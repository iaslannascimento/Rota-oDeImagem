function rot3 = colocaFundoPreto(rot,rot2)
  rot3 = rot;
  for i=1:size(rot2,1)
    for j=1:size(rot2,2)
      if rot2(i,j) > 0
        rot3(i,j,:) = rot(i,j,:);
      else
        rot3(i,j,:)=0;
      end
                 
    end
  end
end