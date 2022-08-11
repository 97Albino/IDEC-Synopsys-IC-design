db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
gi::addWindow [dm::openLibraryManager] -to 1
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {symbol} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {symbol} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
ile::split
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+291
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+181+56
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {saed32nm_1p9m_lvs_rules.lvs.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::physicalVerification::startDebugger lvs 3
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+291
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1043+243
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+1220+222
gi::setActiveTab {tabs} -tabName {inv.LVS_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.LAYOUT_ERRORS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {inv.RESULTS} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {saed32nm_1p9m_lvs_rules.lvs.rs} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {run_icv.sh} -in [gi::getWindows 4]
gi::setActiveTab {tabs} -tabName {stdout.lvs.log} -in [gi::getWindows 4]
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+537+213
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/includePathsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/customOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/controlVariablesTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/netlistingOptionsTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveTab {/tabGroup} -tabName {/tabGroup/mainTab} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setField {/tabGroup/mainTab/jobParametersGroup/loadRunset} -value {true} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/apply} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 4
gi::setActiveWindow 4 -raise true
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
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+545+99
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+933+154
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+38+56
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+566+154
gi::setField {/tabGroup/mainTab/jobParametersGroup/loadRunset} -value {false} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/cancel} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
de::addPoint {1.011 -0.122} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {1.015 0.494} -context [db::getNext [de::getContexts -window 3]]
xt::physicalVerification::viewJobOutputs lvs 3
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showPveOptions
gi::setActiveDialog [gi::getDialogs {xtShowPveOptions}]
db::setAttr geometry -of [gi::getDialogs {xtShowPveOptions}] -value 445x116+608+309
gi::pressButton {/cancel} -in [gi::getDialogs {xtShowPveOptions}]
exit
