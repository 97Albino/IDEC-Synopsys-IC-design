db::setAttr geometry -of [gi::getFrames 1] -value 1040x824+179+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+275+153
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+669+183
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+235+80
gi::addWindow [dm::openLibraryManager] -to 1
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
gi::setCurrentIndex {libs} -index {review} -in [gi::getWindows 2]
gi::setItemSelection {libs} -index {review} -in [gi::getWindows 2]
gi::setCurrentIndex {cells} -index {inv} -in [gi::getWindows 2]
gi::setItemSelection {cells} -index {inv} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {schematic} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {schematic} -in [gi::getWindows 2]
gi::setCurrentIndex {views} -index {layout} -in [gi::getWindows 2]
gi::setItemSelection {views} -index {layout} -in [gi::getWindows 2]
gi::executeAction {dmOpen} -in [gi::getWindows 2]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="NWELL drawing"}]
le::createRectangle {{0.291 0.185} {0.838 0.453}} -design [ed] -lpp {NWELL drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="PIMP drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.417 0.301} -index 0 -intent none]
le::createRectangle {{0.401 0.193} {0.757 0.293}} -design [ed] -lpp {PIMP drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.566 0.045}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.044}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 0.044}
le::createRectangle {{0.533 0.07} {0.581 0.122}} -design [ed] -lpp {PIMP drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::undoTransaction -design [db::getAttr editDesign -of [db::getNext [de::getContexts -window 3]]]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window 3 -factor 2.0
de::zoom -window 3 -factor 2.0
gi::executeAction deObjectActivation -in [gi::getWindows 3]
gi::executeAction deObjectActivation -in [gi::getWindows 3]
ile::cut 3
gi::executeAction deObjectActivation -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.169}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.17}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.169}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.596 0.169}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.17}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.595 0.17}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.147 0.368}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {-0.067 0.352}
de::fit -window 3 -fitView true
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.532 0.292}
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="NIMP drawing"}]
de::addPoint {0.399 0.15} -context [db::getNext [de::getContexts -window 3]]
le::createRectangle {{0.403 0.041} {0.761 0.145}} -design [ed] -lpp {NIMP drawing} 
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF_18 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.462 0.126} -index 0 -intent none]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]
dr::showDisplayResourceEditor -parent 3 -lpp [db::getAttr lpp -of [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]]
gi::setItemSelection {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setCurrentIndex {editorPackets} -index {active} -in [gi::getWindows 4]
gi::setItemSelection {editorLPPView} -index {DIFF drawing} -in [gi::getWindows 4]
gi::executeAction giCloseWindow -in [gi::getWindows 4]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="PIMP drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="DIFF drawing"}]
le::createRectangle {{0.44 0.054} {0.724 0.124}} -design [ed] -lpp {DIFF drawing} 
le::createRectangle {{0.444 0.204} {0.723 0.277}} -design [ed] -lpp {DIFF drawing} 
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.825 0.04}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.826 0.04}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="PO drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.242}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.561 0.242}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.242}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.561 0.242}
de::fit -window 3 -fitView true
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="PO drawing"}]
le::createRectangle {{0.499 0.019} {0.514 0.465}} -design [ed] -lpp {PO drawing} 
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.515 0.161} -index 0 -intent none]
ile::move
de::addPoint {0.506 0.156} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.574 0.14} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.901 0.144}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="M1 drawing"}]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.573 0.369} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.868 0.081}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 -0.097}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.946 -0.097}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.99 0.051}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.048}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.761 0.048}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.754 0.192}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.661 0.297} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.723 0.115} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.727 0.141} -index 0 -intent none]
ile::copy
de::addPoint {0.748 0.123} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.744 0.391} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.704 0.1} -index 0 -intent none]
ile::copy
de::addPoint {0.691 0.089} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.694 0.362} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.749 0.198} -index 0 -intent none]
ile::copy
de::addPoint {0.571 0.314} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.616 0.017} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.623 0.097} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.715 0.01}
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.655 0.078} -index 1 -intent none]
de::cycleActiveFigure [gi::getWindows 3] -direction next
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.655 0.078} -index 0 -intent none]
ile::copy
de::addPoint {0.655 0.078} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.637 -0.061} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.575 0.157} -index 0 -intent none]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.333}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.578 0.282}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.586 0.341}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.576 0.343}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.577 0.339}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.578 0.338}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.598 0.339}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.603 0.25}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.604 0.246}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.455}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.573 0.455}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.46}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.574 0.46}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.459}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.582 0.457}
de::cycleActiveFigure [gi::getWindows 3] -direction next
ile::stretch
de::addPoint {0.577 0.465} -context [db::getNext [de::getContexts -window 3]]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.573 0.421}
de::addPoint {0.576 0.34} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.576 0.34} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
ile::stretch
de::addPoint {0.575 0.34} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.576 0.302} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="M1 drawing"}]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.636 0.36}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.634 0.352}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.54 0.075}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.52 0.047}
le::createRectangle {{0.36 0.321} {0.797 0.396}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.453 0.178} {0.544 0.419}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.629 0.025} {0.711 0.294}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.463 -0.081} {0.529 0.144}} -design [ed] -lpp {M1 drawing} 
le::createRectangle {{0.376 -0.1} {0.792 -0.002}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.667 0.198}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.694 0.159}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.763 0.139}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.761 0.14}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.661 0.139} {0.876 0.179}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.56 0.117}
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.544 0.145}
le::createRectangle {{0.401 0.154} {0.593 0.17}} -design [ed] -lpp {M1 drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.728 0.132}
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="CO drawing"}]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.477 0.381}
le::createRectangle {{0.468 0.339} {0.516 0.381}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.562 0.337} {0.619 0.38}} -design [ed] -lpp {CO drawing} 
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.749 0.354}
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.467 0.216} {0.53 0.267}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.653 0.211} {0.697 0.263}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.647 0.076} {0.701 0.112}} -design [ed] -lpp {CO drawing} 
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
le::createRectangle {{0.479 0.069} {0.521 0.105}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.489 -0.065} {0.52 -0.034}} -design [ed] -lpp {CO drawing} 
le::createRectangle {{0.638 -0.068} {0.688 -0.036}} -design [ed] -lpp {CO drawing} 
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.575 0.207}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.645 0.132} -index 0 -intent none]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.529 -0.055}
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.575 -0.142} -index 0 -intent none]
de::gotoViewport -window 3 -dir -1
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.566 -0.16}
ile::stretch
de::addPoint {0.571 -0.147} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.576 0.021} -context [db::getNext [de::getContexts -window 3]]
gi::executeAction {deCanvasDragCancel} -in [gi::getWindows 3]
de::zoom -window [gi::getWindows 3] -factor [db::getPrefValue deCanvasMouseZoomFactor] -center {0.523 -0.223}
de::zoom -window [gi::getWindows 3] -factor [expr {1.0/[db::getPrefValue deCanvasMouseZoomFactor]}] -center {0.523 -0.185}
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction S -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction W -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction N -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::pan -window [gi::getWindows 3] -direction E -multiplier [db::getPrefValue deCanvasMousePanMultiplier]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {0.596 0.356} -index 0 -intent none]
ile::move
de::addPoint {0.596 0.357} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.669 0.359} -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="M1PIN drawing"}]
de::setActiveLPP [de::getLPPs -from [oa::DesignFind review inv layout] -filter {%lpp =="M1PIN drawing"}]
ile::createLabel
gi::setField {textMultiline} -value {vdd} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::completeShape {0.362 0.503} -context [db::getNext [de::getContexts -window 3]]
de::addPoint {0.757 0.367} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vss} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::fit -window 3 -fitView true
de::addPoint {0.434 -0.046} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vin} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.424 0.164} -context [db::getNext [de::getContexts -window 3]]
gi::setField {textMultiline} -value {vout} -in [gi::getToolbars {deCommandOptions} -from [gi::getWindows 3]]
de::addPoint {0.809 0.161} -context [db::getNext [de::getContexts -window 3]]
de::abortCommand -context [db::getNext [de::getContexts -window 3]]
de::deselectAll [db::getNext [de::getContexts -window 3]]
de::select [de::getActiveFigure [gi::getWindows 3] -point {1.072 0.153} -index 0 -intent none]
de::deselectAll [db::getNext [de::getContexts -window 3]]
ile::split
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+562+230
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+229+114
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+235+108
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+231+56
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr geometry -of [gi::getFrames 1] -value 1390x701+5+56
db::setAttr iconified -of [gi::getFrames 1] -value true
db::setAttr maximized -of [gi::getFrames 1] -value true
db::setAttr iconified -of [gi::getFrames 1] -value false
db::setAttr maximized -of [gi::getFrames 1] -value false
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+102+119
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+142+85
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+142+84
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
gi::setActiveWindow 5
gi::setActiveWindow 5 -raise true
gi::executeAction giCloseWindow -in [gi::getWindows 5]
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+229+114
gi::pressButton {/ok} -in [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showLVSSetup -job lvs -window 3
db::setAttr geometry -of [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]] -value 838x454+229+114
gi::closeWindows [gi::getDialogs {xtLVSSetup} -parent [gi::getWindows 3]]
gi::setActiveWindow 6
gi::setActiveWindow 6 -raise true
gi::setActiveWindow 3
gi::setActiveWindow 3 -raise true
xt::showDRCSetup -job drc -window 3
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+579+262
db::setAttr geometry -of [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]] -value 676x480+441+96
gi::pressButton {/tabGroup/mainTab/jobParametersGroup/runsetFile/browseButton} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
gi::pressButton {/ok} -in [gi::getDialogs {xtDRCSetup} -parent [gi::getWindows 3]]
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+389+632
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+275+56
db::setAttr geometry -of [gi::getFrames 1] -value 1040x701+202+124
db::setAttr geometry -of [gi::getFrames 1] -value 1040x665+202+160
db::setAttr geometry -of [gi::getFrames 1] -value 1040x665+215+107
exit
