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

   type Event_Keys is
     (Unknown,
      Content_Type, --  Move these to header_keys.
      Content_Length, -- <|
      Reply_Text,
      API_Command,
      Event_Name,
      Event_Info,
      Core_UUID,
      FreeSWITCH_Hostname,
      FreeSWITCH_Version,
      Up_Time,
      Uptime_Msec,
      Session_Count,
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
      Caller_RDNIS,
      Other_Leg_Callee_ID_Name,
      Other_Leg_Callee_ID_Number,
      Other_Leg_RDNIS

     );

end ESL.Packet_Keys;
