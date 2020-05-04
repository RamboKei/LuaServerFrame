
�"
Msg_LoginDBData.proto"�

DBRoleData
	AccountID (R	AccountID
RoleID (RRoleID
CarrerID (RCarrerID
Level (RLevel
Exp (RExp
Name (	RName
LangID (RLangID
VipLvl (RVipLvl
VipExp	 (RVipExp

FightValue
 (R
FightValue

CityCopyID (R
CityCopyID
Action (RAction
Actime

CreateTime (R
CreateTime
	LogonTime (R	LogonTime

LogoffTime (R
LogoffTime"�
	DBBagItem
Guid (RGuid
RoleID (RRoleID
ItemGuid (RItemGuid
ItemID (
Count (RCount
Bind (RBind
Status (RStatus"3
	DBBagData&
ItemList (2
.DBBagItemRItemList"�

DBCopyItem
RoleID (RRoleID
CopyID (
StarNum (RStarNum
	BattleCnt (R	BattleCnt
ResetCnt (RResetCnt

BattleTime (R
BattleTime
	ResetTime (R	ResetTime"�

RoleID (RRoleID
CopyType (
	ChapterID (
	StarAward (

SceneAward (
SceneAward"g

DBCopyData'
CopyList (2.DBCopyItemRCopyList0
ChapterList (2.DBChapterItemRChapterList"�
DBEquipItem
RoleID (RRoleID
Guid (RGuid
EquipID (REquipID 
StrengthLvl (RStrengthLvl 
RefineLevel (RRefineLevel
	StarLevel (R	StarLevel
	RefineExp (R	RefineExp
StarExp (RStarExp
IsUsing	 (RIsUsing"9
DBEquipData*
	EquipList (2.DBEquipItemR	EquipList"�
	DBGemItem
RoleID (RRoleID
Guid (RGuid
GemID (RGemID 
StrengthLvl (RStrengthLvl 
RefineLevel (RRefineLevel
	StarLevel (R	StarLevel
	RefineExp (R	RefineExp
StarExp (RStarExp
Pos	 (RPos"1
	DBGemData$
GemList (2
.DBGemItemRGemList"m
DBSkillItem
RoleID (RRoleID
SkillID (
Level (RLevel
KeyPos (RKeyPos"9
DBSkillData*
	SkillList (2.DBSkillItemR	SkillList"�
	DBPetItem
RoleID (RRoleID
Guid (RGuid
PetID (RPetID 
StrengthLvl (RStrengthLvl 
RefineLevel (RRefineLevel
	StarLevel (R	StarLevel
IsUsing (RIsUsing"1
	DBPetData$
PetList (2
.DBPetItemRPetList"�
DBMountItem
RoleID (RRoleID
Guid (RGuid
MountID (RMountID 
StrengthLvl (RStrengthLvl 
RefineLevel (RRefineLevel
	StarLevel (R	StarLevel
IsUsing (RIsUsing"9
DBMountData*
	MountList (2.DBMountItemR	MountList"�

RoleID (RRoleID
Guid (RGuid
	PartnerID (R	PartnerID 
StrengthLvl (RStrengthLvl 
RefineLevel (RRefineLevel
	StarLevel (R	StarLevel
SetPos (RSetPos"A

PartnerList (2.DBPartnerItemRPartnerList"p

DBTaskItem
RoleID (RRoleID
TaskID (
Status (RStatus
Progress (RProgress"5

DBTaskData'
TaskList (2.DBTaskItemRTaskList"$

DBMailItem
RoleID (RRoleID"5

DBMailData'
MailList (2.DBMailItemRMailList"�
DBActivityItem
RoleID (RRoleID

ActivityID (
ActivityID"
ActivityType (
JoinTime (
DataLen (
Data (RData"E
DBActivityData3
ActivityList (2.DBActivityItemRActivityList"�

RoleID (RRoleID
	CounterID (R	CounterID
Index (
Value (
Time (
Param1 (
Param2 (

CounterList (2.DBCounterItemRCounterList"B
DBFriendItem
RoleID (RRoleID
FriendID (RFriendID"=
DBFriendData-

FriendList (2
FriendList"�
DBRoleLoginAck
RetCode (
RoleID (RRoleID'
RoleData (2.DBRoleDataRRoleData$
BagData (2
.DBBagDataRBagData'
CopyData (2.DBCopyDataRCopyData*
	EquipData (2.DBEquipDataR	EquipData$
GemData (2
.DBGemDataRGemData$
PetData (2
.DBPetDataRPetData0
PartnerData	 (2.DBPartnerDataRPartnerData'
TaskData
 (2.DBTaskDataRTaskData'
MailData (2.DBMailDataRMailData*
	MountData (2.DBMountDataR	MountData3
ActivityData
CounterData (2.DBCounterDataRCounterData-

FriendData (2
FriendData*
	SkillData (2.DBSkillDataR	SkillDatabproto3