.class public final Lcom/google/android/gms/games/event/zza;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/games/event/zza;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/games/event/zza;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/high16 v7, -0x40800000    # -1.0f

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    move-object v11, v9

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    move-object/from16 v16, v15

    .line 27
    .line 28
    move-object/from16 v18, v16

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v22, v19

    .line 33
    .line 34
    move-object/from16 v28, v22

    .line 35
    .line 36
    move v10, v4

    .line 37
    move/from16 v17, v10

    .line 38
    .line 39
    move/from16 v20, v17

    .line 40
    .line 41
    move/from16 v21, v20

    .line 42
    .line 43
    move-wide/from16 v23, v5

    .line 44
    .line 45
    move-wide/from16 v25, v23

    .line 46
    .line 47
    move/from16 v27, v7

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v3, v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-char v4, v3

    .line 60
    packed-switch v4, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_0
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object/from16 v28, v3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move/from16 v27, v3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide/from16 v25, v3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    move-wide/from16 v23, v3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object/from16 v22, v3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    move/from16 v21, v3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    move/from16 v20, v3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/games/PlayerEntity;

    .line 123
    .line 124
    move-object/from16 v19, v3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_9
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    move/from16 v17, v3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_a
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/net/Uri;

    .line 155
    .line 156
    move-object v15, v3

    .line 157
    goto :goto_0

    .line 158
    :pswitch_c
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v14, v3

    .line 163
    goto :goto_0

    .line 164
    :pswitch_d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/net/Uri;

    .line 171
    .line 172
    move-object v13, v3

    .line 173
    goto :goto_0

    .line 174
    :pswitch_e
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object v12, v3

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_f
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v11, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_10
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    move v10, v3

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_11
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v9, v3

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_0
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    new-instance v8, Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 206
    .line 207
    invoke-direct/range {v8 .. v28}, Lcom/google/android/gms/games/achievement/AchievementEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/games/PlayerEntity;IILjava/lang/String;JJFLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :pswitch_12
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object v4, v3

    .line 217
    move-object v5, v4

    .line 218
    move-object v6, v5

    .line 219
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-ge v7, v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    int-to-char v8, v7

    .line 230
    const/4 v9, 0x2

    .line 231
    if-eq v8, v9, :cond_4

    .line 232
    .line 233
    const/4 v9, 0x3

    .line 234
    if-eq v8, v9, :cond_3

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    if-eq v8, v9, :cond_2

    .line 238
    .line 239
    const/4 v9, 0x5

    .line 240
    if-eq v8, v9, :cond_1

    .line 241
    .line 242
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    .line 270
    .line 271
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;-><init>([BLjava/lang/String;[B[B)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_13
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x0

    .line 280
    move-object v5, v3

    .line 281
    move-object v6, v5

    .line 282
    move-object v7, v6

    .line 283
    move-object v8, v7

    .line 284
    move-object v9, v8

    .line 285
    move-object v10, v9

    .line 286
    move-object v11, v10

    .line 287
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ge v3, v2, :cond_6

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-char v4, v3

    .line 298
    packed-switch v4, :pswitch_data_2

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :pswitch_14
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_2

    .line 310
    :pswitch_15
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 311
    .line 312
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v10, v3

    .line 317
    check-cast v10, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    goto :goto_2

    .line 327
    :pswitch_17
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_2

    .line 332
    :pswitch_18
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 333
    .line 334
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v7, v3

    .line 339
    check-cast v7, Landroid/net/Uri;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :pswitch_19
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readDoubleObject(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    goto :goto_2

    .line 347
    :pswitch_1a
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readIntegerObject(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 356
    .line 357
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_1b
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v3, 0x0

    .line 366
    move-object v4, v3

    .line 367
    move-object v5, v4

    .line 368
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ge v6, v2, :cond_a

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-char v7, v6

    .line 379
    const/4 v8, 0x2

    .line 380
    if-eq v7, v8, :cond_9

    .line 381
    .line 382
    const/4 v8, 0x3

    .line 383
    if-eq v7, v8, :cond_8

    .line 384
    .line 385
    const/4 v8, 0x4

    .line 386
    if-eq v7, v8, :cond_7

    .line 387
    .line 388
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    goto :goto_3

    .line 402
    :cond_9
    sget-object v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 403
    .line 404
    invoke-static {v0, v6, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_a
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 415
    .line 416
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;-><init>(Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    move-object v4, v3

    .line 426
    move-object v5, v4

    .line 427
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    if-ge v6, v2, :cond_e

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    int-to-char v7, v6

    .line 438
    const/4 v8, 0x2

    .line 439
    if-eq v7, v8, :cond_d

    .line 440
    .line 441
    const/4 v8, 0x3

    .line 442
    if-eq v7, v8, :cond_c

    .line 443
    .line 444
    const/4 v8, 0x4

    .line 445
    if-eq v7, v8, :cond_b

    .line 446
    .line 447
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_b
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto :goto_4

    .line 456
    :cond_c
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    goto :goto_4

    .line 461
    :cond_d
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    goto :goto_4

    .line 466
    :cond_e
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 470
    .line 471
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1d
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v3, 0x0

    .line 480
    move-object v5, v3

    .line 481
    move-object v6, v5

    .line 482
    move-object v7, v6

    .line 483
    move-object v8, v7

    .line 484
    move-object v9, v8

    .line 485
    move-object v10, v9

    .line 486
    move-object v11, v10

    .line 487
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ge v3, v2, :cond_f

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    int-to-char v4, v3

    .line 498
    packed-switch v4, :pswitch_data_3

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_1e
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    goto :goto_5

    .line 510
    :pswitch_1f
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 511
    .line 512
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    move-object v10, v3

    .line 517
    check-cast v10, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    goto :goto_5

    .line 527
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 528
    .line 529
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_5

    .line 534
    :pswitch_22
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v7, v3

    .line 541
    check-cast v7, Landroid/net/Uri;

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :pswitch_23
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readDoubleObject(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    goto :goto_5

    .line 549
    :pswitch_24
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readIntegerObject(ILandroid/os/Parcel;)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    goto :goto_5

    .line 554
    :cond_f
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 558
    .line 559
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-object v4

    .line 563
    :pswitch_25
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v3, 0x0

    .line 568
    const/4 v4, 0x0

    .line 569
    move-object v5, v3

    .line 570
    move v6, v4

    .line 571
    move-object v4, v5

    .line 572
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    if-ge v7, v2, :cond_14

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    int-to-char v8, v7

    .line 583
    const/4 v9, 0x1

    .line 584
    if-eq v8, v9, :cond_13

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    if-eq v8, v9, :cond_12

    .line 588
    .line 589
    const/4 v9, 0x3

    .line 590
    if-eq v8, v9, :cond_11

    .line 591
    .line 592
    const/4 v9, 0x4

    .line 593
    if-eq v8, v9, :cond_10

    .line 594
    .line 595
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_10
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    goto :goto_6

    .line 604
    :cond_11
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    goto :goto_6

    .line 609
    :cond_12
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_6

    .line 614
    :cond_13
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    goto :goto_6

    .line 619
    :cond_14
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 623
    .line 624
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 633
    .line 634
    .line 635
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    return-object v0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    new-instance v2, Ljava/lang/RuntimeException;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :pswitch_27
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v3, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    move-object v5, v3

    .line 651
    move v6, v4

    .line 652
    move-object v4, v5

    .line 653
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    if-ge v7, v2, :cond_19

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    int-to-char v8, v7

    .line 664
    const/4 v9, 0x1

    .line 665
    if-eq v8, v9, :cond_18

    .line 666
    .line 667
    const/4 v9, 0x2

    .line 668
    if-eq v8, v9, :cond_17

    .line 669
    .line 670
    const/4 v9, 0x3

    .line 671
    if-eq v8, v9, :cond_16

    .line 672
    .line 673
    const/4 v9, 0x4

    .line 674
    if-eq v8, v9, :cond_15

    .line 675
    .line 676
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 677
    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_15
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 681
    .line 682
    invoke-static {v0, v7, v5}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    goto :goto_7

    .line 687
    :cond_16
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    goto :goto_7

    .line 692
    :cond_17
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    goto :goto_7

    .line 697
    :cond_18
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    goto :goto_7

    .line 702
    :cond_19
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 706
    .line 707
    invoke-direct {v0, v6, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;-><init>(I[BLjava/lang/String;Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_28
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-ge v5, v2, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-char v6, v5

    .line 728
    const/4 v7, 0x2

    .line 729
    if-eq v6, v7, :cond_1b

    .line 730
    .line 731
    const/4 v7, 0x3

    .line 732
    if-eq v6, v7, :cond_1a

    .line 733
    .line 734
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :cond_1a
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    goto :goto_8

    .line 743
    :cond_1b
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    goto :goto_8

    .line 748
    :cond_1c
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 752
    .line 753
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;-><init>(ILjava/lang/String;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    array-length v3, v2

    .line 766
    const/4 v4, 0x0

    .line 767
    :goto_9
    if-ge v4, v3, :cond_1e

    .line 768
    .line 769
    aget-object v5, v2, v4

    .line 770
    .line 771
    iget v6, v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    .line 772
    .line 773
    if-ne v0, v6, :cond_1d

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1e
    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 780
    .line 781
    :goto_a
    return-object v5

    .line 782
    :pswitch_2a
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v3, 0x0

    .line 787
    const/4 v4, 0x0

    .line 788
    move v5, v4

    .line 789
    move-object v4, v3

    .line 790
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-ge v6, v2, :cond_22

    .line 795
    .line 796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    int-to-char v7, v6

    .line 801
    const/4 v8, 0x2

    .line 802
    if-eq v7, v8, :cond_21

    .line 803
    .line 804
    const/4 v8, 0x3

    .line 805
    if-eq v7, v8, :cond_20

    .line 806
    .line 807
    const/4 v8, 0x4

    .line 808
    if-eq v7, v8, :cond_1f

    .line 809
    .line 810
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 811
    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_1f
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    goto :goto_b

    .line 819
    :cond_20
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    goto :goto_b

    .line 824
    :cond_21
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    goto :goto_b

    .line 829
    :cond_22
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 833
    .line 834
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    :pswitch_2b
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v4, 0x0

    .line 844
    move v5, v4

    .line 845
    move v6, v5

    .line 846
    move v7, v6

    .line 847
    move-object v4, v3

    .line 848
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-ge v8, v2, :cond_28

    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    int-to-char v9, v8

    .line 859
    const/4 v10, 0x1

    .line 860
    if-eq v9, v10, :cond_27

    .line 861
    .line 862
    const/4 v10, 0x2

    .line 863
    if-eq v9, v10, :cond_26

    .line 864
    .line 865
    const/4 v10, 0x3

    .line 866
    if-eq v9, v10, :cond_25

    .line 867
    .line 868
    const/4 v10, 0x4

    .line 869
    if-eq v9, v10, :cond_24

    .line 870
    .line 871
    const/4 v10, 0x5

    .line 872
    if-eq v9, v10, :cond_23

    .line 873
    .line 874
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_23
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    goto :goto_c

    .line 883
    :cond_24
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    goto :goto_c

    .line 888
    :cond_25
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 889
    .line 890
    invoke-static {v0, v8, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    goto :goto_c

    .line 895
    :cond_26
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    goto :goto_c

    .line 900
    :cond_27
    invoke-static {v8, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto :goto_c

    .line 905
    :cond_28
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 909
    .line 910
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 911
    .line 912
    .line 913
    iput v5, v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zza:I

    .line 914
    .line 915
    iput-boolean v6, v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzb:Z

    .line 916
    .line 917
    iput-object v3, v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzc:Ljava/util/ArrayList;

    .line 918
    .line 919
    iput-boolean v7, v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zzd:Z

    .line 920
    .line 921
    iput-object v4, v0, Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;->zze:Ljava/lang/String;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_2c
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v3, 0x0

    .line 929
    const/4 v4, 0x0

    .line 930
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-ge v5, v2, :cond_2b

    .line 935
    .line 936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    int-to-char v6, v5

    .line 941
    const/4 v7, 0x1

    .line 942
    if-eq v6, v7, :cond_2a

    .line 943
    .line 944
    const/4 v7, 0x2

    .line 945
    if-eq v6, v7, :cond_29

    .line 946
    .line 947
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 948
    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_29
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto :goto_d

    .line 956
    :cond_2a
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {v0, v5, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, Lcom/google/android/gms/common/api/Status;

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_2b
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;

    .line 969
    .line 970
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_2d
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const-wide/16 v3, 0x0

    .line 979
    .line 980
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-ge v5, v2, :cond_2d

    .line 985
    .line 986
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    int-to-char v6, v5

    .line 991
    const/4 v7, 0x1

    .line 992
    if-eq v6, v7, :cond_2c

    .line 993
    .line 994
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_2c
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v3

    .line 1002
    goto :goto_e

    .line 1003
    :cond_2d
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 1007
    .line 1008
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>(J)V

    .line 1009
    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_2e
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    const/4 v3, 0x0

    .line 1017
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    if-ge v4, v2, :cond_2f

    .line 1022
    .line 1023
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    int-to-char v5, v4

    .line 1028
    const/4 v6, 0x1

    .line 1029
    if-eq v5, v6, :cond_2e

    .line 1030
    .line 1031
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_f

    .line 1035
    :cond_2e
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    goto :goto_f

    .line 1040
    :cond_2f
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 1044
    .line 1045
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>(Z)V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_2f
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v3, 0x0

    .line 1054
    const/4 v4, 0x0

    .line 1055
    move v10, v3

    .line 1056
    move v11, v10

    .line 1057
    move-object v6, v4

    .line 1058
    move-object v7, v6

    .line 1059
    move-object v8, v7

    .line 1060
    move-object v9, v8

    .line 1061
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v3, v2, :cond_30

    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    int-to-char v4, v3

    .line 1072
    packed-switch v4, :pswitch_data_4

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :pswitch_30
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v11

    .line 1083
    goto :goto_10

    .line 1084
    :pswitch_31
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v10

    .line 1088
    goto :goto_10

    .line 1089
    :pswitch_32
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    goto :goto_10

    .line 1094
    :pswitch_33
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    goto :goto_10

    .line 1099
    :pswitch_34
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    goto :goto_10

    .line 1104
    :pswitch_35
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    goto :goto_10

    .line 1109
    :cond_30
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 1113
    .line 1114
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;-><init>(Ljava/lang/String;Ljava/lang/String;[B[BZZ)V

    .line 1115
    .line 1116
    .line 1117
    return-object v5

    .line 1118
    :pswitch_36
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    const/4 v3, 0x0

    .line 1123
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-ge v4, v2, :cond_32

    .line 1128
    .line 1129
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    int-to-char v5, v4

    .line 1134
    const/4 v6, 0x2

    .line 1135
    if-eq v5, v6, :cond_31

    .line 1136
    .line 1137
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_31
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    goto :goto_11

    .line 1146
    :cond_32
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 1150
    .line 1151
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->toErrorCode(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/fido/fido2/api/common/ErrorCode$UnsupportedErrorCodeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1163
    return-object v0

    .line 1164
    :catch_1
    move-exception v0

    .line 1165
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    throw v2

    .line 1171
    :pswitch_38
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    const/4 v3, 0x0

    .line 1176
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-ge v4, v2, :cond_34

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    int-to-char v5, v4

    .line 1187
    const/4 v6, 0x1

    .line 1188
    if-eq v5, v6, :cond_33

    .line 1189
    .line 1190
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :cond_33
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    goto :goto_12

    .line 1199
    :cond_34
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 1203
    .line 1204
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>(Z)V

    .line 1205
    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_39
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    const/4 v3, 0x0

    .line 1213
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-ge v4, v2, :cond_36

    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    int-to-char v5, v4

    .line 1224
    const/4 v6, 0x1

    .line 1225
    if-eq v5, v6, :cond_35

    .line 1226
    .line 1227
    invoke-static {v4, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_13

    .line 1231
    :cond_35
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {v0, v4, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    goto :goto_13

    .line 1238
    :cond_36
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 1242
    .line 1243
    invoke-direct {v0, v3}, Lcom/google/android/gms/fido/fido2/api/common/zzp;-><init>(Ljava/util/ArrayList;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v0

    .line 1247
    :pswitch_3a
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    const/4 v3, 0x0

    .line 1252
    const-wide/16 v4, 0x0

    .line 1253
    .line 1254
    move-object v9, v3

    .line 1255
    move-object v10, v9

    .line 1256
    move-object v11, v10

    .line 1257
    move-wide v7, v4

    .line 1258
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-ge v3, v2, :cond_3b

    .line 1263
    .line 1264
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    int-to-char v4, v3

    .line 1269
    const/4 v5, 0x1

    .line 1270
    if-eq v4, v5, :cond_3a

    .line 1271
    .line 1272
    const/4 v5, 0x2

    .line 1273
    if-eq v4, v5, :cond_39

    .line 1274
    .line 1275
    const/4 v5, 0x3

    .line 1276
    if-eq v4, v5, :cond_38

    .line 1277
    .line 1278
    const/4 v5, 0x4

    .line 1279
    if-eq v4, v5, :cond_37

    .line 1280
    .line 1281
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_14

    .line 1285
    :cond_37
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    move-object v11, v3

    .line 1290
    goto :goto_14

    .line 1291
    :cond_38
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    move-object v10, v3

    .line 1296
    goto :goto_14

    .line 1297
    :cond_39
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    move-object v9, v3

    .line 1302
    goto :goto_14

    .line 1303
    :cond_3a
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    move-wide v7, v3

    .line 1308
    goto :goto_14

    .line 1309
    :cond_3b
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 1313
    .line 1314
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/zzn;-><init>(J[B[B[B)V

    .line 1315
    .line 1316
    .line 1317
    return-object v6

    .line 1318
    :pswitch_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1326
    return-object v0

    .line 1327
    :catch_2
    move-exception v0

    .line 1328
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1329
    .line 1330
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1331
    .line 1332
    .line 1333
    throw v2

    .line 1334
    :pswitch_3c
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    const/4 v3, 0x0

    .line 1339
    move-object v4, v3

    .line 1340
    move-object v5, v4

    .line 1341
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-ge v6, v2, :cond_3f

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    int-to-char v7, v6

    .line 1352
    const/4 v8, 0x2

    .line 1353
    if-eq v7, v8, :cond_3e

    .line 1354
    .line 1355
    const/4 v8, 0x3

    .line 1356
    if-eq v7, v8, :cond_3d

    .line 1357
    .line 1358
    const/4 v8, 0x4

    .line 1359
    if-eq v7, v8, :cond_3c

    .line 1360
    .line 1361
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_15

    .line 1365
    :cond_3c
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    goto :goto_15

    .line 1370
    :cond_3d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1371
    .line 1372
    invoke-static {v0, v6, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    check-cast v4, Landroid/net/Uri;

    .line 1377
    .line 1378
    goto :goto_15

    .line 1379
    :cond_3e
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1380
    .line 1381
    invoke-static {v0, v6, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    .line 1386
    .line 1387
    goto :goto_15

    .line 1388
    :cond_3f
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 1392
    .line 1393
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_3d
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const/4 v3, 0x0

    .line 1402
    move-object v4, v3

    .line 1403
    move-object v5, v4

    .line 1404
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    if-ge v6, v2, :cond_43

    .line 1409
    .line 1410
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    int-to-char v7, v6

    .line 1415
    const/4 v8, 0x2

    .line 1416
    if-eq v7, v8, :cond_42

    .line 1417
    .line 1418
    const/4 v8, 0x3

    .line 1419
    if-eq v7, v8, :cond_41

    .line 1420
    .line 1421
    const/4 v8, 0x4

    .line 1422
    if-eq v7, v8, :cond_40

    .line 1423
    .line 1424
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_16

    .line 1428
    :cond_40
    invoke-static {v6, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    goto :goto_16

    .line 1433
    :cond_41
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1434
    .line 1435
    invoke-static {v0, v6, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, Landroid/net/Uri;

    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_42
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1443
    .line 1444
    invoke-static {v0, v6, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 1449
    .line 1450
    goto :goto_16

    .line 1451
    :cond_43
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 1455
    .line 1456
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_3e
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v2

    .line 1464
    const/4 v3, 0x0

    .line 1465
    move-object v4, v3

    .line 1466
    move-object v5, v4

    .line 1467
    move-object v6, v5

    .line 1468
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1469
    .line 1470
    .line 1471
    move-result v7

    .line 1472
    if-ge v7, v2, :cond_48

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1475
    .line 1476
    .line 1477
    move-result v7

    .line 1478
    int-to-char v8, v7

    .line 1479
    const/4 v9, 0x2

    .line 1480
    if-eq v8, v9, :cond_47

    .line 1481
    .line 1482
    const/4 v9, 0x3

    .line 1483
    if-eq v8, v9, :cond_46

    .line 1484
    .line 1485
    const/4 v9, 0x4

    .line 1486
    if-eq v8, v9, :cond_45

    .line 1487
    .line 1488
    const/4 v9, 0x5

    .line 1489
    if-eq v8, v9, :cond_44

    .line 1490
    .line 1491
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_44
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    goto :goto_17

    .line 1500
    :cond_45
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    goto :goto_17

    .line 1505
    :cond_46
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->readBooleanObject(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    goto :goto_17

    .line 1510
    :cond_47
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    goto :goto_17

    .line 1515
    :cond_48
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 1519
    .line 1520
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_3f
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    const/4 v3, 0x0

    .line 1529
    const/4 v4, 0x0

    .line 1530
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-ge v5, v2, :cond_4b

    .line 1535
    .line 1536
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    int-to-char v6, v5

    .line 1541
    const/4 v7, 0x2

    .line 1542
    if-eq v6, v7, :cond_4a

    .line 1543
    .line 1544
    const/4 v7, 0x3

    .line 1545
    if-eq v6, v7, :cond_49

    .line 1546
    .line 1547
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_18

    .line 1551
    :cond_49
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    goto :goto_18

    .line 1556
    :cond_4a
    invoke-static {v5, v0}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    goto :goto_18

    .line 1561
    :cond_4b
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 1565
    .line 1566
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_40
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    const/4 v3, 0x0

    .line 1575
    move-object v4, v3

    .line 1576
    move-object v5, v4

    .line 1577
    move-object v6, v5

    .line 1578
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    if-ge v7, v2, :cond_50

    .line 1583
    .line 1584
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    int-to-char v8, v7

    .line 1589
    const/4 v9, 0x2

    .line 1590
    if-eq v8, v9, :cond_4f

    .line 1591
    .line 1592
    const/4 v9, 0x3

    .line 1593
    if-eq v8, v9, :cond_4e

    .line 1594
    .line 1595
    const/4 v9, 0x4

    .line 1596
    if-eq v8, v9, :cond_4d

    .line 1597
    .line 1598
    const/4 v9, 0x5

    .line 1599
    if-eq v8, v9, :cond_4c

    .line 1600
    .line 1601
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_19

    .line 1605
    :cond_4c
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createStringArray(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v6

    .line 1609
    goto :goto_19

    .line 1610
    :cond_4d
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    goto :goto_19

    .line 1615
    :cond_4e
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    goto :goto_19

    .line 1620
    :cond_4f
    invoke-static {v7, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    goto :goto_19

    .line 1625
    :cond_50
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 1629
    .line 1630
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_41
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    const/4 v3, 0x0

    .line 1639
    move-object v5, v3

    .line 1640
    move-object v6, v5

    .line 1641
    move-object v7, v6

    .line 1642
    move-object v8, v7

    .line 1643
    move-object v9, v8

    .line 1644
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-ge v3, v2, :cond_56

    .line 1649
    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    int-to-char v4, v3

    .line 1655
    const/4 v10, 0x2

    .line 1656
    if-eq v4, v10, :cond_55

    .line 1657
    .line 1658
    const/4 v10, 0x3

    .line 1659
    if-eq v4, v10, :cond_54

    .line 1660
    .line 1661
    const/4 v10, 0x4

    .line 1662
    if-eq v4, v10, :cond_53

    .line 1663
    .line 1664
    const/4 v10, 0x5

    .line 1665
    if-eq v4, v10, :cond_52

    .line 1666
    .line 1667
    const/4 v10, 0x6

    .line 1668
    if-eq v4, v10, :cond_51

    .line 1669
    .line 1670
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1a

    .line 1674
    :cond_51
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    goto :goto_1a

    .line 1679
    :cond_52
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    goto :goto_1a

    .line 1684
    :cond_53
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    goto :goto_1a

    .line 1689
    :cond_54
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1690
    .line 1691
    .line 1692
    move-result-object v6

    .line 1693
    goto :goto_1a

    .line 1694
    :cond_55
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    goto :goto_1a

    .line 1699
    :cond_56
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 1703
    .line 1704
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    .line 1705
    .line 1706
    .line 1707
    return-object v4

    .line 1708
    :pswitch_42
    invoke-static {v0}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    const/4 v3, 0x0

    .line 1713
    const-wide/16 v4, 0x0

    .line 1714
    .line 1715
    const/4 v6, 0x0

    .line 1716
    move-object v8, v3

    .line 1717
    move-object v9, v8

    .line 1718
    move-object v10, v9

    .line 1719
    move-object v11, v10

    .line 1720
    move-object v12, v11

    .line 1721
    move-object v13, v12

    .line 1722
    move-object/from16 v16, v13

    .line 1723
    .line 1724
    move-wide v14, v4

    .line 1725
    move/from16 v17, v6

    .line 1726
    .line 1727
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-ge v3, v2, :cond_57

    .line 1732
    .line 1733
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    int-to-char v4, v3

    .line 1738
    packed-switch v4, :pswitch_data_5

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_1b

    .line 1745
    :pswitch_43
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    move/from16 v17, v3

    .line 1750
    .line 1751
    goto :goto_1b

    .line 1752
    :pswitch_44
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object/from16 v16, v3

    .line 1757
    .line 1758
    goto :goto_1b

    .line 1759
    :pswitch_45
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v3

    .line 1763
    move-wide v14, v3

    .line 1764
    goto :goto_1b

    .line 1765
    :pswitch_46
    sget-object v4, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1766
    .line 1767
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    check-cast v3, Lcom/google/android/gms/games/PlayerEntity;

    .line 1772
    .line 1773
    move-object v13, v3

    .line 1774
    goto :goto_1b

    .line 1775
    :pswitch_47
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    move-object v12, v3

    .line 1780
    goto :goto_1b

    .line 1781
    :pswitch_48
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1782
    .line 1783
    invoke-static {v0, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Landroid/net/Uri;

    .line 1788
    .line 1789
    move-object v11, v3

    .line 1790
    goto :goto_1b

    .line 1791
    :pswitch_49
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    move-object v10, v3

    .line 1796
    goto :goto_1b

    .line 1797
    :pswitch_4a
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    move-object v9, v3

    .line 1802
    goto :goto_1b

    .line 1803
    :pswitch_4b
    invoke-static {v3, v0}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    move-object v8, v3

    .line 1808
    goto :goto_1b

    .line 1809
    :cond_57
    invoke-static {v2, v0}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v7, Lcom/google/android/gms/games/event/EventEntity;

    .line 1813
    .line 1814
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/games/event/EventEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/games/PlayerEntity;JLjava/lang/String;Z)V

    .line 1815
    .line 1816
    .line 1817
    return-object v7

    .line 1818
    nop

    .line 1819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/event/zza;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/games/achievement/AchievementEntity;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignResponseData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterResponseData;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequestParams;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/RegisterRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/KeyHandle;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorResponseData;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/fido/sourcedevice/SourceStartDirectTransferOptions;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/fido/sourcedevice/SourceDirectTransferResult;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzy;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzr;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzp;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzn;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/games/event/EventEntity;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
