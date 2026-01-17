.class public final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Landroid/os/Bundle;

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzkh;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzv:Lcom/android/billingclient/api/zzct;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 15
    .line 16
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 30
    .line 31
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 32
    .line 33
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 34
    .line 35
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lio/sentry/SentryExecutorService;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/sentry/SentryExecutorService;->zza()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v14, v3

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    instance-of v3, v15, Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    instance-of v3, v15, Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    instance-of v3, v15, Ljava/lang/Double;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzpo;->zzt(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v4, 0x1b

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 110
    .line 111
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 112
    .line 113
    invoke-virtual {v3, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 127
    .line 128
    const-string v4, "Invalid default event parameter name. Name"

    .line 129
    .line 130
    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    if-nez v15, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x1f4

    .line 147
    .line 148
    const-string v4, "param"

    .line 149
    .line 150
    invoke-virtual {v10, v4, v14, v3, v15}, Lcom/google/android/gms/measurement/internal/zzpo;->zzu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v10, v15, v14, v9}, Lcom/google/android/gms/measurement/internal/zzpo;->zzM(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v11, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 168
    .line 169
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 170
    .line 171
    .line 172
    const v4, 0xc02a560

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzag(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    const/16 v3, 0x64

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    const/16 v3, 0x19

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-gt v4, v3, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v4, Ljava/util/TreeSet;

    .line 194
    .line 195
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v5, 0x0

    .line 207
    :cond_9
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    if-le v5, v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_a
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/16 v4, 0x1a

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 243
    .line 244
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lio/sentry/SentryExecutorService;

    .line 255
    .line 256
    invoke-virtual {v2, v9}, Lio/sentry/SentryExecutorService;->zzb(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzaW:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zznk;->zzH(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    return-void

    .line 284
    :pswitch_0
    const-string v1, "app_id"

    .line 285
    .line 286
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 292
    .line 293
    .line 294
    const-string v3, "name"

    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    const-string v3, "origin"

    .line 303
    .line 304
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v13}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v3, "value"

    .line 315
    .line 316
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_d

    .line 332
    .line 333
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 334
    .line 335
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 339
    .line 340
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 348
    .line 349
    const-string v6, "triggered_timestamp"

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    move-object v10, v13

    .line 360
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :try_start_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 364
    .line 365
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    const-string v3, "triggered_event_name"

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v3, "triggered_event_params"

    .line 378
    .line 379
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    const-wide/16 v14, 0x0

    .line 384
    .line 385
    const/16 v16, 0x1

    .line 386
    .line 387
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 388
    .line 389
    .line 390
    move-result-object v21

    .line 391
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    const-string v3, "timed_out_event_name"

    .line 398
    .line 399
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    const-string v3, "timed_out_event_params"

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    const-string v3, "expired_event_name"

    .line 421
    .line 422
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    const-string v3, "expired_event_params"

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    const-wide/16 v14, 0x0

    .line 433
    .line 434
    const/16 v16, 0x1

    .line 435
    .line 436
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzpo;->zzac(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 437
    .line 438
    .line 439
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    const-string v1, "creation_timestamp"

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    const-string v1, "trigger_event_name"

    .line 453
    .line 454
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    const-string v1, "trigger_timeout"

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 461
    .line 462
    .line 463
    move-result-wide v19

    .line 464
    const-string v1, "time_to_live"

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v22

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move-object v12, v13

    .line 473
    move-object v13, v5

    .line 474
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zznk;->zzp(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 482
    .line 483
    .line 484
    :catch_0
    :goto_4
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
