.class public final Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/SentryExecutorService;

.field public final synthetic val$data:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryExecutorService;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lio/sentry/SentryExecutorService;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

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
    iget v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lio/sentry/SentryExecutorService;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "helpcenter"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v0, "HSHelpcenterEventsHandler"

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "actionType"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Received action type "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v0, v4, v5}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "clearUserTrail"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lio/sentry/SentryExecutorService;

    .line 76
    .line 77
    iget-object v3, v3, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/helpshift/config/HSConfigManager;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :goto_2
    const-string v2, "Error in reading action type content "

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->this$0:Lio/sentry/SentryExecutorService;

    .line 101
    .line 102
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/helpshift/config/HSConfigManager;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/helpshift/faq/HSHelpcenterEventsHandler$2;->val$data:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_2
    iget-object v2, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 128
    .line 129
    const-string v3, "additional_hc_data"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "data"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v2, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_4

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :catch_1
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_5
    const-string v1, "ConfigMangr"

    .line 193
    .line 194
    const-string v2, "error in deleting helpcenter data"

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    :goto_6
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
