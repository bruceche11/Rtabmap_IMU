function mat3x3 = q2mat3x3(q)
 mat3x3 =[  q(1)^2+q(2)^2-q(3)^2-q(4)^2 2*(q(2)*q(3)+q(1)*q(4))         2*(q(2)*q(4)-q(1)*q(3)) ;
            2*(q(2)*q(3)-q(1)*q(4))     q(1)^2-q(2)^2+q(3)^2-q(4)^2     2*(q(3)*q(4)+q(1)*q(2)) ;
            2*(q(2)*q(4)+q(1)*q(3))     2*(q(3)*q(4)-q(1)*q(2))         q(1)^2-q(2)^2-q(3)^2+q(4)^2];

end