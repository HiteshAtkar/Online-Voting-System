<?php
    $receiver =$Section;
    $subject = "This is mail Reguarding Username And Password By Online Voting System By Quartet";
    $user=$UserName;
    $pass=$Password;
    $body="Username=$user,Password=$pass";
    $sender = "From:onlinevotingsystembyquartet@gmail.com";
    if(mail($receiver, $subject, $body, $sender))
    {
        echo "Email sent successfully to $receiver";
    }
    else
    {
        echo "Sorry, failed while sending mail!";
    }
?>