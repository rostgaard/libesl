package ESL.Packet_Keys is
   type Events is (Unknown, Channel_Create);

   type Event_Keys is
     (Unknown,
      Content_Type,
      Content_Length,
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
      Variable_RFC2822_DATE,
      Variable_Absolute_Codec_String,
      Variable_Advertised_Media_Ip,
      Variable_Call_Uuid,
      Variable_Channel_Name,
      Variable_Dialed_Domain,
      Variable_Dialed_Extension,
      Variable_Dialed_User,
      Variable_Direction,
      Variable_Dtmf_Type,
      Variable_Ep_Codec_String,
      Variable_Export_Vars,
      Variable_Is_Outbound,
      Variable_Local_Media_Ip,
      Variable_Local_Media_Port,
      Variable_Max_Forwards,
      Variable_Originate_Early_Media,
      Variable_Originating_Leg_Uuid,
      Variable_Originator,
      Variable_Originator_Codec,
      Variable_Presence_Id,
      Variable_Read_Codec,
      Variable_Read_Rate,
      Variable_Recovery_Profile_Name,
      Variable_Remote_Media_Ip,
      Variable_Remote_Media_Port,
      Variable_Rtp_Use_Ssrc,
      Variable_Session_Id,
      Variable_Signal_Bond,
      Variable_Sip_Audio_Recv_Pt,
      Variable_Sip_Call_Id,
      Variable_Sip_Contact_Host,
      Variable_Sip_Contact_Port
     );

end ESL.Packet_Keys;
