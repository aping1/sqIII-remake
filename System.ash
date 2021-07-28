import AudioChannel *BackgroundMusic;

// Functions to open GUIs
import function ShowDeathGUI( int deathNumber );
import function ShowControlPanelGUI();
import function ShowInventoryGUI();
import function ShowSaveGameGUI();
import function ShowRestoreGameGUI();
import function ShowRestartGUI();
import function ShowQuitGUI();
// Functions to close GUIs
import function HideControlPanelGUI();
import function HideInventoryGUI();
import function HideSaveGameGUI();
import function HideRestoreGameGUI();
import function HideRestartGUI();
import function HideQuitGUI();
// Special system functions
import function HandleEscapeKey();
import function HandleRightClick();
import function initialize_control_panel();
import int find_save_slot(String name);
import function SetGameUI( String newType );
import function SwapGameUI();