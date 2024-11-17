unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList;

type
  TForm1 = class(TForm)
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    HotKey1: THotKey;
    ActionList1: TActionList;
    Action1: TAction;
    HotKey2: THotKey;
    Action2: TAction;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    HotKey3: THotKey;
    Action3: TAction;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    Owadanalyk1: TMenuItem;
    Hatynowadanlygy1: TMenuItem;
    Dokumendinrenki1: TMenuItem;
    HotKey5: THotKey;
    HotKey6: THotKey;
    Action5: TAction;
    Action6: TAction;
    PrintDialog1: TPrintDialog;
    PrinterSetupDialog1: TPrinterSetupDialog;
    PageSetupDialog1: TPageSetupDialog;
    aa2: TMenuItem;
    aa3: TMenuItem;
    Capetmek1: TMenuItem;
    Penjiraninsazlamalry1: TMenuItem;
    apetmeginsazlamalary1: TMenuItem;
    HotKey7: THotKey;
    HotKey8: THotKey;
    Action7: TAction;
    Action8: TAction;
    RichEdit1: TRichEdit;
    procedure Action1Execute(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure Action2Execute(Sender: TObject);
    procedure Action3Execute(Sender: TObject);
    procedure Hatynowadanlygy1Click(Sender: TObject);
    procedure Dokumendinrenki1Click(Sender: TObject);
    procedure Action5Execute(Sender: TObject);
    procedure Action6Execute(Sender: TObject);
    procedure aa3Click(Sender: TObject);
    procedure aa2Click(Sender: TObject);
    procedure Capetmek1Click(Sender: TObject);
    procedure apetmeginsazlamalary1Click(Sender: TObject);
    procedure Penjiraninsazlamalry1Click(Sender: TObject);
    procedure Action7Execute(Sender: TObject);
    procedure Action8Execute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.aa2Click(Sender: TObject);
begin
if savedialog1.Execute then richedit1.Lines.SaveToFile(savedialog1.FileName);
form1.Close;
end;

procedure TForm1.aa3Click(Sender: TObject);
begin
form1.close;
end;

procedure TForm1.Action1Execute(Sender: TObject);
begin
if savedialog1.Execute then richedit1.Lines.SaveToFile(savedialog1.FileName);

end;

procedure TForm1.Action2Execute(Sender: TObject);
begin
if opendialog1.Execute then richedit1.Lines.SaveToFile(opendialog1.FileName);
end;

procedure TForm1.Action3Execute(Sender: TObject);
begin
if savedialog1.Execute then richedit1.Lines.SaveToFile(savedialog1.FileName);
form1.Close;
end;

procedure TForm1.Action5Execute(Sender: TObject);
begin
if fontdialog1.Execute then richedit1.Font.Assign(fontdialog1.Font);

end;

procedure TForm1.Action6Execute(Sender: TObject);
begin
if colordialog1.Execute then richedit1.font:=fontdialog1.Font;

end;

procedure TForm1.Action7Execute(Sender: TObject);
begin
if printdialog1.Execute then richedit1.Print('text');

end;

procedure TForm1.Action8Execute(Sender: TObject);
begin
printersetupdialog1.Execute;
end;

procedure TForm1.apetmeginsazlamalary1Click(Sender: TObject);
begin
printersetupdialog1.Execute;
end;

procedure TForm1.Capetmek1Click(Sender: TObject);
begin
if printdialog1.Execute then richedit1.Print('text');
end;

procedure TForm1.Dokumendinrenki1Click(Sender: TObject);
begin
if colordialog1.Execute then richedit1.Color:=colordialog1.Color;

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
action1.ShortCut:=hotkey1.hotkey;
action2.ShortCut:=hotkey2.HotKey;
action3.ShortCut:=hotkey3.hotkey;
action5.ShortCut:=hotkey5.hotkey;
action6.ShortCut:=hotkey6.hotkey;
action7.ShortCut:=hotkey7.hotkey;
action8.ShortCut:=hotkey8.hotkey;
end;

procedure TForm1.Hatynowadanlygy1Click(Sender: TObject);
begin
if fontdialog1.Execute then richedit1.Font.Assign(fontdialog1.font);

end;

procedure TForm1.N2Click(Sender: TObject);
begin
if opendialog1.Execute then richedit1.Lines.SaveToFile(Opendialog1.FileName);
end;

procedure TForm1.N3Click(Sender: TObject);
begin
if savedialog1.Execute then richedit1.Lines.SaveToFile(savedialog1.FileName);
end;

procedure TForm1.Penjiraninsazlamalry1Click(Sender: TObject);
begin
pagesetupdialog1.Execute;
end;

end.
