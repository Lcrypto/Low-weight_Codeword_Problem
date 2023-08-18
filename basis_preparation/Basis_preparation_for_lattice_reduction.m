clear all;

LW_1280_3
H= sparse(binaryarrays);

[h, g] = h2g(H,2) ;
sparse(mod(g*h',2));
[k,n]=size(g);
umax=1280;
q=2;
N=n;

Basis=[horzcat(N.*full(g),eye(k)); horzcat(N.*q.*eye(n),zeros(n,k))];
z=size(Basis,1);
fileName = 'Lattice_basis.txt';
fid = fopen(fileName, 'w+');     
if fid == -1                      
    error('File is not opened'); 
end 
fprintf(fid,'[');
for i=1:n+1
fprintf(fid,'[');
for j=1:n+2

fprintf(fid,'%d ',Basis(i,j));
end
fprintf(fid,']\n');
end
fprintf(fid,']');
fclose(fid);


% % FLATTER_LOG=./log flatter -q < Lattice_basis.txt
% % python3 scripts/visualize_profile.py ./log


% [B,Q,R,T]=LLL(Basis',0.75);
% B=B';
% Lattice=B(k+1:end,1:end-k);
% B1=Lattice/umax;
% [B,Q,R,T]=LLL(B1',0.75);
% B2=B';
% A=[];
% for l=1:pow2(umax)
%     [Q,R1,D]=mgso(B2);
%     v=sample(B2,R1,l);
%     A=[A norm(v,2)];
%     if norm(v,2) <= 0.99999*norm(B2(1,1:end),2)
%         B1=horzcat(v',B2);
%         [B1,Q,R,T]=LLL(B1',0.99);
%         B1=B1';
%         B2=B1;
%         if B2(1,1:end)==0
%             B2(1,:)=[];
%         end
%     end
% end