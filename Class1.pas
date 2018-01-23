namespace ClassLibrary3;

interface

type
  Class1 = public class
  private
  protected
  public
		method Test();
  end;

implementation

method Class1.Test;
begin
	var vsTest: {$IF ECHOES OR COOPER}RemObjects.Elements.RTL.String{$ENDIF};
end;

end.