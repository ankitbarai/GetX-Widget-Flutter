1. add getx package to the project

2.materialApp to GetMaterialApp

to set height ==> Get.height*.5 (50% of the screen)
to set width ==> Get.width*.8 (80% of the screen)

Get.snackbar("title", "message"); // you can use various properties to make this snackbar beautiful, you can call the snackbar either
from top or bottoom

Get.defaultdialog() ==> used to show dialog box and you can customize it as per your need and it helps to create a very beautiful interface

Get.bottomsheet() ==> used to show bottom sheet and you can customize it as per your need and it helps to create a very beautiful interface
It takes a widget,use container to make the bottomsheet beautiful and customize it as per your need

use Get.to() to navigate to another screen
use Get.back() to go back to previous screen
use Get.off() to navigate to another screen and remove the previous screen from the stack