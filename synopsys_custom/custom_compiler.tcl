db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+460+183
gi::closeWindows [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveWindow 1
gi::setActiveWindow 1 -raise true
gi::setActiveWindow 2
gi::setActiveWindow 2 -raise true
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
exit
