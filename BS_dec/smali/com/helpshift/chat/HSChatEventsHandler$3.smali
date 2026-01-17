.class public final Lcom/helpshift/chat/HSChatEventsHandler$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/helpshift/config/HSConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/helpshift/config/HSConfigManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "Received onWebchatError event"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "HSChatFragment"

    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/helpshift/chat/HSChatFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    const-string v3, "HSChatFragment"

    .line 62
    .line 63
    const-string v4, "onWebchatLoaded"

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v3, v4, v5}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const-string v4, "AppUtil"

    .line 88
    .line 89
    const-string v6, "Cancelling notification"

    .line 90
    .line 91
    invoke-static {v4, v6, v5}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lio/sentry/util/LogUtils;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v4, "hsft_notification_tag"

    .line 101
    .line 102
    const/16 v6, 0x79

    .line 103
    .line 104
    invoke-virtual {v3, v4, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object v3, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 110
    .line 111
    const-string v4, "unread_count"

    .line 112
    .line 113
    invoke-virtual {v3, v1, v4}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 119
    .line 120
    const-string v4, "push_unread_count"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v4}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 128
    .line 129
    iget-object v3, v1, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    const-string v4, "mig_log_synced_with_webchat"

    .line 132
    .line 133
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v6, ""

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const-string v4, "migration_state"

    .line 143
    .line 144
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v7, 0x1

    .line 149
    if-eq v0, v7, :cond_5

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    :try_start_0
    const-string v0, "error_logs"

    .line 155
    .line 156
    invoke-interface {v3, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    const-string v0, "[]"

    .line 167
    .line 168
    :cond_4
    new-instance v3, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v7, "FAILED"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v4, "did"

    .line 184
    .line 185
    iget-object v1, v1, Lcom/helpshift/migrator/NativeToSdkxMigrator;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 186
    .line 187
    const-string v7, "hs_did"

    .line 188
    .line 189
    iget-object v1, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "logs"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 210
    :catch_0
    const-string v0, "Helpshift_Migrator"

    .line 211
    .line 212
    const-string v1, "Error getting error logs for migration"

    .line 213
    .line 214
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    invoke-static {v6}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "Helpshift(\'sdkxMigrationLog\', \'"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, "\' ) "

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v5}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Lcom/helpshift/chat/HSChatFragment$3;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-boolean v0, v2, Lcom/helpshift/chat/HSChatFragment;->isKeyboardVisible:Z

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Lcom/helpshift/chat/HSChatFragment;->sendKeyboardToggleEvent(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/helpshift/chat/HSChatFragment;->sendOrientationChangeEventToWebchat(I)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 266
    .line 267
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->isOnline()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    const-string v0, "online"

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    const-string v0, "offline"

    .line 277
    .line 278
    :goto_1
    invoke-virtual {v2, v0}, Lcom/helpshift/chat/HSChatFragment;->sendNetworkConfigurationChangeEvent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    iget-object v0, v2, Lcom/helpshift/chat/HSChatFragment;->webchatJsFileLoadingTime:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v3, "Helpshift(\'nativeLoadTime\',\'"

    .line 294
    .line 295
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "\');"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0, v5}, Lcom/helpshift/chat/HSChatFragment;->callWebchatApi(Ljava/lang/String;Lcom/helpshift/chat/HSChatFragment$3;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    const-string v1, "onWebchatClosed"

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    const-string v3, "HSChatFragment"

    .line 332
    .line 333
    invoke-static {v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/helpshift/activities/HSMainActivity;->onBackPressed()V

    .line 341
    .line 342
    .line 343
    :cond_9
    return-void

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 353
    .line 354
    iget-object v1, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 357
    .line 358
    const-string v2, "anon_user_id_map"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/Store;->remove(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "anon_user_data"

    .line 364
    .line 365
    const-string v2, "{}"

    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_3
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getResourceCacheDirPath()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lio/sentry/DateUtils;->deleteDir(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/helpshift/user/UserManager;->hsThreadingService:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lcom/google/firebase/messaging/Store;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lcom/helpshift/user/UserManager;->userLifecycleListenerRef:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_4
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 420
    .line 421
    if-eqz v0, :cond_a

    .line 422
    .line 423
    const-string v1, "Received onUserAuthenticationFailure event"

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    const-string v3, "HSChatFragment"

    .line 427
    .line 428
    invoke-static {v3, v1, v2}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Lcom/helpshift/chat/HSChatFragment;->retryView:Landroid/view/View;

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->loadingView:Landroid/view/View;

    .line 438
    .line 439
    const/16 v1, 0x8

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_a
    return-void

    .line 445
    :pswitch_5
    iget-object v0, p0, Lcom/helpshift/chat/HSChatEventsHandler$3;->this$0:Lcom/helpshift/config/HSConfigManager;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 450
    .line 451
    const-string v1, "push_token_synced"

    .line 452
    .line 453
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0, v2, v1}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
