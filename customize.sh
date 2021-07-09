DEVICE = ` GetProp ro.product.device `
ui_print " Dispositivo: " $ DEVICE

ui_print "  "

if [ $ DEVICE  ! =  " violet " ] && [ $ DEVICE  ! =  " whyred " ] ;  luego
  abort " => El dispositivo ' " $ DEVICE " ' aún no es compatible "
fi