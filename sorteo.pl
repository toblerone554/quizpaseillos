 #!/usr/bin/perl



  print "###Se va a proceder al sorteo del pórtatil por parte de la OSL###\n";
  print "###SUERTE###\n";
  print "Pulse una tecla para continuar\n";
  $tecla=<STDIN>;
  system("clear");


print "Se están procesando los datos ...\n";
print "Pulse una tecla para continuar\n";
$tecla2=<STDIN>;
system("clear");
for (my $i=0; $i <= 1279; $i++) {
   print "#";
}
print "Pulse para saber el resultado \n";
$tecla2=<STDIN>;

system("clear");
print "And the portatil goes to .... \n";
print '<font color="red">Esto es un texto en rojo.</font>';

 my $participantes = 100;
 my $afortunado = int(rand($participantes));



  print "El número :".$afortunado . "\n";
  print "En breve publicaremos un tweet con la cuenta del afortunado\n";
  print "Gracias a todos\n";
