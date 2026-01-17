.class public final Lcom/helpshift/chat/HSChatEventsHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/helpshift/config/HSConfigManager;

.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/config/HSConfigManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/helpshift/user/UserManager;

    .line 18
    .line 19
    const-string v2, "issueExists"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "show_chat_icon_in_helpcenter"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v1, "wbEvntHndlr"

    .line 38
    .line 39
    const-string v2, "error in getting the issue exist flag"

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "webchat"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$2;->val$data:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_0
    iget-object v2, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 87
    .line 88
    const-string v3, "local_storage_data"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "data"

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ge v2, v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v3, v1}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_3
    const-string v1, "ConfigMangr"

    .line 152
    .line 153
    const-string v2, "error in deleting local storage data"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
