-------------------------------------------------------------------------------
--                                                                           --
--                     Copyright (C) 2012-, AdaHeads K/S                     --
--                                                                           --
--  This is free software;  you can redistribute it and/or modify it         --
--  under terms of the  GNU General Public License  as published by the      --
--  Free Software  Foundation;  either version 3,  or (at your  option) any  --
--  later version. This library is distributed in the hope that it will be   --
--  useful, but WITHOUT ANY WARRANTY;  without even the implied warranty of  --
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.                     --
--  You should have received a copy of the GNU General Public License and    --
--  a copy of the GCC Runtime Library Exception along with this program;     --
--  see the files COPYING3 and COPYING.RUNTIME respectively.  If not, see    --
--  <http://www.gnu.org/licenses/>.                                          --
--                                                                           --
-------------------------------------------------------------------------------

package ESL.Packet_Keys is
   type Events is (Unknown, Channel_Create);

   type Inbound_Events is (API, HEARTBEAT, RE_SCHEDULE);

   type Header_Keys is
     (Unknown,
      Content_Type,
      Content_Length,
      Reply_Text);

   type Event_Keys is
     (Unknown,
      Content_Length,
      Reply_Text,
      API_Command,
      API_Command_Argument,
      Bridge_A_Unique_ID,
      Bridge_B_Unique_ID,
      Event_Name,
      X_Type,
      X_Name,
      X_Description,
      X_Syntax,

      Event_Info,
      Core_UUID,
      FreeSWITCH_Hostname,
      FreeSWITCH_Version,
      Up_Time,
      Uptime_Msec,
      Session_Count,
      Job_UUID,
      Job_Status,
      Job_Command,
      Task_ID,
      Task_Desc,
      Task_Group,
      Task_Runtime,
      Idle_CPU,
      Max_Sessions,
      Session_Per_Sec,
      Session_Since_Startup,
      FreeSWITCH_IPv4,
      FreeSWITCH_IPv6,
      Event_Date_Local,
      Event_Date_GMT,
      Event_Date_Timestamp,
      Event_Calling_File,
      Event_Calling_Function,
      Event_Calling_Line_Number,
      Channel_State,
      Channel_State_Number,
      Channel_Name,
      Channel_Call_State_Number,
      Call_ID,
      Sofia_Profile,
      MWI_Message_Account,
      MWI_Messages_Waiting,
      VM_Call_ID,
      VM_Sofia_Profile,
      Message_Account,
      User_Agent,
      Realm,
      Username,
      From_User,
      From_Host,
      To_User,
      To_Host,
      RPID,
      Auth_Result,
      Profile_Name,
      Presence_Hosts,
      Contact,
      Expires,
      Event_Type,
      Alt_Event_Type,
      Proto,
      Bridged_To,
      Registration_Type,
      Login,
      From,
      Presence_Call_Info_State,
      Event_Count,
      Presence_Calling_File,
      Presence_Calling_Function,
      Presence_Calling_Line,
      Network_IP,
      Network_Port,
      Direction,
      Sent_Callee_ID_Name,
      Sent_Callee_ID_Number,
      Unique_ID,
      Call_Direction,
      Hangup_Cause,
      Presence_Call_Direction,
      Answer_State,
      Original_Channel_Call_State,
      Channel_Call_State,
      Channel_Presence_ID,
      Channel_Read_Codec_Name,
      Channel_Read_Codec_Rate,
      Channel_Read_Codec_Bit_Rate,
      Channel_Write_Codec_Name,
      Channel_Write_Codec_Rate,
      Channel_Write_Codec_Bit_Rate,
      Caller_Orig_Caller_ID_Name,
      Caller_Orig_Caller_ID_Number,
      Other_Leg_Orig_Caller_ID_Name,
      Other_Leg_Orig_Caller_ID_Number,
      Event_Subclass,
      State,
      Status,
      Ping_Status,
      Phrase,
      Gateway,
      Caller_Direction,
      Caller_Username,
      Caller_Dialplan,
      Caller_Caller_ID_Name,
      Caller_Caller_ID_Number,
      Caller_Network_Addr,
      Caller_ANI,
      Caller_Destination_Number,
      Caller_Unique_ID,
      Caller_Source,
      Caller_Context,
      Caller_Channel_Name,
      Caller_Profile_Index,
      Caller_Profile_Created_Time,
      Caller_Channel_Created_Time,
      Caller_Channel_Answered_Time,
      Caller_Channel_Progress_Time,
      Caller_Channel_Progress_Media_Time,
      Caller_Channel_Hangup_Time,
      Caller_Channel_Transfer_Time,
      Caller_Transfer_Source,
      Application,
      Application_Data,
      Application_UUID,
      Application_Response,
      Caller_Screen_Bit,
      Caller_Privacy_Hide_Name,
      Caller_Privacy_Hide_Number,
      FreeSWITCH_Switchname,
      Event_Sequence,
      Caller_Callee_ID_Name,
      Caller_Callee_ID_Number,
      Caller_Channel_Bridged_Time,
      Caller_Channel_Hold_Accum,
      Caller_Channel_Last_Hold,
      Caller_Channel_Resurrect_Time,
      Channel_Call_UUID,
      Channel_HIT_Dialplan,
      Other_Leg_ANI,
      Other_Leg_Caller_ID_Name,
      Other_Leg_Caller_ID_Number,
      Other_Leg_Channel_Answered_Time,
      Other_Leg_Channel_Bridged_Time,
      Other_Leg_Channel_Created_Time,
      Other_Leg_Channel_Hangup_Time,
      Other_Leg_Channel_Hold_Accum,
      Other_Leg_Channel_Last_Hold,
      Other_Leg_Channel_Name,
      Other_Leg_Channel_Progress_Media_Time,
      Other_Leg_Channel_Progress_Time,
      Other_Leg_Channel_Resurrect_Time,
      Other_Leg_Channel_Transfer_Time,
      Other_Leg_Context,
      Other_Leg_Destination_Number,
      Other_Leg_Dialplan,
      Other_Leg_Direction,
      Other_Leg_Network_Addr,
      Other_Leg_Privacy_Hide_Name,
      Other_Leg_Privacy_Hide_Number,
      Other_Leg_Profile_Created_Time,
      Other_Leg_Screen_Bit,
      Other_Leg_Source,
      Other_Leg_Unique_ID,
      Other_Leg_Username,
      Other_Type,
      Originator_Username,
      Originator_Dialplan,
      Originator_Caller_ID_Name,
      Originator_Caller_ID_Number,
      Originator_Network_Addr,
      Originator_Destination_Number,
      Originator_Unique_ID,
      Originator_Source,
      Originator_Context,
      Originator_Channel_Name,
      Originator_Screen_Bit,
      Originator_Privacy_Hide_Name,
      Originator_Privacy_Hide_Number,
      Originatee_Username,
      Originatee_Dialplan,
      Originatee_Caller_ID_Name,
      Originatee_Caller_ID_Number,
      Originatee_Network_Addr,
      Originatee_Destination_Number,
      Originatee_Unique_ID,
      Originatee_Source,
      Originatee_Context,
      Originatee_Channel_Name,
      Originatee_Screen_Bit,
      Originatee_Privacy_Hide_Name,
      Originatee_Privacy_Hide_Number,
      Caller_RDNIS,
      Other_Leg_Callee_ID_Name,
      Other_Leg_Callee_ID_Number,
      Other_Leg_RDNIS
     );

end ESL.Packet_Keys;
