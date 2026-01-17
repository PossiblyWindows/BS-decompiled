.class public final Lcom/google/android/gms/auth/zza;
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
    iput p1, p0, Lcom/google/android/gms/auth/zza;->$r8$classId:I

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
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/zza;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v4, v1

    .line 13
    move v7, v4

    .line 14
    move v8, v7

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v5

    .line 17
    move-object v9, v6

    .line 18
    move-object v10, v9

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-char v2, v1

    .line 30
    packed-switch v2, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v10, v1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v8, v1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v7, v1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_7
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ge v3, v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-char v4, v3

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v4, v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_1

    .line 110
    .line 111
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v2, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {p1, v3, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 131
    .line 132
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/ArrayList;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move-object v4, v3

    .line 144
    move v2, v1

    .line 145
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-ge v5, v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-char v6, v5

    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v6, v7, :cond_7

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v6, v7, :cond_6

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    if-eq v6, v7, :cond_5

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    if-eq v6, v7, :cond_4

    .line 167
    .line 168
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p1, v5, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Landroid/accounts/Account;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v5, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 200
    .line 201
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_9
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v1, 0x0

    .line 210
    move-object v2, v1

    .line 211
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-char v4, v3

    .line 222
    const/4 v5, 0x2

    .line 223
    if-eq v4, v5, :cond_a

    .line 224
    .line 225
    const/4 v5, 0x5

    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {p1, v3, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 250
    .line 251
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/4 v2, 0x0

    .line 261
    move v3, v2

    .line 262
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ge v4, v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-char v5, v4

    .line 273
    const/4 v6, 0x1

    .line 274
    if-eq v5, v6, :cond_e

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    if-eq v5, v6, :cond_d

    .line 278
    .line 279
    const/4 v6, 0x3

    .line 280
    if-eq v5, v6, :cond_c

    .line 281
    .line 282
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 305
    .line 306
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v2, 0x0

    .line 316
    move v4, v1

    .line 317
    move v5, v4

    .line 318
    move v7, v5

    .line 319
    move-object v6, v2

    .line 320
    move-object v8, v6

    .line 321
    move-object v9, v8

    .line 322
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-ge v1, v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    int-to-char v2, v1

    .line 333
    const/4 v3, 0x1

    .line 334
    if-eq v2, v3, :cond_15

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    if-eq v2, v3, :cond_14

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    if-eq v2, v3, :cond_13

    .line 341
    .line 342
    const/4 v3, 0x4

    .line 343
    if-eq v2, v3, :cond_12

    .line 344
    .line 345
    const/4 v3, 0x5

    .line 346
    if-eq v2, v3, :cond_11

    .line 347
    .line 348
    const/16 v3, 0x3e8

    .line 349
    .line 350
    if-eq v2, v3, :cond_10

    .line 351
    .line 352
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_10
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    move v4, v1

    .line 361
    goto :goto_5

    .line 362
    :cond_11
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v9, v1

    .line 367
    goto :goto_5

    .line 368
    :cond_12
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v8, v1

    .line 373
    goto :goto_5

    .line 374
    :cond_13
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move v7, v1

    .line 379
    goto :goto_5

    .line 380
    :cond_14
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 381
    .line 382
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/app/PendingIntent;

    .line 387
    .line 388
    move-object v6, v1

    .line 389
    goto :goto_5

    .line 390
    :cond_15
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move v5, v1

    .line 395
    goto :goto_5

    .line 396
    :cond_16
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 400
    .line 401
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v1, 0x0

    .line 410
    const/4 v2, 0x0

    .line 411
    const-wide/16 v3, 0x0

    .line 412
    .line 413
    move v6, v1

    .line 414
    move v8, v6

    .line 415
    move-object v7, v2

    .line 416
    move-object v11, v7

    .line 417
    move-object v12, v11

    .line 418
    move-wide v9, v3

    .line 419
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ge v1, v0, :cond_1d

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    int-to-char v2, v1

    .line 430
    const/4 v3, 0x1

    .line 431
    if-eq v2, v3, :cond_1c

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    if-eq v2, v3, :cond_1b

    .line 435
    .line 436
    const/4 v3, 0x3

    .line 437
    if-eq v2, v3, :cond_1a

    .line 438
    .line 439
    const/4 v3, 0x4

    .line 440
    if-eq v2, v3, :cond_19

    .line 441
    .line 442
    const/4 v3, 0x5

    .line 443
    if-eq v2, v3, :cond_18

    .line 444
    .line 445
    const/16 v3, 0x3e8

    .line 446
    .line 447
    if-eq v2, v3, :cond_17

    .line 448
    .line 449
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_17
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    move v6, v1

    .line 458
    goto :goto_6

    .line 459
    :cond_18
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v12, v1

    .line 464
    goto :goto_6

    .line 465
    :cond_19
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v11, v1

    .line 470
    goto :goto_6

    .line 471
    :cond_1a
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    move-wide v9, v1

    .line 476
    goto :goto_6

    .line 477
    :cond_1b
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move v8, v1

    .line 482
    goto :goto_6

    .line 483
    :cond_1c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v7, v1

    .line 488
    goto :goto_6

    .line 489
    :cond_1d
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 490
    .line 491
    .line 492
    new-instance v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 493
    .line 494
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    return-object v5

    .line 498
    :pswitch_d
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/4 v1, 0x0

    .line 503
    move-object v2, v1

    .line 504
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v3, v0, :cond_20

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-char v4, v3

    .line 515
    const/4 v5, 0x1

    .line 516
    if-eq v4, v5, :cond_1f

    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    if-eq v4, v5, :cond_1e

    .line 520
    .line 521
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_1e
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_7

    .line 530
    :cond_1f
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_7

    .line 535
    :cond_20
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 536
    .line 537
    .line 538
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 539
    .line 540
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/identity/SignInPassword;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-object p1

    .line 544
    :pswitch_e
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const/4 v1, 0x0

    .line 549
    move-object v3, v1

    .line 550
    move-object v4, v3

    .line 551
    move-object v5, v4

    .line 552
    move-object v6, v5

    .line 553
    move-object v7, v6

    .line 554
    move-object v8, v7

    .line 555
    move-object v9, v8

    .line 556
    move-object v10, v9

    .line 557
    move-object v11, v10

    .line 558
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-ge v1, v0, :cond_21

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    int-to-char v2, v1

    .line 569
    packed-switch v2, :pswitch_data_2

    .line 570
    .line 571
    .line 572
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :pswitch_f
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    .line 578
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object v11, v1

    .line 583
    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    .line 584
    .line 585
    goto :goto_8

    .line 586
    :pswitch_10
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    goto :goto_8

    .line 591
    :pswitch_11
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    goto :goto_8

    .line 596
    :pswitch_12
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    goto :goto_8

    .line 601
    :pswitch_13
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v7, v1

    .line 608
    check-cast v7, Landroid/net/Uri;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :pswitch_14
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    goto :goto_8

    .line 616
    :pswitch_15
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    goto :goto_8

    .line 621
    :pswitch_16
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto :goto_8

    .line 626
    :pswitch_17
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    goto :goto_8

    .line 631
    :cond_21
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    new-instance v2, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 635
    .line 636
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    .line 637
    .line 638
    .line 639
    return-object v2

    .line 640
    :pswitch_18
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, 0x0

    .line 645
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-ge v2, v0, :cond_23

    .line 650
    .line 651
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    int-to-char v3, v2

    .line 656
    const/4 v4, 0x1

    .line 657
    if-eq v3, v4, :cond_22

    .line 658
    .line 659
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_22
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    .line 665
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Landroid/app/PendingIntent;

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_23
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 676
    .line 677
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;-><init>(Landroid/app/PendingIntent;)V

    .line 678
    .line 679
    .line 680
    return-object p1

    .line 681
    :pswitch_19
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    move-object v3, v2

    .line 688
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-ge v4, v0, :cond_27

    .line 693
    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    int-to-char v5, v4

    .line 699
    const/4 v6, 0x1

    .line 700
    if-eq v5, v6, :cond_26

    .line 701
    .line 702
    const/4 v6, 0x2

    .line 703
    if-eq v5, v6, :cond_25

    .line 704
    .line 705
    const/4 v6, 0x3

    .line 706
    if-eq v5, v6, :cond_24

    .line 707
    .line 708
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_24
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    goto :goto_a

    .line 717
    :cond_25
    invoke-static {v4, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    goto :goto_a

    .line 722
    :cond_26
    sget-object v2, Lcom/google/android/gms/auth/api/identity/SignInPassword;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {p1, v4, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_27
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 735
    .line 736
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    return-object p1

    .line 740
    :pswitch_1a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge v2, v0, :cond_29

    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    int-to-char v3, v2

    .line 756
    const/4 v4, 0x1

    .line 757
    if-eq v3, v4, :cond_28

    .line 758
    .line 759
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_28
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    .line 765
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Landroid/app/PendingIntent;

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_29
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 776
    .line 777
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;-><init>(Landroid/app/PendingIntent;)V

    .line 778
    .line 779
    .line 780
    return-object p1

    .line 781
    :pswitch_1b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v1, 0x0

    .line 786
    const/4 v2, 0x0

    .line 787
    move v9, v1

    .line 788
    move-object v4, v2

    .line 789
    move-object v5, v4

    .line 790
    move-object v6, v5

    .line 791
    move-object v7, v6

    .line 792
    move-object v8, v7

    .line 793
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-ge v1, v0, :cond_2a

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    int-to-char v2, v1

    .line 804
    packed-switch v2, :pswitch_data_3

    .line 805
    .line 806
    .line 807
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_1c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    goto :goto_c

    .line 816
    :pswitch_1d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    goto :goto_c

    .line 821
    :pswitch_1e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto :goto_c

    .line 826
    :pswitch_1f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    goto :goto_c

    .line 831
    :pswitch_20
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    goto :goto_c

    .line 836
    :pswitch_21
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object v4, v1

    .line 843
    check-cast v4, Landroid/app/PendingIntent;

    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_2a
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 847
    .line 848
    .line 849
    new-instance v3, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 850
    .line 851
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    return-object v3

    .line 855
    :pswitch_22
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v1, 0x0

    .line 860
    const/4 v2, 0x0

    .line 861
    move v4, v1

    .line 862
    move v9, v4

    .line 863
    move-object v5, v2

    .line 864
    move-object v6, v5

    .line 865
    move-object v7, v6

    .line 866
    move-object v8, v7

    .line 867
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-ge v1, v0, :cond_2b

    .line 872
    .line 873
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    int-to-char v2, v1

    .line 878
    packed-switch v2, :pswitch_data_4

    .line 879
    .line 880
    .line 881
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 882
    .line 883
    .line 884
    goto :goto_d

    .line 885
    :pswitch_23
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    goto :goto_d

    .line 890
    :pswitch_24
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 891
    .line 892
    .line 893
    move-result v9

    .line 894
    goto :goto_d

    .line 895
    :pswitch_25
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    goto :goto_d

    .line 900
    :pswitch_26
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    goto :goto_d

    .line 905
    :pswitch_27
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    goto :goto_d

    .line 910
    :pswitch_28
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    goto :goto_d

    .line 915
    :cond_2b
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 919
    .line 920
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 921
    .line 922
    .line 923
    return-object v3

    .line 924
    :pswitch_29
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    const/4 v1, 0x0

    .line 929
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-ge v2, v0, :cond_2d

    .line 934
    .line 935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    int-to-char v3, v2

    .line 940
    const/4 v4, 0x1

    .line 941
    if-eq v3, v4, :cond_2c

    .line 942
    .line 943
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_2c
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    goto :goto_e

    .line 952
    :cond_2d
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    new-instance p1, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 956
    .line 957
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;-><init>(I)V

    .line 958
    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_2a
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-ge v2, v0, :cond_2f

    .line 971
    .line 972
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    int-to-char v3, v2

    .line 977
    const/4 v4, 0x1

    .line 978
    if-eq v3, v4, :cond_2e

    .line 979
    .line 980
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 981
    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_2e
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {p1, v2, v1}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroid/app/PendingIntent;

    .line 991
    .line 992
    goto :goto_f

    .line 993
    :cond_2f
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 997
    .line 998
    invoke-direct {p1, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 999
    .line 1000
    .line 1001
    return-object p1

    .line 1002
    :pswitch_2b
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v1, 0x0

    .line 1007
    move-object v2, v1

    .line 1008
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-ge v3, v0, :cond_32

    .line 1013
    .line 1014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    int-to-char v4, v3

    .line 1019
    const/4 v5, 0x1

    .line 1020
    if-eq v4, v5, :cond_31

    .line 1021
    .line 1022
    const/4 v5, 0x2

    .line 1023
    if-eq v4, v5, :cond_30

    .line 1024
    .line 1025
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_30
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    goto :goto_10

    .line 1034
    :cond_31
    invoke-static {v3, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto :goto_10

    .line 1039
    :cond_32
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 1043
    .line 1044
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :pswitch_2c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/4 v1, 0x0

    .line 1053
    const/4 v2, 0x0

    .line 1054
    move-object v5, v1

    .line 1055
    move-object v8, v5

    .line 1056
    move-object v10, v8

    .line 1057
    move-object v11, v10

    .line 1058
    move v4, v2

    .line 1059
    move v6, v4

    .line 1060
    move v7, v6

    .line 1061
    move v9, v7

    .line 1062
    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-ge v1, v0, :cond_34

    .line 1067
    .line 1068
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    int-to-char v2, v1

    .line 1073
    const/16 v3, 0x3e8

    .line 1074
    .line 1075
    if-eq v2, v3, :cond_33

    .line 1076
    .line 1077
    packed-switch v2, :pswitch_data_5

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :pswitch_2d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    goto :goto_11

    .line 1089
    :pswitch_2e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    goto :goto_11

    .line 1094
    :pswitch_2f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v9

    .line 1098
    goto :goto_11

    .line 1099
    :pswitch_30
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringArray(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    goto :goto_11

    .line 1104
    :pswitch_31
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_32
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    goto :goto_11

    .line 1114
    :pswitch_33
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object v5, v1

    .line 1121
    check-cast v5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_33
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    goto :goto_11

    .line 1129
    :cond_34
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 1133
    .line 1134
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v3

    .line 1138
    :pswitch_34
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    const/4 v1, 0x0

    .line 1143
    const/4 v2, 0x0

    .line 1144
    move v4, v1

    .line 1145
    move v5, v4

    .line 1146
    move v9, v5

    .line 1147
    move v12, v9

    .line 1148
    move-object v6, v2

    .line 1149
    move-object v7, v6

    .line 1150
    move-object v8, v7

    .line 1151
    move-object v10, v8

    .line 1152
    move-object v11, v10

    .line 1153
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-ge v1, v0, :cond_36

    .line 1158
    .line 1159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    int-to-char v2, v1

    .line 1164
    const/16 v3, 0x3e8

    .line 1165
    .line 1166
    if-eq v2, v3, :cond_35

    .line 1167
    .line 1168
    packed-switch v2, :pswitch_data_6

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_12

    .line 1175
    :pswitch_35
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    goto :goto_12

    .line 1180
    :pswitch_36
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    goto :goto_12

    .line 1185
    :pswitch_37
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    goto :goto_12

    .line 1190
    :pswitch_38
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v9

    .line 1194
    goto :goto_12

    .line 1195
    :pswitch_39
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1196
    .line 1197
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    move-object v8, v1

    .line 1202
    check-cast v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1203
    .line 1204
    goto :goto_12

    .line 1205
    :pswitch_3a
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1206
    .line 1207
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    move-object v7, v1

    .line 1212
    check-cast v7, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1213
    .line 1214
    goto :goto_12

    .line 1215
    :pswitch_3b
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringArray(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v6

    .line 1219
    goto :goto_12

    .line 1220
    :pswitch_3c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    goto :goto_12

    .line 1225
    :cond_35
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    goto :goto_12

    .line 1230
    :cond_36
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 1234
    .line 1235
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 1236
    .line 1237
    .line 1238
    return-object v3

    .line 1239
    :pswitch_3d
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    const/4 v1, 0x0

    .line 1244
    move v3, v1

    .line 1245
    move v4, v3

    .line 1246
    move v5, v4

    .line 1247
    move v6, v5

    .line 1248
    move v7, v6

    .line 1249
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    if-ge v1, v0, :cond_3c

    .line 1254
    .line 1255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    int-to-char v2, v1

    .line 1260
    const/4 v8, 0x1

    .line 1261
    if-eq v2, v8, :cond_3b

    .line 1262
    .line 1263
    const/4 v8, 0x2

    .line 1264
    if-eq v2, v8, :cond_3a

    .line 1265
    .line 1266
    const/4 v8, 0x3

    .line 1267
    if-eq v2, v8, :cond_39

    .line 1268
    .line 1269
    const/4 v8, 0x4

    .line 1270
    if-eq v2, v8, :cond_38

    .line 1271
    .line 1272
    const/16 v8, 0x3e8

    .line 1273
    .line 1274
    if-eq v2, v8, :cond_37

    .line 1275
    .line 1276
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :cond_37
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    goto :goto_13

    .line 1285
    :cond_38
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    goto :goto_13

    .line 1290
    :cond_39
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    goto :goto_13

    .line 1295
    :cond_3a
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    goto :goto_13

    .line 1300
    :cond_3b
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    goto :goto_13

    .line 1305
    :cond_3c
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 1309
    .line 1310
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 1311
    .line 1312
    .line 1313
    return-object v2

    .line 1314
    :pswitch_3e
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    const/4 v1, 0x0

    .line 1319
    move-object v3, v1

    .line 1320
    move-object v4, v3

    .line 1321
    move-object v5, v4

    .line 1322
    move-object v6, v5

    .line 1323
    move-object v7, v6

    .line 1324
    move-object v8, v7

    .line 1325
    move-object v9, v8

    .line 1326
    move-object v10, v9

    .line 1327
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-ge v1, v0, :cond_3d

    .line 1332
    .line 1333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    int-to-char v2, v1

    .line 1338
    packed-switch v2, :pswitch_data_7

    .line 1339
    .line 1340
    .line 1341
    :pswitch_3f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :pswitch_40
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v10

    .line 1349
    goto :goto_14

    .line 1350
    :pswitch_41
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    goto :goto_14

    .line 1355
    :pswitch_42
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    goto :goto_14

    .line 1360
    :pswitch_43
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    goto :goto_14

    .line 1365
    :pswitch_44
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1366
    .line 1367
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    goto :goto_14

    .line 1372
    :pswitch_45
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1373
    .line 1374
    invoke-static {p1, v1, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object v5, v1

    .line 1379
    check-cast v5, Landroid/net/Uri;

    .line 1380
    .line 1381
    goto :goto_14

    .line 1382
    :pswitch_46
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    goto :goto_14

    .line 1387
    :pswitch_47
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    goto :goto_14

    .line 1392
    :cond_3d
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v2, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1396
    .line 1397
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v2

    .line 1401
    :pswitch_48
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    const/4 v1, 0x0

    .line 1406
    const-wide/16 v2, 0x0

    .line 1407
    .line 1408
    move v5, v1

    .line 1409
    move v6, v5

    .line 1410
    move v9, v6

    .line 1411
    move-wide v7, v2

    .line 1412
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-ge v1, v0, :cond_42

    .line 1417
    .line 1418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    int-to-char v2, v1

    .line 1423
    const/4 v3, 0x1

    .line 1424
    if-eq v2, v3, :cond_41

    .line 1425
    .line 1426
    const/4 v3, 0x2

    .line 1427
    if-eq v2, v3, :cond_40

    .line 1428
    .line 1429
    const/4 v3, 0x3

    .line 1430
    if-eq v2, v3, :cond_3f

    .line 1431
    .line 1432
    const/4 v3, 0x4

    .line 1433
    if-eq v2, v3, :cond_3e

    .line 1434
    .line 1435
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_15

    .line 1439
    :cond_3e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    move v9, v1

    .line 1444
    goto :goto_15

    .line 1445
    :cond_3f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v1

    .line 1449
    move-wide v7, v1

    .line 1450
    goto :goto_15

    .line 1451
    :cond_40
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    move v6, v1

    .line 1456
    goto :goto_15

    .line 1457
    :cond_41
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    move v5, v1

    .line 1462
    goto :goto_15

    .line 1463
    :cond_42
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v4, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1467
    .line 1468
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IZJZ)V

    .line 1469
    .line 1470
    .line 1471
    return-object v4

    .line 1472
    :pswitch_49
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    new-instance v2, Ljava/util/HashSet;

    .line 1477
    .line 1478
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const/4 v1, 0x0

    .line 1482
    const/4 v3, 0x0

    .line 1483
    move v5, v1

    .line 1484
    move-object v4, v3

    .line 1485
    move-object v6, v4

    .line 1486
    move-object v7, v6

    .line 1487
    move-object v8, v7

    .line 1488
    move v3, v5

    .line 1489
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-ge v1, v0, :cond_43

    .line 1494
    .line 1495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    int-to-char v9, v1

    .line 1500
    packed-switch v9, :pswitch_data_8

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :pswitch_4a
    sget-object v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1508
    .line 1509
    invoke-static {p1, v1, v8}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 1514
    .line 1515
    const/4 v8, 0x6

    .line 1516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-object v8, v1

    .line 1524
    goto :goto_16

    .line 1525
    :pswitch_4b
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1526
    .line 1527
    invoke-static {p1, v1, v7}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, Landroid/app/PendingIntent;

    .line 1532
    .line 1533
    const/4 v7, 0x5

    .line 1534
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-object v7, v1

    .line 1542
    goto :goto_16

    .line 1543
    :pswitch_4c
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const/4 v6, 0x4

    .line 1548
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-object v6, v1

    .line 1556
    goto :goto_16

    .line 1557
    :pswitch_4d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    const/4 v5, 0x3

    .line 1562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move v5, v1

    .line 1570
    goto :goto_16

    .line 1571
    :pswitch_4e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    const/4 v4, 0x2

    .line 1576
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-object v4, v1

    .line 1584
    goto :goto_16

    .line 1585
    :pswitch_4f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    const/4 v3, 0x1

    .line 1590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move v3, v1

    .line 1598
    goto :goto_16

    .line 1599
    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1600
    .line 1601
    .line 1602
    move-result v1

    .line 1603
    if-ne v1, v0, :cond_44

    .line 1604
    .line 1605
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 1606
    .line 1607
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzw;-><init>(Ljava/util/HashSet;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v1

    .line 1611
    :cond_44
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1612
    .line 1613
    const-string v2, "Overread allowed size end="

    .line 1614
    .line 1615
    invoke-static {v0, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1620
    .line 1621
    .line 1622
    throw v1

    .line 1623
    :pswitch_50
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    new-instance v2, Ljava/util/HashSet;

    .line 1628
    .line 1629
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    const/4 v1, 0x0

    .line 1633
    const/4 v3, 0x0

    .line 1634
    move-object v4, v3

    .line 1635
    move-object v5, v4

    .line 1636
    move-object v6, v5

    .line 1637
    move-object v7, v6

    .line 1638
    :goto_17
    move v3, v1

    .line 1639
    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1640
    .line 1641
    .line 1642
    move-result v1

    .line 1643
    if-ge v1, v0, :cond_4a

    .line 1644
    .line 1645
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    int-to-char v8, v1

    .line 1650
    const/4 v9, 0x1

    .line 1651
    if-eq v8, v9, :cond_49

    .line 1652
    .line 1653
    const/4 v9, 0x2

    .line 1654
    if-eq v8, v9, :cond_48

    .line 1655
    .line 1656
    const/4 v9, 0x3

    .line 1657
    if-eq v8, v9, :cond_47

    .line 1658
    .line 1659
    const/4 v9, 0x4

    .line 1660
    if-eq v8, v9, :cond_46

    .line 1661
    .line 1662
    const/4 v9, 0x5

    .line 1663
    if-eq v8, v9, :cond_45

    .line 1664
    .line 1665
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_18

    .line 1669
    :cond_45
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-object v7, v1

    .line 1681
    goto :goto_18

    .line 1682
    :cond_46
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-object v6, v1

    .line 1694
    goto :goto_18

    .line 1695
    :cond_47
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-object v5, v1

    .line 1707
    goto :goto_18

    .line 1708
    :cond_48
    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1709
    .line 1710
    invoke-static {p1, v1, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 1715
    .line 1716
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-object v4, v1

    .line 1724
    goto :goto_18

    .line 1725
    :cond_49
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    goto :goto_17

    .line 1737
    :cond_4a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    if-ne v1, v0, :cond_4b

    .line 1742
    .line 1743
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 1744
    .line 1745
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/HashSet;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v1

    .line 1749
    :cond_4b
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1750
    .line 1751
    const-string v2, "Overread allowed size end="

    .line 1752
    .line 1753
    invoke-static {v0, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1758
    .line 1759
    .line 1760
    throw v1

    .line 1761
    :pswitch_51
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    const/4 v1, 0x0

    .line 1766
    const/4 v2, 0x0

    .line 1767
    move v4, v1

    .line 1768
    move-object v5, v2

    .line 1769
    move-object v6, v5

    .line 1770
    move-object v7, v6

    .line 1771
    move-object v8, v7

    .line 1772
    move-object v9, v8

    .line 1773
    :goto_19
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-ge v1, v0, :cond_4c

    .line 1778
    .line 1779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    int-to-char v2, v1

    .line 1784
    packed-switch v2, :pswitch_data_9

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1788
    .line 1789
    .line 1790
    goto :goto_19

    .line 1791
    :pswitch_52
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object v9, v1

    .line 1796
    goto :goto_19

    .line 1797
    :pswitch_53
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    move-object v8, v1

    .line 1802
    goto :goto_19

    .line 1803
    :pswitch_54
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    move-object v7, v1

    .line 1808
    goto :goto_19

    .line 1809
    :pswitch_55
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    move-object v6, v1

    .line 1814
    goto :goto_19

    .line 1815
    :pswitch_56
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    move-object v5, v1

    .line 1820
    goto :goto_19

    .line 1821
    :pswitch_57
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    move v4, v1

    .line 1826
    goto :goto_19

    .line 1827
    :cond_4c
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v3, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 1831
    .line 1832
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v3

    .line 1836
    :pswitch_58
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    new-instance v2, Ljava/util/HashSet;

    .line 1841
    .line 1842
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    const/4 v1, 0x0

    .line 1846
    const/4 v3, 0x0

    .line 1847
    move v5, v1

    .line 1848
    move-object v4, v3

    .line 1849
    move-object v6, v4

    .line 1850
    move v3, v5

    .line 1851
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1852
    .line 1853
    .line 1854
    move-result v1

    .line 1855
    if-ge v1, v0, :cond_51

    .line 1856
    .line 1857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1858
    .line 1859
    .line 1860
    move-result v1

    .line 1861
    int-to-char v7, v1

    .line 1862
    const/4 v8, 0x1

    .line 1863
    if-eq v7, v8, :cond_50

    .line 1864
    .line 1865
    const/4 v8, 0x2

    .line 1866
    if-eq v7, v8, :cond_4f

    .line 1867
    .line 1868
    const/4 v8, 0x3

    .line 1869
    if-eq v7, v8, :cond_4e

    .line 1870
    .line 1871
    const/4 v8, 0x4

    .line 1872
    if-eq v7, v8, :cond_4d

    .line 1873
    .line 1874
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_1a

    .line 1878
    :cond_4d
    sget-object v6, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1879
    .line 1880
    invoke-static {p1, v1, v6}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    check-cast v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 1885
    .line 1886
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-object v6, v1

    .line 1894
    goto :goto_1a

    .line 1895
    :cond_4e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v5

    .line 1903
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move v5, v1

    .line 1907
    goto :goto_1a

    .line 1908
    :cond_4f
    sget-object v4, Lcom/google/android/gms/auth/api/accounttransfer/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1909
    .line 1910
    invoke-static {p1, v1, v4}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-object v4, v1

    .line 1922
    goto :goto_1a

    .line 1923
    :cond_50
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move v3, v1

    .line 1935
    goto :goto_1a

    .line 1936
    :cond_51
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-ne v1, v0, :cond_52

    .line 1941
    .line 1942
    new-instance v1, Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    .line 1943
    .line 1944
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzo;-><init>(Ljava/util/HashSet;ILjava/util/ArrayList;ILcom/google/android/gms/auth/api/accounttransfer/zzs;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v1

    .line 1948
    :cond_52
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 1949
    .line 1950
    const-string v2, "Overread allowed size end="

    .line 1951
    .line 1952
    invoke-static {v0, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 1957
    .line 1958
    .line 1959
    throw v1

    .line 1960
    :pswitch_59
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 1961
    .line 1962
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_5a
    const-string v0, "inParcel"

    .line 1967
    .line 1968
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 1972
    .line 1973
    const-string v1, "parcel"

    .line 1974
    .line 1975
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    const-class v1, Landroid/content/IntentSender;

    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    check-cast v1, Landroid/content/IntentSender;

    .line 1992
    .line 1993
    const-class v2, Landroid/content/Intent;

    .line 1994
    .line 1995
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, Landroid/content/Intent;

    .line 2004
    .line 2005
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2010
    .line 2011
    .line 2012
    move-result p1

    .line 2013
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_5b
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 2018
    .line 2019
    invoke-direct {v0, p1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v0

    .line 2023
    :pswitch_5c
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    const/4 v1, 0x0

    .line 2028
    const-wide/16 v2, 0x0

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    move v6, v1

    .line 2032
    move v10, v6

    .line 2033
    move v11, v10

    .line 2034
    move-wide v7, v2

    .line 2035
    move-object v9, v4

    .line 2036
    move-object v12, v9

    .line 2037
    :goto_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-ge v1, v0, :cond_53

    .line 2042
    .line 2043
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2044
    .line 2045
    .line 2046
    move-result v1

    .line 2047
    int-to-char v2, v1

    .line 2048
    packed-switch v2, :pswitch_data_a

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_1b

    .line 2055
    :pswitch_5d
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    move-object v12, v1

    .line 2060
    goto :goto_1b

    .line 2061
    :pswitch_5e
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    move v11, v1

    .line 2066
    goto :goto_1b

    .line 2067
    :pswitch_5f
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v1

    .line 2071
    move v10, v1

    .line 2072
    goto :goto_1b

    .line 2073
    :pswitch_60
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    move-object v9, v1

    .line 2078
    goto :goto_1b

    .line 2079
    :pswitch_61
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v1

    .line 2083
    move-wide v7, v1

    .line 2084
    goto :goto_1b

    .line 2085
    :pswitch_62
    invoke-static {v1, p1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    move v6, v1

    .line 2090
    goto :goto_1b

    .line 2091
    :cond_53
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v5, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 2095
    .line 2096
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    return-object v5

    .line 2100
    nop

    .line 2101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_51
        :pswitch_50
        :pswitch_49
        :pswitch_48
        :pswitch_3e
        :pswitch_3d
        :pswitch_34
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_41
        :pswitch_40
    .end packed-switch

    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/auth/zza;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SignInPassword;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzo;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Landroidx/activity/result/IntentSenderRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/ActivityResult;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

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
