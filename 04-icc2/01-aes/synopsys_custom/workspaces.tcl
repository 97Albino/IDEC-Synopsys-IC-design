if {[db::getCount [gi::getWorkspaces leLayout -windowType [gi::getWindowTypes leLayout]]] == 0 } {
gi::createWorkspace leLayout -title "Layout" -windowType leLayout -default true
}
if {[db::getCount [gi::getWorkspaces seSchematic -windowType [gi::getWindowTypes seSchematic]]] == 0 } {
gi::createWorkspace seSchematic -title "Schematic" -windowType seSchematic -default true
}
if {[db::getCount [gi::getWorkspaces dmLibraryManager -windowType [gi::getWindowTypes dmLibraryManager]]] == 0 } {
gi::createWorkspace dmLibraryManager -title "Library Manager" -windowType dmLibraryManager -default true
}
