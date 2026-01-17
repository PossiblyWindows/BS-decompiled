.class public final synthetic Lcom/android/billingclient/api/zzq;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl;

.field public final synthetic zzb:Ljava/lang/Object;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/billingclient/api/zzq;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/android/billingclient/api/zzq;->zzc:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/android/billingclient/api/zzq;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 29
    .line 30
    iget-object v8, v4, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    const/4 v12, 0x0

    .line 42
    if-ge v5, v4, :cond_f

    .line 43
    .line 44
    add-int/lit8 v13, v5, 0x14

    .line 45
    .line 46
    if-le v13, v4, :cond_0

    .line 47
    .line 48
    move v6, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v13

    .line 51
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    if-ge v9, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "ITEM_ID_LIST"

    .line 92
    .line 93
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "playBillingLibraryVersion"

    .line 99
    .line 100
    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move-object v6, v5

    .line 107
    :try_start_1
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 108
    .line 109
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    const-string v3, "Service has been reset to null."

    .line 115
    .line 116
    const/16 v4, 0x77

    .line 117
    .line 118
    invoke-virtual {v2, v0, v4, v3, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :catch_1
    move-exception v0

    .line 128
    const/16 v5, 0x2b

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    iget-boolean v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 133
    .line 134
    const/4 v10, 0x1

    .line 135
    if-eq v10, v6, :cond_3

    .line 136
    .line 137
    const/16 v6, 0x11

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v6, 0x14

    .line 141
    .line 142
    :goto_3
    iget-object v15, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget-boolean v11, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    iget-object v11, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v11, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzaB()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 172
    .line 173
    move/from16 v17, v13

    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    new-instance v14, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    const-string v11, "enablePendingPurchases"

    .line 188
    .line 189
    invoke-virtual {v14, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string v11, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 193
    .line 194
    const-string v12, "PRODUCT_DETAILS"

    .line 195
    .line 196
    invoke-virtual {v14, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    move/from16 v18, v10

    .line 214
    .line 215
    const/4 v10, 0x0

    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    :goto_4
    if-ge v10, v13, :cond_6

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    move-object/from16 v22, v0

    .line 227
    .line 228
    move-object/from16 v0, v21

    .line 229
    .line 230
    check-cast v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 231
    .line 232
    move/from16 v21, v4

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    xor-int/lit8 v4, v23, 0x1

    .line 243
    .line 244
    or-int v19, v19, v4

    .line 245
    .line 246
    iget-object v0, v0, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb:Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "first_party"

    .line 249
    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move/from16 v20, v18

    .line 266
    .line 267
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 268
    .line 269
    move/from16 v4, v21

    .line 270
    .line 271
    move-object/from16 v0, v22

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v4

    .line 277
    .line 278
    if-eqz v19, :cond_7

    .line 279
    .line 280
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 281
    .line 282
    invoke-virtual {v14, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 292
    .line 293
    invoke-virtual {v14, v0, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    if-eqz v20, :cond_9

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    const-string v0, "accountName"

    .line 306
    .line 307
    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_9
    move-object v10, v14

    .line 311
    move-object v7, v15

    .line 312
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 319
    .line 320
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 321
    .line 322
    const/16 v4, 0x2c

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_a
    const-string v4, "DETAILS_LIST"

    .line 332
    .line 333
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    const/4 v5, 0x6

    .line 338
    if-nez v4, :cond_c

    .line 339
    .line 340
    const-string v3, "BillingClient"

    .line 341
    .line 342
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const-string v4, "BillingClient"

    .line 347
    .line 348
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 359
    .line 360
    invoke-static {v3, v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v4, 0x17

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v2, v0, v4, v3, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_b
    const/4 v6, 0x0

    .line 374
    invoke-static {v5, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/16 v3, 0x2d

    .line 379
    .line 380
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 381
    .line 382
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_c
    const-string v4, "DETAILS_LIST"

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ge v4, v6, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/ProductDetails;

    .line 410
    .line 411
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    const-string v9, "Got product details: "

    .line 419
    .line 420
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    const-string v9, "BillingClient"

    .line 425
    .line 426
    invoke-static {v9, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :catch_2
    move-exception v0

    .line 436
    const-string v3, "Error trying to decode SkuDetails."

    .line 437
    .line 438
    invoke-static {v5, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/16 v4, 0x2f

    .line 443
    .line 444
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 445
    .line 446
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_8

    .line 451
    :cond_d
    move/from16 v5, v17

    .line 452
    .line 453
    move/from16 v4, v21

    .line 454
    .line 455
    move-object/from16 v0, v22

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_e
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 460
    .line 461
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 462
    .line 463
    const/16 v4, 0x2e

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_8

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 474
    :goto_6
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 475
    .line 476
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 477
    .line 478
    const/16 v5, 0x2b

    .line 479
    .line 480
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_8

    .line 485
    :goto_7
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 486
    .line 487
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 488
    .line 489
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_8

    .line 494
    :cond_f
    const-string v0, ""

    .line 495
    .line 496
    new-instance v2, Lcom/android/billingclient/api/zzbj;

    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    :goto_8
    iget v2, v0, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 505
    .line 506
    iget-object v3, v0, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v2, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v0, v0, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Ljava/util/ArrayList;

    .line 517
    .line 518
    iget-object v3, v1, Lcom/android/billingclient/api/zzq;->zzc:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;

    .line 521
    .line 522
    invoke-virtual {v3, v2, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 523
    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    return-object v16

    .line 528
    :pswitch_0
    iget-object v2, v1, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 529
    .line 530
    iget-object v0, v1, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Landroidx/security/crypto/MasterKey;

    .line 533
    .line 534
    iget-object v3, v1, Lcom/android/billingclient/api/zzq;->zzc:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 537
    .line 538
    const-string v4, "Error consuming purchase with token. Response code: "

    .line 539
    .line 540
    const-string v5, "Consuming purchase with token: "

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 543
    .line 544
    :try_start_6
    const-string v6, "BillingClient"

    .line 545
    .line 546
    new-instance v7, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 562
    .line 563
    monitor-enter v5
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 564
    :try_start_7
    iget-object v6, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 565
    .line 566
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    if-nez v6, :cond_10

    .line 568
    .line 569
    :try_start_8
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 570
    .line 571
    const-string v6, "Service has been reset to null."

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/16 v5, 0x77

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :catch_3
    move-exception v0

    .line 582
    move-object v7, v0

    .line 583
    goto :goto_a

    .line 584
    :catch_4
    move-exception v0

    .line 585
    move-object v7, v0

    .line 586
    goto :goto_b

    .line 587
    :cond_10
    iget-boolean v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 588
    .line 589
    if-eqz v5, :cond_12

    .line 590
    .line 591
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 592
    .line 593
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    iget-boolean v7, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 598
    .line 599
    iget-object v8, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v9, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    new-instance v11, Landroid/os/Bundle;

    .line 608
    .line 609
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 610
    .line 611
    .line 612
    if-eqz v7, :cond_11

    .line 613
    .line 614
    invoke-static {v11, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    :cond_11
    const/16 v7, 0x9

    .line 618
    .line 619
    invoke-interface {v6, v7, v5, v0, v11}, Lcom/google/android/gms/internal/play_billing/zzan;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    const-string v5, "RESPONSE_CODE"

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const-string v6, "BillingClient"

    .line 630
    .line 631
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_9

    .line 636
    :cond_12
    iget-object v5, v2, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    const/4 v7, 0x3

    .line 643
    invoke-interface {v6, v7, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const-string v0, ""

    .line 648
    .line 649
    :goto_9
    invoke-static {v5, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-nez v5, :cond_13

    .line 654
    .line 655
    const-string v0, "BillingClient"

    .line 656
    .line 657
    const-string v4, "Successfully consumed purchase."

    .line 658
    .line 659
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    const/4 v7, 0x0

    .line 676
    const/16 v5, 0x17

    .line 677
    .line 678
    move-object v4, v0

    .line 679
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 685
    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 686
    :goto_a
    const-string v6, "Error consuming purchase!"

    .line 687
    .line 688
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 689
    .line 690
    const/16 v5, 0x1d

    .line 691
    .line 692
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :goto_b
    const-string v6, "Error consuming purchase!"

    .line 697
    .line 698
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 699
    .line 700
    const/16 v5, 0x1d

    .line 701
    .line 702
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzaW(Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 703
    .line 704
    .line 705
    :goto_c
    const/4 v0, 0x0

    .line 706
    return-object v0

    .line 707
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/zzq;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 708
    .line 709
    iget-object v2, v1, Lcom/android/billingclient/api/zzq;->zzb:Ljava/lang/Object;

    .line 710
    .line 711
    move-object v6, v2

    .line 712
    check-cast v6, Ljava/lang/String;

    .line 713
    .line 714
    iget-object v2, v1, Lcom/android/billingclient/api/zzq;->zzc:Ljava/lang/Object;

    .line 715
    .line 716
    move-object v7, v2

    .line 717
    check-cast v7, Ljava/lang/String;

    .line 718
    .line 719
    const/4 v2, 0x5

    .line 720
    :try_start_b
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v3
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 723
    move-object v4, v3

    .line 724
    :try_start_c
    iget-object v3, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 725
    .line 726
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 727
    if-nez v3, :cond_14

    .line 728
    .line 729
    :try_start_d
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 730
    .line 731
    const/16 v3, 0x77

    .line 732
    .line 733
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzn(Lcom/android/billingclient/api/BillingResult;I)Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_f

    .line 738
    :catch_5
    move-exception v0

    .line 739
    goto :goto_d

    .line 740
    :catch_6
    move-exception v0

    .line 741
    goto :goto_e

    .line 742
    :cond_14
    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v4, 0x3

    .line 750
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-result-object v0
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 754
    goto :goto_f

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 757
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 758
    :goto_d
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 759
    .line 760
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_f

    .line 769
    :goto_e
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 770
    .line 771
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzo(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;)Landroid/os/Bundle;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_f
    return-object v0

    .line 780
    nop

    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
