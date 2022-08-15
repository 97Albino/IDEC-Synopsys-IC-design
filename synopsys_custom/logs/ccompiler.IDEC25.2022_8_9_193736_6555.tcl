db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {analogLib} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
gi::executeAction {menuPreShow} -in [gi::getWindows 2]
dm::showNewLibrary -parent 2
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]] -value 458x467+461+122
gi::setCurrentIndex {libs} -index {sample} -in [gi::getWindows 2]
gi::setCurrentIndex {libs} -index {sheets} -in [gi::getWindows 2]
gi::setField {libName} -value {test} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setField {techRefs} -value {true} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {m_browse_libs} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
db::setAttr geometry -of [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]] -value 330x307+515+162
gi::pressButton {cancel} -in [gi::getDialogs {dmTechRefs} -parent [gi::getWindows 2]]
gi::setActiveDialog [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
gi::pressButton {cancel} -in [gi::getDialogs {dmNewLibrary} -parent [gi::getWindows 2]]
exit
