/* DebugMod message */
struct DebugMod {
  int Timer1;
  int Timer2;
  int Timer3;
  int Timer4;
  int Timer5;
  
  String Message1;
  String Message2;
  String Message3;
  String Message4;
  String Message5;
  
  import void AddMessage( String sMessage );
  import void ShiftMessages();
};
import DebugMod Watcher;

/* Visual Debugging Panel */
struct VisualDebugger {  
  import void CheckVisibility();
  import void Update();
};