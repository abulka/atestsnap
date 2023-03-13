// Generated by PyNSource http://www.andypatterns.com/index.php/products/pynsource/ 

unit unit_PlayheadMediator;

interface

uses
    unit_Playhead, unit_TurnPlayAPI, unit_TimePlayAPI, unit_EventPlayAPI;

type

PlayheadMediator = class
public
    turnMgr : Variant;
    story : Variant;
    eventPlayhead : Playhead;
    timePlayhead : Playhead;
    turnPlayhead : Playhead;
    byEvent : EventPlayAPI;
    byTime : TimePlayAPI;
    byTurn : TurnPlayAPI;

    constructor Create;
    procedure Clear(); virtual;
    procedure IsEmpty(); virtual;
end;


implementation

constructor PlayheadMediator.Create;
begin
    eventPlayhead := Playhead.Create();
    timePlayhead := Playhead.Create();
    turnPlayhead := Playhead.Create();
    byEvent := EventPlayAPI.Create();
    byTime := TimePlayAPI.Create();
    byTurn := TurnPlayAPI.Create();
end;

procedure PlayheadMediator.Clear();
begin
end;

procedure PlayheadMediator.IsEmpty();
begin
end;


end.

