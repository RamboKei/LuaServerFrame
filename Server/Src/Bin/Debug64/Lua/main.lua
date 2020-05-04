
local _, LuaDebuggee = pcall(require, 'LuaDebuggee')
if LuaDebuggee and LuaDebuggee.StartDebug then
	LuaDebuggee.StartDebug('127.0.0.1', 9826)
else
	print('Please read the FAQ.pdf')
end

local protobuf = require "protobuf"

require "TimerManager"
require "MsgDispatcher"
require "table_utility"

protobuf.register_file("./pb/Msg_Game.pb")

G_GameServie = CGameService:new();
--�����
function Main() 
	
	G_GameServie:SetLogLevel(4);
	
	TimerManager.AddTimer(TimerCallback, 3000, 100);
	
	return true
end


--���Զ�ʱ��
function TimerCallback() 
	G_GameServie:LogError("Test Timer ");
end

--���ؼ���ip��ַ�Ͷ˿ں�
function ServerListen()
	return "127.0.0.1", 9001;
end

--������ÿ֡����
function Update(timetick)  
	--G_GameServie:LogError(timetick);
	TimerManager.Update(timetick);
end

--������Ϣ
function Dispatch(msgid, connid, msgdata) 
	G_GameServie:LogError(msgid);
	MsgDispatcher.Dispatch(msgid, connid, msgdata);
	
end

--�յ��µ�����֪ͨ
function OnNewConnect(connid) 
	G_GameServie:LogError("OnNewConnect");
end

--�յ����ӶϿ�֪ͨ
function OnCloseConnect(connid) 
	G_GameServie:LogError("OnCloseConnect");
end

--���ʱ��(ÿ������һ��)
function OnSecondTimer()		
	G_GameServie:LogError("OnSecondTimer");
end
