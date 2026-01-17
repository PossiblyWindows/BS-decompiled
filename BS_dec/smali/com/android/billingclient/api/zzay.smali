.class public final synthetic Lcom/android/billingclient/api/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lcom/android/billingclient/api/zzay;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/zzay;->$r8$classId:I

    iput-object p1, p0, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/zzay;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/supercell/titan/LocationService;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/supercell/titan/LocationService;->mActivity:Lcom/supercell/titan/GameApp;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v2, ""

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/supercell/titan/GameApp;

    .line 32
    .line 33
    const-string v3, "clipboard"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/ClipboardManager;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    const-string v3, "UTF-8"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    :try_start_2
    const-string v0, "ApplicationUtil"

    .line 84
    .line 85
    const-string v3, "UTF-8 encoding not found."

    .line 86
    .line 87
    invoke-static {v0, v3}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {v0}, Lcom/supercell/titan/GameApp;->debuggerException(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    return-object v2

    .line 95
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzj:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "Unexpected call on client side"

    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhs;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzt;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhs;->zze:Lcom/android/billingclient/api/zzcu;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lcom/google/android/gms/internal/measurement/zzr;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_3
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;

    .line 138
    .line 139
    iget-object v0, v2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->doInBackground()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->postResult(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_4
    iget-object v5, v2, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-virtual {v2, v4}, Landroidx/loader/content/AsyncTaskLoader$LoadTask;->postResult(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_4
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Runnable;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0

    .line 182
    :pswitch_5
    iget-object v0, v1, Lcom/android/billingclient/api/zzay;->zza:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v2, v0

    .line 185
    check-cast v2, Lcom/android/billingclient/api/zzba;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 190
    .line 191
    monitor-enter v3

    .line 192
    :try_start_5
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 193
    .line 194
    iget v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    const/4 v5, 0x0

    .line 198
    if-ne v0, v4, :cond_1

    .line 199
    .line 200
    monitor-exit v3

    .line 201
    :goto_2
    move-object/from16 v16, v5

    .line 202
    .line 203
    goto/16 :goto_26

    .line 204
    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto/16 :goto_27

    .line 207
    .line 208
    :cond_1
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 209
    .line 210
    iget v6, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 211
    .line 212
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 213
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_2

    .line 218
    .line 219
    new-instance v0, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "accountName"

    .line 225
    .line 226
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 230
    .line 231
    iget-object v7, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v8

    .line 239
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_2
    move-object v0, v5

    .line 244
    :goto_3
    const/4 v3, 0x6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    :try_start_6
    iget-object v9, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 248
    .line 249
    iget-object v9, v9, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 252
    :try_start_7
    iget-object v10, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 253
    .line 254
    iget-object v10, v10, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 255
    .line 256
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 257
    if-nez v10, :cond_3

    .line 258
    .line 259
    :try_start_8
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 260
    .line 261
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 265
    .line 266
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 267
    .line 268
    const/16 v9, 0x77

    .line 269
    .line 270
    invoke-virtual {v0, v9, v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object/from16 v16, v5

    .line 279
    .line 280
    goto/16 :goto_1c

    .line 281
    .line 282
    :cond_3
    iget-object v9, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 283
    .line 284
    iget-object v9, v9, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v11, 0x17

    .line 291
    .line 292
    move v13, v4

    .line 293
    move v12, v11

    .line 294
    :goto_4
    if-lt v12, v4, :cond_6

    .line 295
    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    const-string v13, "subs"

    .line 299
    .line 300
    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    goto :goto_5

    .line 305
    :cond_4
    const-string v13, "subs"

    .line 306
    .line 307
    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    :goto_5
    if-nez v13, :cond_5

    .line 312
    .line 313
    const-string v14, "BillingClient"

    .line 314
    .line 315
    new-instance v15, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 318
    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    :try_start_9
    const-string v5, "highestLevelSupportedForSubs: "

    .line 323
    .line 324
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_3
    move-exception v0

    .line 339
    goto/16 :goto_1c

    .line 340
    .line 341
    :cond_5
    move-object/from16 v16, v5

    .line 342
    .line 343
    add-int/lit8 v12, v12, -0x1

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_6
    move-object/from16 v16, v5

    .line 347
    .line 348
    move v12, v7

    .line 349
    :goto_6
    iget-object v5, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 350
    .line 351
    if-lt v12, v4, :cond_7

    .line 352
    .line 353
    move v14, v8

    .line 354
    goto :goto_7

    .line 355
    :cond_7
    move v14, v7

    .line 356
    :goto_7
    iput-boolean v14, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 357
    .line 358
    const/16 v5, 0x9

    .line 359
    .line 360
    if-ge v12, v4, :cond_8

    .line 361
    .line 362
    const-string v12, "BillingClient"

    .line 363
    .line 364
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 365
    .line 366
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move v12, v5

    .line 370
    goto :goto_8

    .line 371
    :cond_8
    move v12, v8

    .line 372
    :goto_8
    if-lt v11, v4, :cond_b

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    const-string v13, "inapp"

    .line 377
    .line 378
    invoke-interface {v10, v11, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    goto :goto_9

    .line 383
    :cond_9
    const-string v13, "inapp"

    .line 384
    .line 385
    invoke-interface {v10, v11, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    :goto_9
    if-nez v13, :cond_a

    .line 390
    .line 391
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 392
    .line 393
    iput v11, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 394
    .line 395
    const-string v0, "BillingClient"

    .line 396
    .line 397
    new-instance v9, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    :goto_a
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 422
    .line 423
    iget v9, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 424
    .line 425
    const/16 v10, 0x15

    .line 426
    .line 427
    if-lt v9, v10, :cond_c

    .line 428
    .line 429
    move v10, v8

    .line 430
    goto :goto_b

    .line 431
    :cond_c
    move v10, v7

    .line 432
    :goto_b
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 433
    .line 434
    const/16 v10, 0x14

    .line 435
    .line 436
    if-lt v9, v10, :cond_d

    .line 437
    .line 438
    move v10, v8

    .line 439
    goto :goto_c

    .line 440
    :cond_d
    move v10, v7

    .line 441
    :goto_c
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 442
    .line 443
    const/16 v10, 0x13

    .line 444
    .line 445
    if-lt v9, v10, :cond_e

    .line 446
    .line 447
    move v10, v8

    .line 448
    goto :goto_d

    .line 449
    :cond_e
    move v10, v7

    .line 450
    :goto_d
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 451
    .line 452
    const/16 v10, 0x12

    .line 453
    .line 454
    if-lt v9, v10, :cond_f

    .line 455
    .line 456
    move v10, v8

    .line 457
    goto :goto_e

    .line 458
    :cond_f
    move v10, v7

    .line 459
    :goto_e
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 460
    .line 461
    const/16 v10, 0x11

    .line 462
    .line 463
    if-lt v9, v10, :cond_10

    .line 464
    .line 465
    move v10, v8

    .line 466
    goto :goto_f

    .line 467
    :cond_10
    move v10, v7

    .line 468
    :goto_f
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 469
    .line 470
    const/16 v10, 0x10

    .line 471
    .line 472
    if-lt v9, v10, :cond_11

    .line 473
    .line 474
    move v10, v8

    .line 475
    goto :goto_10

    .line 476
    :cond_11
    move v10, v7

    .line 477
    :goto_10
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 478
    .line 479
    const/16 v10, 0xf

    .line 480
    .line 481
    if-lt v9, v10, :cond_12

    .line 482
    .line 483
    move v10, v8

    .line 484
    goto :goto_11

    .line 485
    :cond_12
    move v10, v7

    .line 486
    :goto_11
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 487
    .line 488
    const/16 v10, 0xe

    .line 489
    .line 490
    if-lt v9, v10, :cond_13

    .line 491
    .line 492
    move v10, v8

    .line 493
    goto :goto_12

    .line 494
    :cond_13
    move v10, v7

    .line 495
    :goto_12
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 496
    .line 497
    const/16 v10, 0xa

    .line 498
    .line 499
    if-lt v9, v10, :cond_14

    .line 500
    .line 501
    move v10, v8

    .line 502
    goto :goto_13

    .line 503
    :cond_14
    move v10, v7

    .line 504
    :goto_13
    iput-boolean v10, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 505
    .line 506
    if-lt v9, v5, :cond_15

    .line 507
    .line 508
    move v5, v8

    .line 509
    goto :goto_14

    .line 510
    :cond_15
    move v5, v7

    .line 511
    :goto_14
    iput-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 512
    .line 513
    if-lt v9, v3, :cond_16

    .line 514
    .line 515
    move v5, v8

    .line 516
    goto :goto_15

    .line 517
    :cond_16
    move v5, v7

    .line 518
    :goto_15
    iput-boolean v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 519
    .line 520
    if-ge v9, v4, :cond_17

    .line 521
    .line 522
    const-string v0, "BillingClient"

    .line 523
    .line 524
    const-string v5, "In-app billing API version 3 is not supported on this device."

    .line 525
    .line 526
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/16 v12, 0x24

    .line 530
    .line 531
    :cond_17
    if-nez v13, :cond_1c

    .line 532
    .line 533
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 534
    .line 535
    iget-object v5, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 538
    :try_start_a
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 539
    .line 540
    iget v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 541
    .line 542
    if-ne v0, v4, :cond_18

    .line 543
    .line 544
    monitor-exit v5

    .line 545
    goto/16 :goto_26

    .line 546
    .line 547
    :catchall_3
    move-exception v0

    .line 548
    goto :goto_19

    .line 549
    :cond_18
    if-ne v6, v8, :cond_19

    .line 550
    .line 551
    move v0, v7

    .line 552
    goto :goto_16

    .line 553
    :cond_19
    move v0, v8

    .line 554
    :goto_16
    iget-object v4, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 555
    .line 556
    const/4 v9, 0x2

    .line 557
    invoke-virtual {v4, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 558
    .line 559
    .line 560
    iget-object v4, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 561
    .line 562
    iget-object v4, v4, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 563
    .line 564
    if-eqz v4, :cond_1a

    .line 565
    .line 566
    iget-object v4, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 567
    .line 568
    iget-object v4, v4, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_1a
    move-object/from16 v4, v16

    .line 572
    .line 573
    :goto_17
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 574
    if-eqz v4, :cond_1b

    .line 575
    .line 576
    :try_start_b
    iget-object v5, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 577
    .line 578
    iget-boolean v5, v5, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 579
    .line 580
    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/zzn;->zzg(Z)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 581
    .line 582
    .line 583
    :cond_1b
    :goto_18
    move-object/from16 v4, v16

    .line 584
    .line 585
    goto :goto_21

    .line 586
    :goto_19
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 587
    :try_start_d
    throw v0

    .line 588
    :cond_1c
    if-ne v6, v8, :cond_1d

    .line 589
    .line 590
    move v0, v7

    .line 591
    goto :goto_1a

    .line 592
    :cond_1d
    move v0, v8

    .line 593
    :goto_1a
    iget-object v4, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 594
    .line 595
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_18

    .line 599
    :catchall_4
    move-exception v0

    .line 600
    move-object/from16 v16, v5

    .line 601
    .line 602
    :goto_1b
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 603
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 604
    :catchall_5
    move-exception v0

    .line 605
    goto :goto_1b

    .line 606
    :goto_1c
    if-ne v6, v8, :cond_1e

    .line 607
    .line 608
    move v4, v7

    .line 609
    goto :goto_1d

    .line 610
    :cond_1e
    move v4, v8

    .line 611
    :goto_1d
    const-string v5, "BillingClient"

    .line 612
    .line 613
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 614
    .line 615
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 619
    .line 620
    const/16 v6, 0x2a

    .line 621
    .line 622
    if-eqz v5, :cond_1f

    .line 623
    .line 624
    const/16 v5, 0x65

    .line 625
    .line 626
    :goto_1e
    move v12, v5

    .line 627
    goto :goto_1f

    .line 628
    :cond_1f
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 629
    .line 630
    if-eqz v5, :cond_20

    .line 631
    .line 632
    const/16 v5, 0x64

    .line 633
    .line 634
    goto :goto_1e

    .line 635
    :cond_20
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 636
    .line 637
    if-eqz v5, :cond_21

    .line 638
    .line 639
    const/16 v5, 0x66

    .line 640
    .line 641
    goto :goto_1e

    .line 642
    :cond_21
    move v12, v6

    .line 643
    :goto_1f
    if-ne v12, v6, :cond_22

    .line 644
    .line 645
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    goto :goto_20

    .line 650
    :cond_22
    move-object/from16 v0, v16

    .line 651
    .line 652
    :goto_20
    iget-object v5, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 653
    .line 654
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 655
    .line 656
    .line 657
    move v13, v4

    .line 658
    move-object v4, v0

    .line 659
    move v0, v13

    .line 660
    move v13, v3

    .line 661
    :goto_21
    if-nez v13, :cond_24

    .line 662
    .line 663
    if-eq v8, v0, :cond_23

    .line 664
    .line 665
    :try_start_10
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 666
    .line 667
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_23

    .line 671
    :catchall_6
    move-exception v0

    .line 672
    goto :goto_22

    .line 673
    :cond_23
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 676
    .line 677
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Lcom/google/zxing/Result;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 698
    .line 699
    .line 700
    goto :goto_23

    .line 701
    :goto_22
    const-string v3, "BillingClient"

    .line 702
    .line 703
    const-string v4, "Unable to log."

    .line 704
    .line 705
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    :goto_23
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 709
    .line 710
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 711
    .line 712
    .line 713
    goto :goto_26

    .line 714
    :cond_24
    sget-object v5, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 715
    .line 716
    if-eq v8, v0, :cond_25

    .line 717
    .line 718
    :try_start_11
    iget-object v0, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 719
    .line 720
    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_25

    .line 724
    :catchall_7
    move-exception v0

    .line 725
    goto :goto_24

    .line 726
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget v3, v5, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 733
    .line 734
    .line 735
    iget-object v3, v5, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 741
    .line 742
    .line 743
    if-eqz v4, :cond_26

    .line 744
    .line 745
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 746
    .line 747
    .line 748
    :cond_26
    iget-object v3, v2, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 749
    .line 750
    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 751
    .line 752
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 761
    .line 762
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 770
    .line 771
    invoke-virtual {v3, v0}, Lcom/google/zxing/Result;->zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 772
    .line 773
    .line 774
    goto :goto_25

    .line 775
    :goto_24
    const-string v3, "BillingClient"

    .line 776
    .line 777
    const-string v4, "Unable to log."

    .line 778
    .line 779
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    :goto_25
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zza:Lcom/android/billingclient/api/BillingResult;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 785
    .line 786
    .line 787
    :goto_26
    return-object v16

    .line 788
    :goto_27
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 789
    throw v0

    .line 790
    nop

    .line 791
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
