.class public final Lcom/helpshift/Helpshift$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$listener:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/helpshift/Helpshift$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/helpshift/Helpshift$1;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "receivedUnreadMessageCount"

    .line 6
    .line 7
    const-string v3, "fromCache"

    .line 8
    .line 9
    const-string v4, "count"

    .line 10
    .line 11
    const/16 v5, 0x12c

    .line 12
    .line 13
    const/16 v6, 0xc8

    .line 14
    .line 15
    const-string v7, "rqUnrdCntHdlr"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/sentry/logger/LoggerBatchProcessor;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    sget-object v2, Lio/sentry/logger/LoggerBatchProcessor;->scheduleLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :try_start_0
    iget-object v3, v0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v3, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v9, v0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    throw v3

    .line 75
    :pswitch_0
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3$1;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_5
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/BaseCaptureStrategy$special$$inlined$persistableAtomic$default$1$2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lio/sentry/SentryOptions;

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 138
    .line 139
    const-string v3, "Cache dir is not set, not moving the previous session."

    .line 140
    .line 141
    new-array v4, v9, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 158
    .line 159
    const-string v3, "Session tracking is disabled, bailing from previous session mover."

    .line 160
    .line 161
    new-array v4, v9, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    instance-of v3, v0, Lio/sentry/cache/EnvelopeCache;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    sget-object v3, Lio/sentry/cache/EnvelopeCache;->UTF_8:Ljava/nio/charset/Charset;

    .line 176
    .line 177
    new-instance v3, Ljava/io/File;

    .line 178
    .line 179
    const-string v4, "session.json"

    .line 180
    .line 181
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/io/File;

    .line 185
    .line 186
    const-string v5, "previous_session.json"

    .line 187
    .line 188
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, Lio/sentry/cache/EnvelopeCache;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lio/sentry/cache/EnvelopeCache;->movePreviousSession(Ljava/io/File;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lio/sentry/cache/EnvelopeCache;->previousSessionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_3
    return-void

    .line 202
    :pswitch_7
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_8
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/helpshift/user/UserManager;

    .line 213
    .line 214
    iget-object v2, v0, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcom/helpshift/config/HSConfigManager;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/helpshift/config/HSConfigManager;->execute()I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object v2, v0, Lcom/helpshift/user/UserManager;->persistentStorage:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lcom/supercell/titan/GameApp$3;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_6

    .line 241
    .line 242
    iget-object v0, v0, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lio/sentry/RequestDetails;

    .line 245
    .line 246
    invoke-virtual {v0}, Lio/sentry/RequestDetails;->startPoller()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v3, v0, Lcom/helpshift/user/UserManager;->pushTokenManager:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/google/firebase/messaging/GmsRpc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lcom/supercell/titan/GameApp$3;

    .line 259
    .line 260
    invoke-direct {v5, v0}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2, v4, v9, v5}, Lcom/google/firebase/messaging/GmsRpc;->pushTokenRequest(Ljava/lang/String;Ljava/util/HashMap;ZLcom/supercell/titan/GameApp$3;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void

    .line 267
    :pswitch_9
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lcom/helpshift/poller/PollerController;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/config/HSConfigManager;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/helpshift/config/HSConfigManager;->execute()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/helpshift/poller/PollerController;->scheduleNextPoll(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lio/sentry/TracesSamplingDecision;

    .line 284
    .line 285
    :try_start_2
    iget-object v10, v0, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v10, Lcom/helpshift/config/HSConfigManager;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/helpshift/config/HSConfigManager;->execute()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-lt v10, v6, :cond_7

    .line 294
    .line 295
    if-ge v10, v5, :cond_7

    .line 296
    .line 297
    move v9, v8

    .line 298
    :cond_7
    new-instance v5, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v6, v0, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Lcom/helpshift/user/UserManager;

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    xor-int/lit8 v4, v9, 0x1

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/google/zxing/Result;

    .line 330
    .line 331
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/Result;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v2, "Error in fetching unread count from remote"

    .line 337
    .line 338
    invoke-static {v7, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void

    .line 342
    :pswitch_b
    const-string v0, "domain"

    .line 343
    .line 344
    const-string v2, ""

    .line 345
    .line 346
    const-string v3, "failure_logs"

    .line 347
    .line 348
    iget-object v4, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, Lcom/helpshift/migrator/MigrationFailureLogProvider;

    .line 351
    .line 352
    iget-object v7, v4, Lcom/helpshift/migrator/MigrationFailureLogProvider;->preferences:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    iget-object v10, v4, Lcom/helpshift/migrator/MigrationFailureLogProvider;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 355
    .line 356
    iget-object v11, v4, Lcom/helpshift/migrator/MigrationFailureLogProvider;->device:Lio/sentry/RequestDetails;

    .line 357
    .line 358
    :try_start_3
    sget-object v12, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 361
    .line 362
    .line 363
    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    if-eqz v13, :cond_8

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_8
    :try_start_4
    invoke-virtual {v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v13}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    if-eqz v14, :cond_9

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_9
    new-instance v14, Lorg/json/JSONObject;

    .line 386
    .line 387
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v13, Lorg/json/JSONArray;

    .line 391
    .line 392
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Lio/sentry/RequestDetails;->getAppName()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v11}, Lio/sentry/RequestDetails;->getAppVersion()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    new-instance v5, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v6, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v8, v10, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v8, Lcom/google/firebase/messaging/Store;

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v8, "."

    .line 428
    .line 429
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v8, "host"

    .line 433
    .line 434
    iget-object v9, v10, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v9, Lcom/google/firebase/messaging/Store;

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v8, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const-string v0, "dm"

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v8, Lorg/json/JSONObject;

    .line 469
    .line 470
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    const-string v0, "did"

    .line 481
    .line 482
    invoke-virtual {v11}, Lio/sentry/RequestDetails;->getDeviceId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v8, Lorg/json/JSONObject;

    .line 487
    .line 488
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    const-string v0, "os"

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v8, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-static {v14}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_a

    .line 522
    .line 523
    const-string v0, "an"

    .line 524
    .line 525
    new-instance v6, Lorg/json/JSONObject;

    .line 526
    .line 527
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_7

    .line 538
    :catchall_2
    move-exception v0

    .line 539
    const/4 v9, 0x0

    .line 540
    goto/16 :goto_b

    .line 541
    .line 542
    :catch_1
    move-exception v0

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :cond_a
    :goto_7
    invoke-static {v15}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_b

    .line 550
    .line 551
    const-string v0, "av"

    .line 552
    .line 553
    new-instance v6, Lorg/json/JSONObject;

    .line 554
    .line 555
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_c

    .line 570
    .line 571
    new-instance v0, Lorg/json/JSONArray;

    .line 572
    .line 573
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_c
    new-instance v0, Lorg/json/JSONArray;

    .line 578
    .line 579
    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 580
    .line 581
    .line 582
    :goto_8
    new-instance v5, Ljava/util/HashMap;

    .line 583
    .line 584
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 585
    .line 586
    .line 587
    const-string v6, "id"

    .line 588
    .line 589
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    const-string v6, "v"

    .line 601
    .line 602
    const-string v8, "1"

    .line 603
    .line 604
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 608
    .line 609
    const-string v8, "dd/MM/yyyy HH:mm:ss"

    .line 610
    .line 611
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 612
    .line 613
    invoke-direct {v6, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 614
    .line 615
    .line 616
    const-string v8, "UTC"

    .line 617
    .line 618
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v6, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 623
    .line 624
    .line 625
    const-string v8, "ctime"

    .line 626
    .line 627
    new-instance v9, Ljava/util/Date;

    .line 628
    .line 629
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v6, "src"

    .line 640
    .line 641
    const-string v8, "sdkx.android.10.2.0"

    .line 642
    .line 643
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    const-string v6, "logs"

    .line 647
    .line 648
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-string v6, "md"

    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    const-string v0, "platform-id"

    .line 665
    .line 666
    invoke-virtual {v10}, Lcom/supercell/titan/GameApp$3;->getPlatformId()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    new-instance v0, Lio/sentry/RequestDetails;

    .line 674
    .line 675
    invoke-virtual {v10}, Lcom/supercell/titan/GameApp$3;->getPlatformId()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-static {v11, v6}, Lkotlin/io/TextStreamsKt;->buildHeaderMap(Lio/sentry/RequestDetails;Ljava/lang/String;)Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const/4 v8, 0x2

    .line 684
    const/4 v9, 0x0

    .line 685
    invoke-direct {v0, v8, v6, v5, v9}, Lio/sentry/RequestDetails;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 686
    .line 687
    .line 688
    new-instance v5, Lcom/helpshift/network/GETNetwork;

    .line 689
    .line 690
    iget-object v6, v4, Lcom/helpshift/migrator/MigrationFailureLogProvider;->httpTransport:Lkotlin/DeepRecursiveFunction;

    .line 691
    .line 692
    invoke-static {v4}, Lcom/helpshift/migrator/MigrationFailureLogProvider;->access$600(Lcom/helpshift/migrator/MigrationFailureLogProvider;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    const/4 v8, 0x1

    .line 697
    invoke-direct {v5, v6, v4, v8}, Lcom/helpshift/network/GETNetwork;-><init>(Lkotlin/DeepRecursiveFunction;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v0}, Lcom/helpshift/network/HSBaseNetwork;->makeRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSResponse;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget v0, v0, Lcom/helpshift/network/HSResponse;->status:I

    .line 705
    .line 706
    const/16 v4, 0xc8

    .line 707
    .line 708
    if-lt v0, v4, :cond_d

    .line 709
    .line 710
    const/16 v4, 0x12c

    .line 711
    .line 712
    if-ge v0, v4, :cond_d

    .line 713
    .line 714
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v4, "failure_logs_synced"

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 737
    .line 738
    .line 739
    :cond_d
    const/4 v9, 0x0

    .line 740
    goto/16 :goto_6

    .line 741
    .line 742
    :goto_9
    :try_start_5
    const-string v2, "MgrFailLog"

    .line 743
    .line 744
    const-string v3, "Migration failure logs synced failed"

    .line 745
    .line 746
    invoke-static {v2, v3, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 750
    .line 751
    const/4 v9, 0x0

    .line 752
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 753
    .line 754
    .line 755
    :goto_a
    return-void

    .line 756
    :goto_b
    sget-object v2, Lcom/helpshift/migrator/MigrationFailureLogProvider;->inProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :pswitch_c
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/helpshift/core/HSContext;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lio/sentry/TracesSamplingDecision;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    iget-object v8, v0, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v8, Lcom/supercell/titan/GameApp$3;

    .line 778
    .line 779
    iget-object v9, v8, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v9, Lcom/google/firebase/messaging/Store;

    .line 782
    .line 783
    const-string v10, "last_unread_count_api_access"

    .line 784
    .line 785
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/Store;->getLong(Ljava/lang/String;)J

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    iget-object v9, v0, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v9, Lcom/helpshift/user/UserManager;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eqz v9, :cond_e

    .line 798
    .line 799
    const v9, 0xea60

    .line 800
    .line 801
    .line 802
    goto :goto_c

    .line 803
    :cond_e
    const v9, 0x493e0

    .line 804
    .line 805
    .line 806
    :goto_c
    const-wide/16 v13, 0x0

    .line 807
    .line 808
    cmp-long v13, v11, v13

    .line 809
    .line 810
    if-eqz v13, :cond_f

    .line 811
    .line 812
    sub-long v11, v5, v11

    .line 813
    .line 814
    int-to-long v14, v9

    .line 815
    cmp-long v9, v11, v14

    .line 816
    .line 817
    if-gez v9, :cond_f

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    const-string v5, "Serving count from local cache."

    .line 823
    .line 824
    const/4 v13, 0x0

    .line 825
    invoke-static {v7, v5, v13}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 826
    .line 827
    .line 828
    new-instance v5, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 831
    .line 832
    .line 833
    iget-object v6, v0, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, Lcom/helpshift/user/UserManager;

    .line 836
    .line 837
    invoke-virtual {v6}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    const-string v8, "push_unread_count"

    .line 842
    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v6, v9, v8}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcom/google/zxing/Result;

    .line 878
    .line 879
    invoke-virtual {v0, v2, v5}, Lcom/google/zxing/Result;->sendEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_f
    iget-object v2, v8, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 886
    .line 887
    iget-object v2, v2, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 888
    .line 889
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-interface {v2, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    if-nez v3, :cond_10

    .line 901
    .line 902
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 903
    .line 904
    .line 905
    :cond_10
    const-string v2, "Fetching unread count from remote."

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-static {v7, v2, v13}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 909
    .line 910
    .line 911
    iget-object v2, v0, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Lio/sentry/SentryExecutorService;

    .line 914
    .line 915
    iget-object v2, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lio/sentry/logger/LoggerApi;

    .line 918
    .line 919
    new-instance v3, Lcom/helpshift/Helpshift$1;

    .line 920
    .line 921
    const/4 v4, 0x4

    .line 922
    invoke-direct {v3, v0, v4}, Lcom/helpshift/Helpshift$1;-><init>(Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v3}, Lio/sentry/logger/LoggerApi;->submit(Ljava/lang/Runnable;)V

    .line 926
    .line 927
    .line 928
    :goto_d
    return-void

    .line 929
    :pswitch_d
    iget-object v0, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/view/View;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "input_method"

    .line 938
    .line 939
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 944
    .line 945
    const/4 v8, 0x1

    .line 946
    invoke-virtual {v2, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_e
    sget-object v0, Lcom/helpshift/core/HSContext;->instance:Lcom/helpshift/core/HSContext;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/google/zxing/Result;

    .line 953
    .line 954
    iget-object v2, v1, Lcom/helpshift/Helpshift$1;->val$listener:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lio/sentry/util/LoadClass;

    .line 957
    .line 958
    iput-object v2, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
