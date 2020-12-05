
<?

function mailb($user)
{
global $user;
mt_srand(time());
for($i=0; $i<10; $i++){
$from = mt_rand(1, 1000);
$sub = "get working you slacker";
$message = "you slacker get to work";
$headers = "From: $from@evobb.com";
$address = "$user@evobb.com";
    mail($address, $sub, $message,$headers);
}
}


$fod = "fod@evobb.com";
$neiller = "neiller@evobb.com";
$tvwize = "tvwize@evobb.com";


if($user == fod){
    Print "Fod is beening punished";
    mailb(fod);
}

elseif($user == neiller){
       Print "neiller is beening punished";
       mailb($neiller);
}

elseif($user == tvwize){
    Print "tvwise s beening punished";
    mailb($tvwize);
}









 ?>
