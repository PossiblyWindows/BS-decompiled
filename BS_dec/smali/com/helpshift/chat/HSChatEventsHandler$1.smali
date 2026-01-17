.class public final Lcom/helpshift/chat/HSChatEventsHandler$1;
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
    iput p3, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "Error in reading the json value for key "

    .line 9
    .line 10
    const-string v2, "genricDataMngr"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lio/sentry/logger/LoggerApi;

    .line 17
    .line 18
    const-string v4, "user_data_key_mapping"

    .line 19
    .line 20
    const-string v5, "notification_content"

    .line 21
    .line 22
    const-string v6, "network_headers"

    .line 23
    .line 24
    const-string v7, "push_token_sync_route"

    .line 25
    .line 26
    const-string v8, "polling_route"

    .line 27
    .line 28
    iget-object v3, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/supercell/titan/GameApp$3;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_5

    .line 39
    .line 40
    invoke-static {v9}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v9

    .line 58
    :try_start_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v2, v11, v9}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v0

    .line 66
    :goto_0
    invoke-static {v9}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v8, v9}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    :cond_1
    :try_start_3
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v8

    .line 81
    :try_start_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1, v8}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v7, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v6, v10}, Lio/sentry/logger/LoggerApi;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v6, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v5, v10}, Lio/sentry/logger/LoggerApi;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v5, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-static {v4, v10}, Lio/sentry/logger/LoggerApi;->extractJsonObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v4, v0}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_2
    move-exception v0

    .line 138
    const-string v1, "Unable to parse the generic sdk data"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_2
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/helpshift/activities/HSMainActivity;->changeStatusBarColor(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void

    .line 168
    :pswitch_1
    const-string v0, "local_storage_data"

    .line 169
    .line 170
    iget-object v1, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/helpshift/config/HSConfigManager;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/supercell/titan/GameApp$3;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/helpshift/chat/HSChatEventsHandler$1;->val$data:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :try_start_5
    iget-object v3, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/google/firebase/messaging/Store;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lorg/json/JSONObject;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_8

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_3
    move-exception v0

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {v1, v0, v2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :goto_4
    const-string v1, "ConfigMangr"

    .line 258
    .line 259
    const-string v2, "error in storing local storage data"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_5
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
