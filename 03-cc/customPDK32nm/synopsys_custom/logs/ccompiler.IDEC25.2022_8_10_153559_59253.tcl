db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {tg4} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {tg4} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {buf} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {buf} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0_tb} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {invx0} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {invx0} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+291
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+179+56
exit
