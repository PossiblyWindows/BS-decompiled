.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static a:Ljava/lang/String;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static afRDLog:[B

.field private static afVerboseLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x67

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    rsub-int/lit8 p2, p2, 0x77

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x5d

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 27
    .line 28
    move v0, p1

    .line 29
    move-object v4, v2

    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    int-to-byte v4, p2

    .line 34
    aput-byte v4, v1, v0

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    aget-byte v4, v2, p0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    move v5, v0

    .line 49
    move v0, p2

    .line 50
    move p2, v4

    .line 51
    move-object v4, v2

    .line 52
    move v2, v5

    .line 53
    :goto_1
    neg-int p2, p2

    .line 54
    add-int/2addr v0, p2

    .line 55
    add-int/lit8 p2, v0, -0x1

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1d

    .line 62
    .line 63
    rem-int/lit16 v0, v0, 0x80

    .line 64
    .line 65
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    .line 66
    .line 67
    move v0, v2

    .line 68
    move-object v2, v4

    .line 69
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 76

    .line 1
    const-class v1, Lcom/appsflyer/internal/AFa1jSDK;

    .line 2
    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-class v3, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    :try_start_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x7

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const/4 v10, 0x1

    .line 26
    aput-object v9, v0, v10

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    aput-object v11, v0, v5

    .line 34
    .line 35
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 36
    .line 37
    const/16 v12, 0x87

    .line 38
    .line 39
    aget-byte v13, v11, v12

    .line 40
    .line 41
    int-to-short v13, v13

    .line 42
    const/16 v14, 0xc1

    .line 43
    .line 44
    aget-byte v14, v11, v14

    .line 45
    .line 46
    int-to-byte v14, v14

    .line 47
    const/16 v15, 0x136

    .line 48
    .line 49
    move/from16 v16, v12

    .line 50
    .line 51
    aget-byte v12, v11, v15

    .line 52
    .line 53
    int-to-byte v12, v12

    .line 54
    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const/16 v13, 0xc1

    .line 63
    .line 64
    aget-byte v13, v11, v13

    .line 65
    .line 66
    int-to-short v13, v13

    .line 67
    const/16 v17, 0x17b

    .line 68
    .line 69
    aget-byte v14, v11, v17

    .line 70
    .line 71
    int-to-byte v14, v14

    .line 72
    const/16 v18, 0x8

    .line 73
    .line 74
    move/from16 v19, v15

    .line 75
    .line 76
    aget-byte v15, v11, v18

    .line 77
    .line 78
    int-to-byte v15, v15

    .line 79
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-virtual {v12, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_68

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    long-to-int v12, v14

    .line 109
    const v14, 0x53bfe70d

    .line 110
    .line 111
    .line 112
    xor-int v15, v14, v12

    .line 113
    .line 114
    and-int v20, v14, v12

    .line 115
    .line 116
    or-int v15, v15, v20

    .line 117
    .line 118
    mul-int/lit8 v15, v15, -0x32

    .line 119
    .line 120
    neg-int v15, v15

    .line 121
    neg-int v15, v15

    .line 122
    const v20, -0x5248214

    .line 123
    .line 124
    .line 125
    and-int v21, v20, v15

    .line 126
    .line 127
    or-int v15, v20, v15

    .line 128
    .line 129
    add-int v21, v21, v15

    .line 130
    .line 131
    const v15, -0x307240a

    .line 132
    .line 133
    .line 134
    or-int/2addr v15, v12

    .line 135
    not-int v15, v15

    .line 136
    move/from16 v20, v14

    .line 137
    .line 138
    not-int v14, v12

    .line 139
    const v22, -0x23072c9c

    .line 140
    .line 141
    .line 142
    xor-int v23, v22, v14

    .line 143
    .line 144
    and-int v14, v22, v14

    .line 145
    .line 146
    or-int v14, v23, v14

    .line 147
    .line 148
    xor-int v22, v14, v20

    .line 149
    .line 150
    and-int v14, v14, v20

    .line 151
    .line 152
    or-int v14, v22, v14

    .line 153
    .line 154
    not-int v14, v14

    .line 155
    xor-int v22, v15, v14

    .line 156
    .line 157
    and-int/2addr v14, v15

    .line 158
    or-int v14, v22, v14

    .line 159
    .line 160
    mul-int/lit8 v14, v14, 0x32

    .line 161
    .line 162
    add-int v14, v14, v21

    .line 163
    .line 164
    not-int v12, v12

    .line 165
    const v15, -0x23072c9c

    .line 166
    .line 167
    .line 168
    or-int/2addr v15, v12

    .line 169
    not-int v15, v15

    .line 170
    const v21, 0x20000892

    .line 171
    .line 172
    .line 173
    xor-int v22, v15, v21

    .line 174
    .line 175
    and-int v15, v15, v21

    .line 176
    .line 177
    or-int v15, v22, v15

    .line 178
    .line 179
    xor-int v21, v12, v20

    .line 180
    .line 181
    and-int v12, v12, v20

    .line 182
    .line 183
    or-int v12, v21, v12

    .line 184
    .line 185
    not-int v12, v12

    .line 186
    or-int/2addr v12, v15

    .line 187
    mul-int/lit8 v12, v12, 0x32

    .line 188
    .line 189
    neg-int v12, v12

    .line 190
    neg-int v12, v12

    .line 191
    xor-int v15, v14, v12

    .line 192
    .line 193
    and-int/2addr v12, v14

    .line 194
    shl-int/2addr v12, v10

    .line 195
    add-int/2addr v15, v12

    .line 196
    not-int v12, v0

    .line 197
    const v14, 0x10dedcae

    .line 198
    .line 199
    .line 200
    xor-int v20, v14, v12

    .line 201
    .line 202
    and-int/2addr v14, v12

    .line 203
    or-int v14, v20, v14

    .line 204
    .line 205
    not-int v14, v14

    .line 206
    const v20, 0x9200351

    .line 207
    .line 208
    .line 209
    xor-int v21, v20, v14

    .line 210
    .line 211
    and-int v14, v20, v14

    .line 212
    .line 213
    or-int v14, v21, v14

    .line 214
    .line 215
    const v20, -0x10c01c89

    .line 216
    .line 217
    .line 218
    move/from16 v21, v5

    .line 219
    .line 220
    or-int v5, v20, v0

    .line 221
    .line 222
    not-int v5, v5

    .line 223
    or-int/2addr v5, v14

    .line 224
    mul-int/lit16 v5, v5, -0xfc

    .line 225
    .line 226
    neg-int v5, v5

    .line 227
    neg-int v5, v5

    .line 228
    or-int v14, v15, v5

    .line 229
    .line 230
    shl-int/2addr v14, v10

    .line 231
    xor-int/2addr v5, v15

    .line 232
    sub-int/2addr v14, v5

    .line 233
    move v15, v9

    .line 234
    move v5, v10

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v9

    .line 239
    long-to-int v9, v9

    .line 240
    mul-int/lit16 v10, v14, -0x1db

    .line 241
    .line 242
    neg-int v10, v10

    .line 243
    neg-int v10, v10

    .line 244
    const v22, 0x1d5697ec

    .line 245
    .line 246
    .line 247
    or-int v23, v22, v10

    .line 248
    .line 249
    shl-int/lit8 v23, v23, 0x1

    .line 250
    .line 251
    xor-int v10, v22, v10

    .line 252
    .line 253
    sub-int v23, v23, v10

    .line 254
    .line 255
    const v10, -0x7d1c16dd

    .line 256
    .line 257
    .line 258
    or-int/2addr v10, v14

    .line 259
    not-int v10, v10

    .line 260
    move/from16 v22, v5

    .line 261
    .line 262
    not-int v5, v14

    .line 263
    const v24, 0x7d1c16dc

    .line 264
    .line 265
    .line 266
    xor-int v25, v5, v24

    .line 267
    .line 268
    and-int v5, v5, v24

    .line 269
    .line 270
    or-int v5, v25, v5

    .line 271
    .line 272
    xor-int v25, v5, v9

    .line 273
    .line 274
    and-int/2addr v5, v9

    .line 275
    or-int v5, v25, v5

    .line 276
    .line 277
    not-int v5, v5

    .line 278
    xor-int v25, v10, v5

    .line 279
    .line 280
    and-int/2addr v5, v10

    .line 281
    or-int v5, v25, v5

    .line 282
    .line 283
    mul-int/lit16 v5, v5, -0x1dc

    .line 284
    .line 285
    neg-int v5, v5

    .line 286
    neg-int v5, v5

    .line 287
    xor-int v10, v23, v5

    .line 288
    .line 289
    and-int v5, v23, v5

    .line 290
    .line 291
    shl-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    add-int/2addr v10, v5

    .line 294
    not-int v5, v14

    .line 295
    xor-int v14, v5, v24

    .line 296
    .line 297
    and-int v23, v5, v24

    .line 298
    .line 299
    or-int v14, v14, v23

    .line 300
    .line 301
    xor-int v23, v14, v9

    .line 302
    .line 303
    and-int/2addr v14, v9

    .line 304
    or-int v14, v23, v14

    .line 305
    .line 306
    not-int v14, v14

    .line 307
    mul-int/lit16 v14, v14, 0x3b8

    .line 308
    .line 309
    add-int/2addr v14, v10

    .line 310
    not-int v9, v9

    .line 311
    or-int/2addr v5, v9

    .line 312
    or-int v5, v5, v24

    .line 313
    .line 314
    not-int v5, v5

    .line 315
    mul-int/lit16 v5, v5, 0x1dc

    .line 316
    .line 317
    add-int/2addr v5, v14

    .line 318
    const v9, 0x10dedcae

    .line 319
    .line 320
    .line 321
    or-int/2addr v9, v12

    .line 322
    const v10, 0x93ec377

    .line 323
    .line 324
    .line 325
    xor-int v12, v9, v10

    .line 326
    .line 327
    and-int/2addr v9, v10

    .line 328
    or-int/2addr v9, v12

    .line 329
    not-int v9, v9

    .line 330
    xor-int v10, v20, v0

    .line 331
    .line 332
    and-int v0, v20, v0

    .line 333
    .line 334
    or-int/2addr v0, v10

    .line 335
    not-int v0, v0

    .line 336
    xor-int v10, v9, v0

    .line 337
    .line 338
    and-int/2addr v0, v9

    .line 339
    or-int/2addr v0, v10

    .line 340
    mul-int/lit16 v9, v0, 0xfc

    .line 341
    .line 342
    move v10, v7

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v7

    .line 347
    long-to-int v7, v7

    .line 348
    const v8, 0x188c4

    .line 349
    .line 350
    .line 351
    mul-int/2addr v0, v8

    .line 352
    mul-int/lit16 v8, v5, 0x18f

    .line 353
    .line 354
    add-int/2addr v8, v0

    .line 355
    not-int v0, v9

    .line 356
    xor-int v14, v0, v5

    .line 357
    .line 358
    and-int/2addr v0, v5

    .line 359
    or-int/2addr v0, v14

    .line 360
    not-int v0, v0

    .line 361
    not-int v14, v5

    .line 362
    move/from16 v20, v10

    .line 363
    .line 364
    or-int v10, v14, v9

    .line 365
    .line 366
    not-int v10, v10

    .line 367
    xor-int v23, v0, v10

    .line 368
    .line 369
    and-int/2addr v0, v10

    .line 370
    or-int v0, v23, v0

    .line 371
    .line 372
    or-int v10, v14, v7

    .line 373
    .line 374
    not-int v10, v10

    .line 375
    xor-int v23, v0, v10

    .line 376
    .line 377
    and-int/2addr v0, v10

    .line 378
    or-int v0, v23, v0

    .line 379
    .line 380
    mul-int/lit16 v0, v0, 0x18e

    .line 381
    .line 382
    neg-int v0, v0

    .line 383
    neg-int v0, v0

    .line 384
    or-int v10, v8, v0

    .line 385
    .line 386
    shl-int/lit8 v10, v10, 0x1

    .line 387
    .line 388
    xor-int/2addr v0, v8

    .line 389
    sub-int/2addr v10, v0

    .line 390
    or-int v0, v9, v5

    .line 391
    .line 392
    mul-int/lit16 v0, v0, -0x4aa

    .line 393
    .line 394
    add-int/2addr v0, v10

    .line 395
    not-int v7, v7

    .line 396
    xor-int v8, v14, v7

    .line 397
    .line 398
    and-int/2addr v7, v14

    .line 399
    or-int/2addr v7, v8

    .line 400
    not-int v7, v7

    .line 401
    not-int v8, v9

    .line 402
    xor-int v10, v8, v5

    .line 403
    .line 404
    and-int/2addr v5, v8

    .line 405
    or-int/2addr v5, v10

    .line 406
    not-int v5, v5

    .line 407
    xor-int v8, v7, v5

    .line 408
    .line 409
    and-int/2addr v5, v7

    .line 410
    or-int/2addr v5, v8

    .line 411
    xor-int v7, v14, v9

    .line 412
    .line 413
    and-int v8, v14, v9

    .line 414
    .line 415
    or-int/2addr v7, v8

    .line 416
    not-int v7, v7

    .line 417
    xor-int v8, v5, v7

    .line 418
    .line 419
    and-int/2addr v5, v7

    .line 420
    or-int/2addr v5, v8

    .line 421
    mul-int/lit16 v5, v5, 0x18e

    .line 422
    .line 423
    add-int/2addr v5, v0

    .line 424
    if-nez v5, :cond_0

    .line 425
    .line 426
    goto/16 :goto_6a

    .line 427
    .line 428
    :cond_0
    const-wide v7, -0x35639f66afc09726L    # -2.654305789685746E51

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    sput-wide v7, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 434
    .line 435
    const v0, 0x227a1884

    .line 436
    .line 437
    .line 438
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->afVerboseLog:I

    .line 439
    .line 440
    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->afLogForce:I

    .line 441
    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    new-array v0, v0, [B

    .line 445
    .line 446
    fill-array-data v0, :array_0

    .line 447
    .line 448
    .line 449
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:[B

    .line 450
    .line 451
    new-instance v0, Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 454
    .line 455
    .line 456
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    .line 457
    .line 458
    new-instance v0, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 464
    .line 465
    const/16 v0, 0xb8

    .line 466
    .line 467
    :try_start_1
    aget-byte v0, v11, v0

    .line 468
    .line 469
    int-to-short v0, v0

    .line 470
    const/16 v7, 0xc6

    .line 471
    .line 472
    aget-byte v5, v11, v7

    .line 473
    .line 474
    int-to-byte v5, v5

    .line 475
    const/16 v8, 0xdf

    .line 476
    .line 477
    aget-byte v9, v11, v8

    .line 478
    .line 479
    int-to-byte v9, v9

    .line 480
    invoke-static {v0, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_15

    .line 485
    .line 486
    const/16 v14, 0x47a

    .line 487
    .line 488
    if-nez v0, :cond_2

    .line 489
    .line 490
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x7

    .line 493
    .line 494
    rem-int/lit16 v5, v0, 0x80

    .line 495
    .line 496
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 497
    .line 498
    rem-int/lit8 v0, v0, 0x2

    .line 499
    .line 500
    if-nez v0, :cond_1

    .line 501
    .line 502
    const/16 v0, 0x7cf6

    .line 503
    .line 504
    :try_start_2
    aget-byte v0, v11, v0

    .line 505
    .line 506
    int-to-short v0, v0

    .line 507
    const/16 v5, 0x46

    .line 508
    .line 509
    aget-byte v5, v11, v5

    .line 510
    .line 511
    int-to-byte v5, v5

    .line 512
    const/16 v10, 0x3cd3

    .line 513
    .line 514
    aget-byte v10, v11, v10

    .line 515
    .line 516
    int-to-byte v10, v10

    .line 517
    invoke-static {v0, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_0

    .line 522
    :cond_1
    aget-byte v0, v11, v14

    .line 523
    .line 524
    int-to-short v0, v0

    .line 525
    const/16 v5, 0x25

    .line 526
    .line 527
    aget-byte v5, v11, v5

    .line 528
    .line 529
    int-to-byte v5, v5

    .line 530
    aget-byte v10, v11, v8

    .line 531
    .line 532
    int-to-byte v10, v10

    .line 533
    invoke-static {v0, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 537
    goto :goto_0

    .line 538
    :cond_2
    move-object v0, v13

    .line 539
    :goto_0
    const/16 v23, 0x18

    .line 540
    .line 541
    const/16 v24, 0x10

    .line 542
    .line 543
    const/16 v25, 0xd

    .line 544
    .line 545
    :try_start_3
    aget-byte v5, v11, v21

    .line 546
    .line 547
    add-int/lit8 v5, v5, -0x1

    .line 548
    .line 549
    int-to-short v5, v5

    .line 550
    const/16 v10, 0xe4

    .line 551
    .line 552
    aget-byte v10, v11, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 553
    .line 554
    neg-int v10, v10

    .line 555
    int-to-byte v10, v10

    .line 556
    move/from16 v26, v7

    .line 557
    .line 558
    :try_start_4
    aget-byte v7, v11, v19

    .line 559
    .line 560
    int-to-byte v7, v7

    .line 561
    invoke-static {v5, v10, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 570
    .line 571
    xor-int/lit8 v10, v7, 0x10

    .line 572
    .line 573
    and-int/lit8 v7, v7, 0x10

    .line 574
    .line 575
    or-int/2addr v7, v10

    .line 576
    int-to-short v7, v7

    .line 577
    const/16 v10, 0x12

    .line 578
    .line 579
    aget-byte v10, v11, v10

    .line 580
    .line 581
    neg-int v10, v10

    .line 582
    int-to-byte v10, v10

    .line 583
    aget-byte v11, v11, v8

    .line 584
    .line 585
    int-to-byte v11, v11

    .line 586
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v5, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 598
    if-eqz v5, :cond_3

    .line 599
    .line 600
    :catch_0
    move/from16 v27, v8

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :catch_1
    move/from16 v26, v7

    .line 604
    .line 605
    :catch_2
    move-object v5, v13

    .line 606
    :cond_3
    const/16 v7, 0x84

    .line 607
    .line 608
    int-to-short v7, v7

    .line 609
    :try_start_5
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 610
    .line 611
    aget-byte v11, v10, v23
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 612
    .line 613
    int-to-byte v11, v11

    .line 614
    move/from16 v27, v8

    .line 615
    .line 616
    :try_start_6
    aget-byte v8, v10, v19

    .line 617
    .line 618
    int-to-byte v8, v8

    .line 619
    invoke-static {v7, v11, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const/16 v8, 0x99

    .line 628
    .line 629
    int-to-short v8, v8

    .line 630
    aget-byte v11, v10, v27

    .line 631
    .line 632
    int-to-byte v11, v11

    .line 633
    aget-byte v10, v10, v25

    .line 634
    .line 635
    int-to-byte v10, v10

    .line 636
    invoke-static {v8, v11, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 648
    :catch_3
    :goto_1
    if-eqz v5, :cond_4

    .line 649
    .line 650
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    const/16 v10, 0xad

    .line 655
    .line 656
    int-to-short v10, v10

    .line 657
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 658
    .line 659
    const/16 v28, 0x6c

    .line 660
    .line 661
    :try_start_8
    aget-byte v7, v11, v28

    .line 662
    .line 663
    int-to-byte v7, v7

    .line 664
    aget-byte v11, v11, v25

    .line 665
    .line 666
    int-to-byte v11, v11

    .line 667
    invoke-static {v10, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 679
    goto :goto_3

    .line 680
    :catch_4
    :goto_2
    move-object v7, v13

    .line 681
    goto :goto_3

    .line 682
    :catch_5
    :cond_4
    const/16 v28, 0x6c

    .line 683
    .line 684
    goto :goto_2

    .line 685
    :goto_3
    if-eqz v5, :cond_5

    .line 686
    .line 687
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const/16 v10, 0xb7

    .line 692
    .line 693
    int-to-short v10, v10

    .line 694
    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 695
    .line 696
    const/16 v29, 0x2d

    .line 697
    .line 698
    aget-byte v12, v11, v29

    .line 699
    .line 700
    int-to-byte v12, v12

    .line 701
    aget-byte v11, v11, v25

    .line 702
    .line 703
    int-to-byte v11, v11

    .line 704
    invoke-static {v10, v12, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 716
    goto :goto_4

    .line 717
    :catch_6
    :cond_5
    move-object v8, v13

    .line 718
    :goto_4
    if-eqz v5, :cond_6

    .line 719
    .line 720
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    const/16 v11, 0xc5

    .line 725
    .line 726
    int-to-short v11, v11

    .line 727
    sget-object v12, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 728
    .line 729
    move/from16 v29, v14

    .line 730
    .line 731
    :try_start_b
    aget-byte v14, v12, v28

    .line 732
    .line 733
    int-to-byte v14, v14

    .line 734
    aget-byte v12, v12, v25

    .line 735
    .line 736
    int-to-byte v12, v12

    .line 737
    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v10, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 749
    goto :goto_6

    .line 750
    :catch_7
    :goto_5
    move-object v5, v13

    .line 751
    goto :goto_6

    .line 752
    :catch_8
    :cond_6
    move/from16 v29, v14

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :goto_6
    const/16 v11, 0xd9

    .line 756
    .line 757
    const-class v14, Ljava/lang/String;

    .line 758
    .line 759
    const/16 v31, 0xf2

    .line 760
    .line 761
    if-eqz v7, :cond_7

    .line 762
    .line 763
    :goto_7
    move/from16 v32, v15

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_7
    if-nez v0, :cond_8

    .line 767
    .line 768
    move-object v7, v13

    .line 769
    goto :goto_7

    .line 770
    :cond_8
    :try_start_c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    .line 774
    .line 775
    const/16 v10, 0xcf

    .line 776
    .line 777
    int-to-short v10, v10

    .line 778
    sget-object v12, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 779
    .line 780
    move/from16 v32, v15

    .line 781
    .line 782
    aget-byte v15, v12, v28

    .line 783
    .line 784
    int-to-byte v15, v15

    .line 785
    const/16 v33, 0x2f5

    .line 786
    .line 787
    aget-byte v13, v12, v33

    .line 788
    .line 789
    neg-int v13, v13

    .line 790
    int-to-byte v13, v13

    .line 791
    invoke-static {v10, v15, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    .line 805
    :try_start_d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    int-to-short v7, v11

    .line 810
    aget-byte v10, v12, v31

    .line 811
    .line 812
    int-to-byte v10, v10

    .line 813
    aget-byte v12, v12, v17

    .line 814
    .line 815
    int-to-byte v12, v12

    .line 816
    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_67

    .line 836
    :goto_8
    if-eqz v5, :cond_9

    .line 837
    .line 838
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 839
    .line 840
    add-int/lit8 v0, v0, 0x15

    .line 841
    .line 842
    rem-int/lit16 v10, v0, 0x80

    .line 843
    .line 844
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 845
    .line 846
    rem-int/lit8 v0, v0, 0x2

    .line 847
    .line 848
    if-nez v0, :cond_a

    .line 849
    .line 850
    const/4 v0, 0x3

    .line 851
    :try_start_e
    div-int/lit8 v0, v0, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 852
    .line 853
    goto :goto_9

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    throw v0

    .line 856
    :cond_9
    const/16 v0, 0xe4

    .line 857
    .line 858
    int-to-short v0, v0

    .line 859
    :try_start_f
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 860
    .line 861
    aget-byte v10, v5, v17

    .line 862
    .line 863
    int-to-byte v10, v10

    .line 864
    int-to-byte v12, v10

    .line 865
    invoke-static {v0, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_15

    .line 869
    :try_start_10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const/16 v10, 0xf1

    .line 874
    .line 875
    int-to-short v10, v10

    .line 876
    const/16 v12, 0x4d

    .line 877
    .line 878
    aget-byte v12, v5, v12

    .line 879
    .line 880
    int-to-byte v12, v12

    .line 881
    aget-byte v13, v5, v17

    .line 882
    .line 883
    int-to-byte v13, v13

    .line 884
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    const/16 v12, 0x100

    .line 893
    .line 894
    int-to-short v12, v12

    .line 895
    aget-byte v13, v5, v28

    .line 896
    .line 897
    int-to-byte v13, v13

    .line 898
    aget-byte v15, v5, v25

    .line 899
    .line 900
    int-to-byte v15, v15

    .line 901
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    move-result-object v13

    .line 909
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    const/4 v12, 0x0

    .line 914
    invoke-virtual {v10, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_66

    .line 918
    :try_start_11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    int-to-short v10, v11

    .line 923
    aget-byte v12, v5, v31

    .line 924
    .line 925
    int-to-byte v12, v12

    .line 926
    aget-byte v5, v5, v17

    .line 927
    .line 928
    int-to-byte v5, v5

    .line 929
    invoke-static {v10, v12, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_65

    .line 949
    :cond_a
    :goto_9
    const/4 v13, 0x5

    .line 950
    if-nez v8, :cond_c

    .line 951
    .line 952
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 953
    .line 954
    add-int/lit8 v0, v0, 0xf

    .line 955
    .line 956
    rem-int/lit16 v0, v0, 0x80

    .line 957
    .line 958
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 959
    .line 960
    if-eqz v7, :cond_c

    .line 961
    .line 962
    const/16 v0, 0x10a

    .line 963
    .line 964
    int-to-short v0, v0

    .line 965
    :try_start_12
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 966
    .line 967
    aget-byte v10, v8, v13

    .line 968
    .line 969
    int-to-byte v10, v10

    .line 970
    aget-byte v12, v8, v27

    .line 971
    .line 972
    int-to-byte v12, v12

    .line 973
    invoke-static {v0, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    .line 977
    move/from16 v10, v20

    .line 978
    .line 979
    :try_start_13
    new-array v12, v10, [Ljava/lang/Object;

    .line 980
    .line 981
    aput-object v0, v12, v22

    .line 982
    .line 983
    aput-object v7, v12, v21

    .line 984
    .line 985
    int-to-short v0, v11

    .line 986
    aget-byte v15, v8, v31

    .line 987
    .line 988
    int-to-byte v15, v15

    .line 989
    aget-byte v10, v8, v17

    .line 990
    .line 991
    int-to-byte v10, v10

    .line 992
    invoke-static {v0, v15, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    aget-byte v15, v8, v31

    .line 1001
    .line 1002
    int-to-byte v15, v15

    .line 1003
    aget-byte v8, v8, v17

    .line 1004
    .line 1005
    int-to-byte v8, v8

    .line 1006
    invoke-static {v0, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    filled-new-array {v0, v14}, [Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v10, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1026
    goto :goto_a

    .line 1027
    :catchall_1
    move-exception v0

    .line 1028
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz v1, :cond_b

    .line 1033
    .line 1034
    throw v1

    .line 1035
    :cond_b
    throw v0

    .line 1036
    :cond_c
    :goto_a
    int-to-short v11, v11

    .line 1037
    sget-object v0, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1038
    .line 1039
    aget-byte v10, v0, v31

    .line 1040
    .line 1041
    int-to-byte v10, v10

    .line 1042
    aget-byte v12, v0, v17

    .line 1043
    .line 1044
    int-to-byte v12, v12

    .line 1045
    invoke-static {v11, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    const/4 v12, 0x7

    .line 1054
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    move-object/from16 v30, v10

    .line 1059
    .line 1060
    check-cast v30, [Ljava/lang/Object;

    .line 1061
    .line 1062
    const/16 v34, 0x0

    .line 1063
    .line 1064
    aput-object v34, v30, v21

    .line 1065
    .line 1066
    aput-object v8, v30, v22

    .line 1067
    .line 1068
    const/4 v10, 0x2

    .line 1069
    aput-object v7, v30, v10

    .line 1070
    .line 1071
    aput-object v5, v30, v32

    .line 1072
    .line 1073
    const/16 v20, 0x4

    .line 1074
    .line 1075
    aput-object v8, v30, v20

    .line 1076
    .line 1077
    aput-object v7, v30, v13

    .line 1078
    .line 1079
    const/4 v7, 0x6

    .line 1080
    aput-object v5, v30, v7

    .line 1081
    .line 1082
    const/4 v12, 0x7

    .line 1083
    new-array v8, v12, [Z

    .line 1084
    .line 1085
    fill-array-data v8, :array_1

    .line 1086
    .line 1087
    .line 1088
    new-array v15, v12, [Z

    .line 1089
    .line 1090
    fill-array-data v15, :array_2

    .line 1091
    .line 1092
    .line 1093
    new-array v5, v12, [Z

    .line 1094
    .line 1095
    aput-boolean v21, v5, v21

    .line 1096
    .line 1097
    aput-boolean v21, v5, v22

    .line 1098
    .line 1099
    const/4 v10, 0x2

    .line 1100
    aput-boolean v22, v5, v10

    .line 1101
    .line 1102
    aput-boolean v22, v5, v32

    .line 1103
    .line 1104
    aput-boolean v21, v5, v20

    .line 1105
    .line 1106
    aput-boolean v22, v5, v13

    .line 1107
    .line 1108
    aput-boolean v22, v5, v7
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15

    .line 1109
    .line 1110
    const/16 v10, 0x113

    .line 1111
    .line 1112
    int-to-short v10, v10

    .line 1113
    const/16 v12, 0x15

    .line 1114
    .line 1115
    const/16 v35, 0x1b

    .line 1116
    .line 1117
    const/16 v36, 0x15b

    .line 1118
    .line 1119
    move/from16 v37, v7

    .line 1120
    .line 1121
    :try_start_15
    aget-byte v7, v0, v36

    .line 1122
    .line 1123
    int-to-byte v7, v7

    .line 1124
    aget-byte v13, v0, v19

    .line 1125
    .line 1126
    int-to-byte v13, v13

    .line 1127
    invoke-static {v10, v7, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    const/16 v10, 0x12a

    .line 1136
    .line 1137
    int-to-short v10, v10

    .line 1138
    aget-byte v13, v0, v35

    .line 1139
    .line 1140
    int-to-byte v13, v13

    .line 1141
    const/16 v39, 0x71

    .line 1142
    .line 1143
    aget-byte v0, v0, v39

    .line 1144
    .line 1145
    int-to-byte v0, v0

    .line 1146
    invoke-static {v10, v13, v0}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1158
    const/16 v7, 0x22

    .line 1159
    .line 1160
    if-lt v0, v7, :cond_d

    .line 1161
    .line 1162
    move/from16 v7, v22

    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :cond_d
    move/from16 v7, v21

    .line 1166
    .line 1167
    :goto_b
    const/16 v10, 0x1d

    .line 1168
    .line 1169
    if-ne v0, v10, :cond_e

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :cond_e
    const/16 v10, 0x1a

    .line 1173
    .line 1174
    if-lt v0, v10, :cond_f

    .line 1175
    .line 1176
    move/from16 v10, v22

    .line 1177
    .line 1178
    goto :goto_d

    .line 1179
    :cond_f
    :goto_c
    move/from16 v10, v21

    .line 1180
    .line 1181
    :goto_d
    :try_start_16
    aput-boolean v10, v5, v21

    .line 1182
    .line 1183
    if-lt v0, v12, :cond_10

    .line 1184
    .line 1185
    move/from16 v10, v22

    .line 1186
    .line 1187
    goto :goto_e

    .line 1188
    :cond_10
    move/from16 v10, v21

    .line 1189
    .line 1190
    :goto_e
    aput-boolean v10, v5, v22

    .line 1191
    .line 1192
    if-lt v0, v12, :cond_11

    .line 1193
    .line 1194
    move/from16 v0, v22

    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_11
    move/from16 v0, v21

    .line 1198
    .line 1199
    :goto_f
    aput-boolean v0, v5, v20
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :catch_9
    move/from16 v7, v21

    .line 1203
    .line 1204
    :catch_a
    :goto_10
    move/from16 v10, v21

    .line 1205
    .line 1206
    move v13, v10

    .line 1207
    :goto_11
    if-nez v13, :cond_5e

    .line 1208
    .line 1209
    move/from16 v39, v12

    .line 1210
    .line 1211
    const/16 v12, 0x9

    .line 1212
    .line 1213
    if-ge v10, v12, :cond_5e

    .line 1214
    .line 1215
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1216
    .line 1217
    xor-int/lit8 v40, v0, 0x7d

    .line 1218
    .line 1219
    const/16 v41, 0x7d

    .line 1220
    .line 1221
    and-int/lit8 v0, v0, 0x7d

    .line 1222
    .line 1223
    shl-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    add-int v0, v40, v0

    .line 1226
    .line 1227
    rem-int/lit16 v0, v0, 0x80

    .line 1228
    .line 1229
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1230
    .line 1231
    :try_start_17
    aget-boolean v0, v5, v10
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1232
    .line 1233
    if-eqz v0, :cond_5d

    .line 1234
    .line 1235
    move/from16 v40, v12

    .line 1236
    .line 1237
    const/16 v42, 0xd6

    .line 1238
    .line 1239
    :try_start_18
    aget-boolean v43, v8, v10

    .line 1240
    .line 1241
    aget-object v0, v30, v10

    .line 1242
    .line 1243
    aget-boolean v44, v15, v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_63

    .line 1244
    .line 1245
    if-eqz v43, :cond_16

    .line 1246
    .line 1247
    if-eqz v0, :cond_13

    .line 1248
    .line 1249
    :try_start_19
    sget-object v45, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1250
    .line 1251
    aget-byte v12, v45, v31
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1252
    .line 1253
    int-to-byte v12, v12

    .line 1254
    move-object/from16 v46, v5

    .line 1255
    .line 1256
    :try_start_1a
    aget-byte v5, v45, v17

    .line 1257
    .line 1258
    int-to-byte v5, v5

    .line 1259
    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1267
    const/16 v12, 0x130

    .line 1268
    .line 1269
    int-to-short v12, v12

    .line 1270
    const/16 v47, 0xf

    .line 1271
    .line 1272
    move/from16 v48, v7

    .line 1273
    .line 1274
    :try_start_1b
    aget-byte v7, v45, v47
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1275
    .line 1276
    int-to-byte v7, v7

    .line 1277
    move-object/from16 v47, v8

    .line 1278
    .line 1279
    :try_start_1c
    aget-byte v8, v45, v27

    .line 1280
    .line 1281
    int-to-byte v8, v8

    .line 1282
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    const/4 v12, 0x0

    .line 1287
    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    invoke-virtual {v5, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/lang/Boolean;

    .line 1296
    .line 1297
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1301
    if-eqz v5, :cond_14

    .line 1302
    .line 1303
    goto/16 :goto_19

    .line 1304
    .line 1305
    :catchall_2
    move-exception v0

    .line 1306
    goto :goto_14

    .line 1307
    :catchall_3
    move-exception v0

    .line 1308
    :goto_12
    move-object/from16 v47, v8

    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :catchall_4
    move-exception v0

    .line 1312
    :goto_13
    move/from16 v48, v7

    .line 1313
    .line 1314
    goto :goto_12

    .line 1315
    :catchall_5
    move-exception v0

    .line 1316
    move-object/from16 v46, v5

    .line 1317
    .line 1318
    goto :goto_13

    .line 1319
    :goto_14
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    if-eqz v5, :cond_12

    .line 1324
    .line 1325
    throw v5

    .line 1326
    :catchall_6
    move-exception v0

    .line 1327
    move-object/from16 v22, v1

    .line 1328
    .line 1329
    move-object v1, v2

    .line 1330
    move-object/from16 v65, v4

    .line 1331
    .line 1332
    move-object v5, v6

    .line 1333
    :goto_15
    move-object/from16 v50, v9

    .line 1334
    .line 1335
    move/from16 v59, v10

    .line 1336
    .line 1337
    :goto_16
    move/from16 v69, v11

    .line 1338
    .line 1339
    move/from16 v56, v13

    .line 1340
    .line 1341
    :goto_17
    move-object v8, v14

    .line 1342
    move-object/from16 v57, v15

    .line 1343
    .line 1344
    :goto_18
    const/16 v38, 0x5

    .line 1345
    .line 1346
    goto/16 :goto_65

    .line 1347
    .line 1348
    :cond_12
    throw v0

    .line 1349
    :cond_13
    move-object/from16 v46, v5

    .line 1350
    .line 1351
    move/from16 v48, v7

    .line 1352
    .line 1353
    move-object/from16 v47, v8

    .line 1354
    .line 1355
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/16 v7, 0x137

    .line 1361
    .line 1362
    int-to-short v7, v7

    .line 1363
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1364
    .line 1365
    aget-byte v12, v8, v40

    .line 1366
    .line 1367
    int-to-byte v12, v12

    .line 1368
    move-object/from16 v43, v8

    .line 1369
    .line 1370
    aget-byte v8, v43, v41

    .line 1371
    .line 1372
    int-to-byte v8, v8

    .line 1373
    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    const/16 v7, 0x13b

    .line 1384
    .line 1385
    int-to-short v0, v7

    .line 1386
    aget-byte v7, v43, v16

    .line 1387
    .line 1388
    int-to-byte v7, v7

    .line 1389
    aget-byte v8, v43, v29

    .line 1390
    .line 1391
    int-to-byte v8, v8

    .line 1392
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 1403
    :try_start_1e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    aget-byte v7, v43, v42

    .line 1408
    .line 1409
    int-to-byte v7, v7

    .line 1410
    aget-byte v8, v43, v17

    .line 1411
    .line 1412
    int-to-byte v8, v8

    .line 1413
    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/lang/Throwable;

    .line 1434
    .line 1435
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1436
    :catchall_7
    move-exception v0

    .line 1437
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    if-eqz v5, :cond_15

    .line 1442
    .line 1443
    throw v5

    .line 1444
    :cond_15
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1445
    :cond_16
    move-object/from16 v46, v5

    .line 1446
    .line 1447
    move/from16 v48, v7

    .line 1448
    .line 1449
    move-object/from16 v47, v8

    .line 1450
    .line 1451
    :goto_19
    if-eqz v43, :cond_2a

    .line 1452
    .line 1453
    :try_start_20
    new-instance v5, Ljava/util/Random;

    .line 1454
    .line 1455
    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1456
    .line 1457
    .line 1458
    const/16 v12, 0xf1

    .line 1459
    .line 1460
    int-to-short v12, v12

    .line 1461
    :try_start_21
    sget-object v45, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1462
    .line 1463
    const/16 v49, 0x4d

    .line 1464
    .line 1465
    aget-byte v8, v45, v49

    .line 1466
    .line 1467
    int-to-byte v8, v8

    .line 1468
    aget-byte v7, v45, v17

    .line 1469
    .line 1470
    int-to-byte v7, v7

    .line 1471
    invoke-static {v12, v8, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v7

    .line 1475
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    const/16 v8, 0x14d

    .line 1480
    .line 1481
    int-to-short v8, v8

    .line 1482
    aget-byte v12, v45, v25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_18

    .line 1483
    .line 1484
    int-to-byte v12, v12

    .line 1485
    move-object/from16 v50, v9

    .line 1486
    .line 1487
    :try_start_22
    aget-byte v9, v45, v27

    .line 1488
    .line 1489
    int-to-byte v9, v9

    .line 1490
    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    const/4 v12, 0x0

    .line 1495
    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-virtual {v7, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Ljava/lang/Long;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1509
    const-wide/32 v51, -0x6068fb58

    .line 1510
    .line 1511
    .line 1512
    xor-long v7, v7, v51

    .line 1513
    .line 1514
    :try_start_23
    invoke-virtual {v5, v7, v8}, Ljava/util/Random;->setSeed(J)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    .line 1515
    .line 1516
    .line 1517
    const/4 v7, 0x0

    .line 1518
    const/4 v8, 0x0

    .line 1519
    const/4 v9, 0x0

    .line 1520
    const/4 v12, 0x0

    .line 1521
    :goto_1a
    if-nez v7, :cond_28

    .line 1522
    .line 1523
    if-nez v8, :cond_17

    .line 1524
    .line 1525
    sget v45, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1526
    .line 1527
    and-int/lit8 v51, v45, 0x13

    .line 1528
    .line 1529
    or-int/lit8 v45, v45, 0x13

    .line 1530
    .line 1531
    move-object/from16 v52, v7

    .line 1532
    .line 1533
    add-int v7, v51, v45

    .line 1534
    .line 1535
    rem-int/lit16 v7, v7, 0x80

    .line 1536
    .line 1537
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1538
    .line 1539
    move-object/from16 v45, v8

    .line 1540
    .line 1541
    move/from16 v7, v37

    .line 1542
    .line 1543
    goto :goto_1b

    .line 1544
    :cond_17
    move-object/from16 v52, v7

    .line 1545
    .line 1546
    move-object/from16 v45, v8

    .line 1547
    .line 1548
    if-nez v9, :cond_18

    .line 1549
    .line 1550
    const/4 v7, 0x5

    .line 1551
    goto :goto_1b

    .line 1552
    :cond_18
    if-nez v12, :cond_19

    .line 1553
    .line 1554
    move/from16 v7, v20

    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_19
    move/from16 v7, v32

    .line 1558
    .line 1559
    :goto_1b
    :try_start_24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    or-int/lit8 v51, v7, 0x1

    .line 1562
    .line 1563
    shl-int/lit8 v51, v51, 0x1

    .line 1564
    .line 1565
    xor-int/lit8 v53, v7, 0x1

    .line 1566
    .line 1567
    move-object/from16 v54, v9

    .line 1568
    .line 1569
    sub-int v9, v51, v53

    .line 1570
    .line 1571
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1572
    .line 1573
    .line 1574
    const/16 v9, 0x2e

    .line 1575
    .line 1576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    .line 1577
    .line 1578
    .line 1579
    move/from16 v9, v21

    .line 1580
    .line 1581
    :goto_1c
    if-ge v9, v7, :cond_1c

    .line 1582
    .line 1583
    if-eqz v44, :cond_1b

    .line 1584
    .line 1585
    move/from16 v51, v7

    .line 1586
    .line 1587
    const/16 v7, 0x1a

    .line 1588
    .line 1589
    :try_start_25
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 1590
    .line 1591
    .line 1592
    move-result v7

    .line 1593
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v53
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1597
    if-eqz v53, :cond_1a

    .line 1598
    .line 1599
    sget v53, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1600
    .line 1601
    or-int/lit8 v55, v53, 0x41

    .line 1602
    .line 1603
    shl-int/lit8 v55, v55, 0x1

    .line 1604
    .line 1605
    xor-int/lit8 v53, v53, 0x41

    .line 1606
    .line 1607
    move/from16 v56, v9

    .line 1608
    .line 1609
    sub-int v9, v55, v53

    .line 1610
    .line 1611
    rem-int/lit16 v9, v9, 0x80

    .line 1612
    .line 1613
    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1614
    .line 1615
    add-int/lit8 v7, v7, 0x41

    .line 1616
    .line 1617
    xor-int/lit8 v53, v9, 0x21

    .line 1618
    .line 1619
    and-int/lit8 v9, v9, 0x21

    .line 1620
    .line 1621
    shl-int/lit8 v9, v9, 0x1

    .line 1622
    .line 1623
    add-int v9, v53, v9

    .line 1624
    .line 1625
    rem-int/lit16 v9, v9, 0x80

    .line 1626
    .line 1627
    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1628
    .line 1629
    move/from16 v53, v10

    .line 1630
    .line 1631
    goto :goto_1d

    .line 1632
    :cond_1a
    move/from16 v56, v9

    .line 1633
    .line 1634
    move/from16 v53, v10

    .line 1635
    .line 1636
    :try_start_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v9

    .line 1640
    long-to-int v9, v9

    .line 1641
    mul-int/lit16 v10, v7, 0x20a

    .line 1642
    .line 1643
    const v55, 0xc300

    .line 1644
    .line 1645
    .line 1646
    sub-int v10, v10, v55

    .line 1647
    .line 1648
    move/from16 v55, v10

    .line 1649
    .line 1650
    not-int v10, v9

    .line 1651
    xor-int/lit8 v57, v10, 0x60

    .line 1652
    .line 1653
    and-int/lit8 v58, v10, 0x60

    .line 1654
    .line 1655
    move/from16 v59, v9

    .line 1656
    .line 1657
    or-int v9, v57, v58

    .line 1658
    .line 1659
    not-int v9, v9

    .line 1660
    or-int/2addr v9, v7

    .line 1661
    mul-int/lit16 v9, v9, -0x412

    .line 1662
    .line 1663
    neg-int v9, v9

    .line 1664
    neg-int v9, v9

    .line 1665
    not-int v9, v9

    .line 1666
    sub-int v9, v55, v9

    .line 1667
    .line 1668
    add-int/lit8 v9, v9, -0x1

    .line 1669
    .line 1670
    xor-int/lit8 v55, v59, 0x60

    .line 1671
    .line 1672
    and-int/lit8 v57, v59, 0x60

    .line 1673
    .line 1674
    move/from16 v58, v9

    .line 1675
    .line 1676
    or-int v9, v55, v57

    .line 1677
    .line 1678
    move/from16 v55, v10

    .line 1679
    .line 1680
    const/16 v10, 0x209

    .line 1681
    .line 1682
    mul-int/2addr v9, v10

    .line 1683
    xor-int v10, v58, v9

    .line 1684
    .line 1685
    and-int v9, v58, v9

    .line 1686
    .line 1687
    shl-int/lit8 v9, v9, 0x1

    .line 1688
    .line 1689
    add-int/2addr v10, v9

    .line 1690
    not-int v9, v7

    .line 1691
    xor-int/lit8 v57, v9, -0x61

    .line 1692
    .line 1693
    and-int/lit8 v9, v9, -0x61

    .line 1694
    .line 1695
    or-int v9, v57, v9

    .line 1696
    .line 1697
    not-int v9, v9

    .line 1698
    move/from16 v57, v9

    .line 1699
    .line 1700
    not-int v9, v7

    .line 1701
    xor-int v58, v9, v59

    .line 1702
    .line 1703
    and-int v9, v9, v59

    .line 1704
    .line 1705
    or-int v9, v58, v9

    .line 1706
    .line 1707
    not-int v9, v9

    .line 1708
    xor-int v58, v57, v9

    .line 1709
    .line 1710
    and-int v9, v57, v9

    .line 1711
    .line 1712
    or-int v9, v58, v9

    .line 1713
    .line 1714
    xor-int v57, v55, v7

    .line 1715
    .line 1716
    and-int v7, v55, v7

    .line 1717
    .line 1718
    or-int v7, v57, v7

    .line 1719
    .line 1720
    xor-int/lit8 v55, v7, 0x60

    .line 1721
    .line 1722
    and-int/lit8 v7, v7, 0x60

    .line 1723
    .line 1724
    or-int v7, v55, v7

    .line 1725
    .line 1726
    not-int v7, v7

    .line 1727
    xor-int v55, v9, v7

    .line 1728
    .line 1729
    and-int/2addr v7, v9

    .line 1730
    or-int v7, v55, v7

    .line 1731
    .line 1732
    const/16 v9, 0x209

    .line 1733
    .line 1734
    mul-int/2addr v7, v9

    .line 1735
    neg-int v7, v7

    .line 1736
    neg-int v7, v7

    .line 1737
    not-int v7, v7

    .line 1738
    sub-int/2addr v10, v7

    .line 1739
    add-int/lit8 v7, v10, -0x1

    .line 1740
    .line 1741
    :goto_1d
    int-to-char v7, v7

    .line 1742
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    move-object/from16 v55, v5

    .line 1746
    .line 1747
    goto/16 :goto_1f

    .line 1748
    .line 1749
    :catchall_8
    move-exception v0

    .line 1750
    :goto_1e
    move-object/from16 v22, v1

    .line 1751
    .line 1752
    move-object v1, v2

    .line 1753
    move-object/from16 v65, v4

    .line 1754
    .line 1755
    move-object v5, v6

    .line 1756
    move/from16 v69, v11

    .line 1757
    .line 1758
    move/from16 v56, v13

    .line 1759
    .line 1760
    move-object v8, v14

    .line 1761
    move-object/from16 v57, v15

    .line 1762
    .line 1763
    move/from16 v59, v53

    .line 1764
    .line 1765
    goto/16 :goto_18

    .line 1766
    .line 1767
    :catchall_9
    move-exception v0

    .line 1768
    move/from16 v53, v10

    .line 1769
    .line 1770
    goto :goto_1e

    .line 1771
    :cond_1b
    move/from16 v51, v7

    .line 1772
    .line 1773
    move/from16 v56, v9

    .line 1774
    .line 1775
    move/from16 v53, v10

    .line 1776
    .line 1777
    const/16 v7, 0xc

    .line 1778
    .line 1779
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v7

    .line 1783
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1784
    .line 1785
    .line 1786
    move-result-wide v9

    .line 1787
    long-to-int v9, v9

    .line 1788
    mul-int/lit16 v10, v7, 0xec

    .line 1789
    .line 1790
    const v55, 0x3ae000

    .line 1791
    .line 1792
    .line 1793
    xor-int v57, v10, v55

    .line 1794
    .line 1795
    and-int v10, v10, v55

    .line 1796
    .line 1797
    shl-int/lit8 v10, v10, 0x1

    .line 1798
    .line 1799
    add-int v57, v57, v10

    .line 1800
    .line 1801
    not-int v10, v7

    .line 1802
    move-object/from16 v55, v5

    .line 1803
    .line 1804
    not-int v5, v9

    .line 1805
    xor-int v58, v10, v5

    .line 1806
    .line 1807
    and-int/2addr v5, v10

    .line 1808
    or-int v5, v58, v5

    .line 1809
    .line 1810
    not-int v5, v5

    .line 1811
    move/from16 v58, v7

    .line 1812
    .line 1813
    xor-int/lit16 v7, v5, 0x2000

    .line 1814
    .line 1815
    and-int/lit16 v5, v5, 0x2000

    .line 1816
    .line 1817
    or-int/2addr v5, v7

    .line 1818
    mul-int/lit16 v5, v5, -0xeb

    .line 1819
    .line 1820
    add-int v5, v5, v57

    .line 1821
    .line 1822
    xor-int v7, v10, v9

    .line 1823
    .line 1824
    and-int v57, v10, v9

    .line 1825
    .line 1826
    or-int v7, v7, v57

    .line 1827
    .line 1828
    not-int v7, v7

    .line 1829
    move/from16 v57, v5

    .line 1830
    .line 1831
    xor-int/lit16 v5, v7, 0x2000

    .line 1832
    .line 1833
    and-int/lit16 v7, v7, 0x2000

    .line 1834
    .line 1835
    or-int/2addr v5, v7

    .line 1836
    mul-int/lit16 v5, v5, -0x1d6

    .line 1837
    .line 1838
    neg-int v5, v5

    .line 1839
    neg-int v5, v5

    .line 1840
    not-int v5, v5

    .line 1841
    sub-int v5, v57, v5

    .line 1842
    .line 1843
    add-int/lit8 v5, v5, -0x1

    .line 1844
    .line 1845
    const/16 v7, -0x2001

    .line 1846
    .line 1847
    xor-int v57, v7, v58

    .line 1848
    .line 1849
    and-int v7, v7, v58

    .line 1850
    .line 1851
    or-int v7, v57, v7

    .line 1852
    .line 1853
    not-int v7, v7

    .line 1854
    move/from16 v57, v5

    .line 1855
    .line 1856
    xor-int/lit16 v5, v10, 0x2000

    .line 1857
    .line 1858
    and-int/lit16 v10, v10, 0x2000

    .line 1859
    .line 1860
    or-int/2addr v5, v10

    .line 1861
    xor-int v10, v5, v9

    .line 1862
    .line 1863
    and-int/2addr v5, v9

    .line 1864
    or-int/2addr v5, v10

    .line 1865
    not-int v5, v5

    .line 1866
    xor-int v9, v7, v5

    .line 1867
    .line 1868
    and-int/2addr v5, v7

    .line 1869
    or-int/2addr v5, v9

    .line 1870
    mul-int/lit16 v5, v5, 0xeb

    .line 1871
    .line 1872
    or-int v7, v57, v5

    .line 1873
    .line 1874
    shl-int/lit8 v7, v7, 0x1

    .line 1875
    .line 1876
    xor-int v5, v57, v5

    .line 1877
    .line 1878
    sub-int/2addr v7, v5

    .line 1879
    int-to-char v5, v7

    .line 1880
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1881
    .line 1882
    .line 1883
    :goto_1f
    add-int/lit8 v9, v56, 0x44

    .line 1884
    .line 1885
    and-int/lit8 v5, v9, -0x43

    .line 1886
    .line 1887
    or-int/lit8 v7, v9, -0x43

    .line 1888
    .line 1889
    add-int v9, v5, v7

    .line 1890
    .line 1891
    move/from16 v7, v51

    .line 1892
    .line 1893
    move/from16 v10, v53

    .line 1894
    .line 1895
    move-object/from16 v5, v55

    .line 1896
    .line 1897
    goto/16 :goto_1c

    .line 1898
    .line 1899
    :cond_1c
    move-object/from16 v55, v5

    .line 1900
    .line 1901
    move/from16 v53, v10

    .line 1902
    .line 1903
    :try_start_27
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    .line 1907
    if-nez v45, :cond_1f

    .line 1908
    .line 1909
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 1910
    .line 1911
    add-int/lit8 v7, v7, 0x3d

    .line 1912
    .line 1913
    rem-int/lit16 v8, v7, 0x80

    .line 1914
    .line 1915
    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 1916
    .line 1917
    const/4 v10, 0x2

    .line 1918
    rem-int/2addr v7, v10

    .line 1919
    if-nez v7, :cond_1e

    .line 1920
    .line 1921
    :try_start_28
    new-array v7, v10, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1922
    .line 1923
    move/from16 v8, v53

    .line 1924
    .line 1925
    :try_start_29
    aput-object v5, v7, v22

    .line 1926
    .line 1927
    aput-object v0, v7, v21

    .line 1928
    .line 1929
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 1930
    .line 1931
    aget-byte v9, v5, v31

    .line 1932
    .line 1933
    int-to-byte v9, v9

    .line 1934
    aget-byte v10, v5, v17

    .line 1935
    .line 1936
    int-to-byte v10, v10

    .line 1937
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v9

    .line 1941
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    aget-byte v10, v5, v31

    .line 1946
    .line 1947
    int-to-byte v10, v10

    .line 1948
    aget-byte v5, v5, v17

    .line 1949
    .line 1950
    int-to-byte v5, v5

    .line 1951
    invoke-static {v11, v10, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    filled-new-array {v5, v14}, [Ljava/lang/Class;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 1971
    move-object/from16 v45, v5

    .line 1972
    .line 1973
    :goto_20
    move/from16 v56, v13

    .line 1974
    .line 1975
    move-object/from16 v7, v52

    .line 1976
    .line 1977
    :goto_21
    move-object/from16 v9, v54

    .line 1978
    .line 1979
    goto/16 :goto_23

    .line 1980
    .line 1981
    :catchall_a
    move-exception v0

    .line 1982
    goto :goto_22

    .line 1983
    :catchall_b
    move-exception v0

    .line 1984
    move/from16 v8, v53

    .line 1985
    .line 1986
    :goto_22
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    if-eqz v5, :cond_1d

    .line 1991
    .line 1992
    throw v5

    .line 1993
    :catchall_c
    move-exception v0

    .line 1994
    move-object/from16 v22, v1

    .line 1995
    .line 1996
    move-object v1, v2

    .line 1997
    move-object/from16 v65, v4

    .line 1998
    .line 1999
    move-object v5, v6

    .line 2000
    move/from16 v59, v8

    .line 2001
    .line 2002
    goto/16 :goto_16

    .line 2003
    .line 2004
    :cond_1d
    throw v0

    .line 2005
    :cond_1e
    move/from16 v8, v53

    .line 2006
    .line 2007
    const/16 v34, 0x0

    .line 2008
    .line 2009
    throw v34
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 2010
    :cond_1f
    move/from16 v8, v53

    .line 2011
    .line 2012
    if-nez v54, :cond_21

    .line 2013
    .line 2014
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2015
    .line 2016
    or-int/lit8 v9, v7, 0x51

    .line 2017
    .line 2018
    shl-int/lit8 v9, v9, 0x1

    .line 2019
    .line 2020
    xor-int/lit8 v7, v7, 0x51

    .line 2021
    .line 2022
    sub-int/2addr v9, v7

    .line 2023
    rem-int/lit16 v9, v9, 0x80

    .line 2024
    .line 2025
    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2026
    .line 2027
    const/4 v10, 0x2

    .line 2028
    :try_start_2b
    new-array v7, v10, [Ljava/lang/Object;

    .line 2029
    .line 2030
    aput-object v5, v7, v22

    .line 2031
    .line 2032
    aput-object v0, v7, v21

    .line 2033
    .line 2034
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2035
    .line 2036
    aget-byte v9, v5, v31

    .line 2037
    .line 2038
    int-to-byte v9, v9

    .line 2039
    aget-byte v10, v5, v17

    .line 2040
    .line 2041
    int-to-byte v10, v10

    .line 2042
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v9

    .line 2046
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v9

    .line 2050
    aget-byte v10, v5, v31

    .line 2051
    .line 2052
    int-to-byte v10, v10

    .line 2053
    aget-byte v5, v5, v17

    .line 2054
    .line 2055
    int-to-byte v5, v5

    .line 2056
    invoke-static {v11, v10, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v5

    .line 2064
    filled-new-array {v5, v14}, [Ljava/lang/Class;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 2076
    move-object v9, v5

    .line 2077
    move/from16 v56, v13

    .line 2078
    .line 2079
    move-object/from16 v7, v52

    .line 2080
    .line 2081
    goto/16 :goto_23

    .line 2082
    .line 2083
    :catchall_d
    move-exception v0

    .line 2084
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    if-eqz v5, :cond_20

    .line 2089
    .line 2090
    throw v5

    .line 2091
    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    .line 2092
    :cond_21
    if-nez v12, :cond_23

    .line 2093
    .line 2094
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2095
    .line 2096
    add-int/lit8 v7, v7, 0x11

    .line 2097
    .line 2098
    rem-int/lit16 v7, v7, 0x80

    .line 2099
    .line 2100
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2101
    .line 2102
    const/4 v10, 0x2

    .line 2103
    :try_start_2d
    new-array v7, v10, [Ljava/lang/Object;

    .line 2104
    .line 2105
    aput-object v5, v7, v22

    .line 2106
    .line 2107
    aput-object v0, v7, v21

    .line 2108
    .line 2109
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2110
    .line 2111
    aget-byte v9, v5, v31

    .line 2112
    .line 2113
    int-to-byte v9, v9

    .line 2114
    aget-byte v12, v5, v17

    .line 2115
    .line 2116
    int-to-byte v12, v12

    .line 2117
    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v9

    .line 2121
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    aget-byte v12, v5, v31

    .line 2126
    .line 2127
    int-to-byte v12, v12

    .line 2128
    aget-byte v5, v5, v17

    .line 2129
    .line 2130
    int-to-byte v5, v5

    .line 2131
    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    filled-new-array {v5, v14}, [Ljava/lang/Class;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v5

    .line 2147
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 2151
    move-object v12, v5

    .line 2152
    goto/16 :goto_20

    .line 2153
    .line 2154
    :catchall_e
    move-exception v0

    .line 2155
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    if-eqz v5, :cond_22

    .line 2160
    .line 2161
    throw v5

    .line 2162
    :cond_22
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 2163
    :cond_23
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2164
    .line 2165
    or-int/lit8 v9, v7, 0x49

    .line 2166
    .line 2167
    shl-int/lit8 v9, v9, 0x1

    .line 2168
    .line 2169
    xor-int/lit8 v7, v7, 0x49

    .line 2170
    .line 2171
    sub-int/2addr v9, v7

    .line 2172
    rem-int/lit16 v9, v9, 0x80

    .line 2173
    .line 2174
    sput v9, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2175
    .line 2176
    const/4 v10, 0x2

    .line 2177
    :try_start_2f
    new-array v7, v10, [Ljava/lang/Object;

    .line 2178
    .line 2179
    aput-object v5, v7, v22

    .line 2180
    .line 2181
    aput-object v0, v7, v21

    .line 2182
    .line 2183
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2184
    .line 2185
    aget-byte v9, v5, v31

    .line 2186
    .line 2187
    int-to-byte v9, v9

    .line 2188
    aget-byte v10, v5, v17

    .line 2189
    .line 2190
    int-to-byte v10, v10

    .line 2191
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v9

    .line 2195
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v9

    .line 2199
    aget-byte v10, v5, v31

    .line 2200
    .line 2201
    int-to-byte v10, v10

    .line 2202
    move-object/from16 v51, v5

    .line 2203
    .line 2204
    aget-byte v5, v51, v17

    .line 2205
    .line 2206
    int-to-byte v5, v5

    .line 2207
    invoke-static {v11, v10, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v5

    .line 2211
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    filled-new-array {v5, v14}, [Ljava/lang/Class;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v5

    .line 2223
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    .line 2227
    :try_start_30
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v7

    .line 2231
    const/16 v9, 0x15d

    .line 2232
    .line 2233
    int-to-short v9, v9

    .line 2234
    aget-byte v10, v51, v36

    .line 2235
    .line 2236
    int-to-byte v10, v10

    .line 2237
    move-object/from16 v53, v12

    .line 2238
    .line 2239
    aget-byte v12, v51, v17

    .line 2240
    .line 2241
    int-to-byte v12, v12

    .line 2242
    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v10

    .line 2246
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v10

    .line 2250
    aget-byte v12, v51, v31
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 2251
    .line 2252
    int-to-byte v12, v12

    .line 2253
    move/from16 v56, v13

    .line 2254
    .line 2255
    :try_start_31
    aget-byte v13, v51, v17

    .line 2256
    .line 2257
    int-to-byte v13, v13

    .line 2258
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v12

    .line 2266
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v12

    .line 2270
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    .line 2278
    :try_start_32
    aget-byte v10, v51, v36

    .line 2279
    .line 2280
    int-to-byte v10, v10

    .line 2281
    aget-byte v12, v51, v17

    .line 2282
    .line 2283
    int-to-byte v12, v12

    .line 2284
    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v9

    .line 2288
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v9

    .line 2292
    const/16 v10, 0x174

    .line 2293
    .line 2294
    int-to-short v12, v10

    .line 2295
    aget-byte v10, v51, v40

    .line 2296
    .line 2297
    int-to-byte v10, v10

    .line 2298
    aget-byte v13, v51, v27

    .line 2299
    .line 2300
    int-to-byte v13, v13

    .line 2301
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v10

    .line 2305
    const/4 v12, 0x0

    .line 2306
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v9

    .line 2310
    invoke-virtual {v9, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 2311
    .line 2312
    .line 2313
    move-object v7, v5

    .line 2314
    move-object/from16 v12, v53

    .line 2315
    .line 2316
    goto/16 :goto_21

    .line 2317
    .line 2318
    :goto_23
    move v10, v8

    .line 2319
    move-object/from16 v8, v45

    .line 2320
    .line 2321
    move-object/from16 v5, v55

    .line 2322
    .line 2323
    move/from16 v13, v56

    .line 2324
    .line 2325
    goto/16 :goto_1a

    .line 2326
    .line 2327
    :catchall_f
    move-exception v0

    .line 2328
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    if-eqz v7, :cond_24

    .line 2333
    .line 2334
    throw v7

    .line 2335
    :catchall_10
    move-exception v0

    .line 2336
    :goto_24
    move-object/from16 v22, v1

    .line 2337
    .line 2338
    move-object v1, v2

    .line 2339
    move-object/from16 v65, v4

    .line 2340
    .line 2341
    move-object v5, v6

    .line 2342
    move/from16 v59, v8

    .line 2343
    .line 2344
    move/from16 v69, v11

    .line 2345
    .line 2346
    goto/16 :goto_17

    .line 2347
    .line 2348
    :catch_b
    move-exception v0

    .line 2349
    goto :goto_26

    .line 2350
    :cond_24
    throw v0

    .line 2351
    :catchall_11
    move-exception v0

    .line 2352
    goto :goto_25

    .line 2353
    :catchall_12
    move-exception v0

    .line 2354
    move/from16 v56, v13

    .line 2355
    .line 2356
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v7

    .line 2360
    if-eqz v7, :cond_25

    .line 2361
    .line 2362
    throw v7

    .line 2363
    :cond_25
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_b
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 2364
    :goto_26
    :try_start_34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2365
    .line 2366
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2367
    .line 2368
    .line 2369
    const/16 v9, 0x178

    .line 2370
    .line 2371
    int-to-short v9, v9

    .line 2372
    sget-object v12, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2373
    .line 2374
    aget-byte v10, v12, v40

    .line 2375
    .line 2376
    int-to-byte v10, v10

    .line 2377
    aget-byte v13, v12, v41

    .line 2378
    .line 2379
    int-to-byte v13, v13

    .line 2380
    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v9

    .line 2384
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    const/16 v5, 0x13b

    .line 2391
    .line 2392
    int-to-short v9, v5

    .line 2393
    aget-byte v5, v12, v16

    .line 2394
    .line 2395
    int-to-byte v5, v5

    .line 2396
    aget-byte v10, v12, v29

    .line 2397
    .line 2398
    int-to-byte v10, v10

    .line 2399
    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v5

    .line 2403
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 2410
    const/4 v10, 0x2

    .line 2411
    :try_start_35
    new-array v7, v10, [Ljava/lang/Object;

    .line 2412
    .line 2413
    aput-object v0, v7, v22

    .line 2414
    .line 2415
    aput-object v5, v7, v21

    .line 2416
    .line 2417
    aget-byte v0, v12, v42

    .line 2418
    .line 2419
    int-to-byte v0, v0

    .line 2420
    aget-byte v5, v12, v17

    .line 2421
    .line 2422
    int-to-byte v5, v5

    .line 2423
    invoke-static {v9, v0, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    filled-new-array {v14, v2}, [Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    check-cast v0, Ljava/lang/Throwable;

    .line 2444
    .line 2445
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 2446
    :catchall_13
    move-exception v0

    .line 2447
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    if-eqz v5, :cond_26

    .line 2452
    .line 2453
    throw v5

    .line 2454
    :cond_26
    throw v0

    .line 2455
    :catchall_14
    move-exception v0

    .line 2456
    move/from16 v56, v13

    .line 2457
    .line 2458
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    if-eqz v5, :cond_27

    .line 2463
    .line 2464
    throw v5

    .line 2465
    :cond_27
    throw v0

    .line 2466
    :catchall_15
    move-exception v0

    .line 2467
    move/from16 v56, v13

    .line 2468
    .line 2469
    move/from16 v8, v53

    .line 2470
    .line 2471
    goto/16 :goto_24

    .line 2472
    .line 2473
    :catchall_16
    move-exception v0

    .line 2474
    :goto_27
    move v8, v10

    .line 2475
    move/from16 v56, v13

    .line 2476
    .line 2477
    goto/16 :goto_24

    .line 2478
    .line 2479
    :cond_28
    move-object/from16 v52, v7

    .line 2480
    .line 2481
    move-object/from16 v45, v8

    .line 2482
    .line 2483
    move-object/from16 v54, v9

    .line 2484
    .line 2485
    move-object/from16 v53, v12

    .line 2486
    .line 2487
    :goto_28
    move v8, v10

    .line 2488
    move/from16 v56, v13

    .line 2489
    .line 2490
    goto :goto_2b

    .line 2491
    :catchall_17
    move-exception v0

    .line 2492
    :goto_29
    move v8, v10

    .line 2493
    move/from16 v56, v13

    .line 2494
    .line 2495
    goto :goto_2a

    .line 2496
    :catchall_18
    move-exception v0

    .line 2497
    move-object/from16 v50, v9

    .line 2498
    .line 2499
    goto :goto_29

    .line 2500
    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v5

    .line 2504
    if-eqz v5, :cond_29

    .line 2505
    .line 2506
    throw v5

    .line 2507
    :cond_29
    throw v0

    .line 2508
    :catchall_19
    move-exception v0

    .line 2509
    move-object/from16 v50, v9

    .line 2510
    .line 2511
    goto :goto_27

    .line 2512
    :cond_2a
    move-object/from16 v50, v9

    .line 2513
    .line 2514
    const/16 v45, 0x0

    .line 2515
    .line 2516
    const/16 v52, 0x0

    .line 2517
    .line 2518
    const/16 v53, 0x0

    .line 2519
    .line 2520
    const/16 v54, 0x0

    .line 2521
    .line 2522
    goto :goto_28

    .line 2523
    :goto_2b
    const/16 v0, 0x17c

    .line 2524
    .line 2525
    int-to-short v0, v0

    .line 2526
    sget-object v7, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 2527
    .line 2528
    const/16 v5, 0xbd

    .line 2529
    .line 2530
    aget-byte v5, v7, v5

    .line 2531
    .line 2532
    int-to-byte v5, v5

    .line 2533
    const/16 v9, 0x2f5

    .line 2534
    .line 2535
    aget-byte v9, v7, v9

    .line 2536
    .line 2537
    neg-int v9, v9

    .line 2538
    int-to-byte v9, v9

    .line 2539
    invoke-static {v0, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 2543
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2544
    .line 2545
    add-int/lit8 v5, v5, 0x19

    .line 2546
    .line 2547
    rem-int/lit16 v5, v5, 0x80

    .line 2548
    .line 2549
    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2550
    .line 2551
    :try_start_37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    const/16 v9, 0x1ac

    .line 2556
    .line 2557
    int-to-short v9, v9

    .line 2558
    aget-byte v12, v7, v28

    .line 2559
    .line 2560
    int-to-byte v12, v12

    .line 2561
    aget-byte v13, v7, v25

    .line 2562
    .line 2563
    int-to-byte v13, v13

    .line 2564
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v9

    .line 2568
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v12

    .line 2572
    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v9

    .line 2576
    invoke-virtual {v9, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_62

    .line 2580
    const/16 v9, 0x1b6

    .line 2581
    .line 2582
    int-to-short v9, v9

    .line 2583
    :try_start_38
    aget-byte v12, v7, v31

    .line 2584
    .line 2585
    int-to-byte v12, v12

    .line 2586
    aget-byte v13, v7, v17

    .line 2587
    .line 2588
    int-to-byte v13, v13

    .line 2589
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v9

    .line 2593
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v9

    .line 2597
    const/16 v12, 0x1c1

    .line 2598
    .line 2599
    int-to-short v12, v12

    .line 2600
    aget-byte v13, v7, v35

    .line 2601
    .line 2602
    int-to-byte v13, v13

    .line 2603
    aget-byte v10, v7, v25

    .line 2604
    .line 2605
    int-to-byte v10, v10

    .line 2606
    invoke-static {v12, v13, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v10

    .line 2610
    const/4 v12, 0x0

    .line 2611
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v9

    .line 2615
    invoke-virtual {v9, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v5

    .line 2619
    check-cast v5, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_61

    .line 2620
    .line 2621
    :try_start_39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 2624
    .line 2625
    .line 2626
    const/16 v10, 0x1c7

    .line 2627
    .line 2628
    int-to-short v12, v10

    .line 2629
    aget-byte v10, v7, v16

    .line 2630
    .line 2631
    int-to-byte v10, v10

    .line 2632
    xor-int/lit8 v13, v10, 0x56

    .line 2633
    .line 2634
    and-int/lit8 v44, v10, 0x56

    .line 2635
    .line 2636
    or-int v13, v13, v44

    .line 2637
    .line 2638
    int-to-byte v13, v13

    .line 2639
    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v10

    .line 2643
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2647
    .line 2648
    .line 2649
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v9

    .line 2653
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2654
    .line 2655
    .line 2656
    move-result v9
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 2657
    const/4 v10, 0x5

    .line 2658
    :try_start_3a
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_60

    .line 2662
    :try_start_3b
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 2663
    .line 2664
    invoke-direct {v9, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 2665
    .line 2666
    .line 2667
    const/16 v5, 0x1d60

    .line 2668
    .line 2669
    :try_start_3c
    new-array v10, v5, [B

    .line 2670
    .line 2671
    move/from16 v5, v22

    .line 2672
    .line 2673
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5d

    .line 2685
    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2686
    .line 2687
    or-int/lit8 v22, v13, 0x15

    .line 2688
    .line 2689
    shl-int/lit8 v22, v22, 0x1

    .line 2690
    .line 2691
    xor-int/lit8 v13, v13, 0x15

    .line 2692
    .line 2693
    sub-int v13, v22, v13

    .line 2694
    .line 2695
    rem-int/lit16 v13, v13, 0x80

    .line 2696
    .line 2697
    sput v13, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2698
    .line 2699
    :try_start_3d
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    const/16 v13, 0x1da

    .line 2704
    .line 2705
    aget-byte v13, v7, v13

    .line 2706
    .line 2707
    int-to-byte v13, v13

    .line 2708
    aget-byte v5, v7, v17

    .line 2709
    .line 2710
    int-to-byte v5, v5

    .line 2711
    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v5

    .line 2715
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    const/16 v13, 0x1e1

    .line 2720
    .line 2721
    move-object/from16 v44, v7

    .line 2722
    .line 2723
    int-to-short v7, v13

    .line 2724
    aget-byte v13, v44, v42

    .line 2725
    .line 2726
    int-to-byte v13, v13

    .line 2727
    move-object/from16 v55, v10

    .line 2728
    .line 2729
    aget-byte v10, v44, v17

    .line 2730
    .line 2731
    int-to-byte v10, v10

    .line 2732
    invoke-static {v7, v13, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v10

    .line 2736
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v10

    .line 2740
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v10

    .line 2744
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5c

    .line 2752
    :try_start_3e
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 2757
    .line 2758
    xor-int/lit16 v10, v5, 0x190

    .line 2759
    .line 2760
    and-int/lit16 v13, v5, 0x190

    .line 2761
    .line 2762
    or-int/2addr v10, v13

    .line 2763
    int-to-short v10, v10

    .line 2764
    aget-byte v13, v44, v19
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5b

    .line 2765
    .line 2766
    int-to-byte v13, v13

    .line 2767
    move-object/from16 v57, v15

    .line 2768
    .line 2769
    :try_start_3f
    aget-byte v15, v44, v17

    .line 2770
    .line 2771
    int-to-byte v15, v15

    .line 2772
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v10

    .line 2776
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v10

    .line 2780
    aget-byte v13, v44, v42

    .line 2781
    .line 2782
    int-to-byte v13, v13

    .line 2783
    aget-byte v15, v44, v17

    .line 2784
    .line 2785
    int-to-byte v15, v15

    .line 2786
    invoke-static {v7, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v7

    .line 2790
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v7

    .line 2794
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    invoke-virtual {v10, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v7

    .line 2802
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5a

    .line 2806
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2807
    .line 2808
    add-int/lit8 v7, v7, 0x39

    .line 2809
    .line 2810
    rem-int/lit16 v7, v7, 0x80

    .line 2811
    .line 2812
    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2813
    .line 2814
    :try_start_40
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7

    .line 2818
    xor-int/lit16 v10, v5, 0x190

    .line 2819
    .line 2820
    and-int/lit16 v13, v5, 0x190

    .line 2821
    .line 2822
    or-int/2addr v10, v13

    .line 2823
    int-to-short v10, v10

    .line 2824
    aget-byte v13, v44, v19

    .line 2825
    .line 2826
    int-to-byte v13, v13

    .line 2827
    aget-byte v15, v44, v17

    .line 2828
    .line 2829
    int-to-byte v15, v15

    .line 2830
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v10

    .line 2834
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v10

    .line 2838
    const/16 v13, 0x209

    .line 2839
    .line 2840
    int-to-short v15, v13

    .line 2841
    const/16 v58, 0xdd

    .line 2842
    .line 2843
    aget-byte v13, v44, v58
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_59

    .line 2844
    .line 2845
    int-to-byte v13, v13

    .line 2846
    move/from16 v59, v8

    .line 2847
    .line 2848
    :try_start_41
    aget-byte v8, v44, v18

    .line 2849
    .line 2850
    int-to-byte v8, v8

    .line 2851
    invoke-static {v15, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v8

    .line 2855
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v13

    .line 2859
    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v8

    .line 2863
    invoke-virtual {v8, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_58

    .line 2864
    .line 2865
    .line 2866
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2867
    .line 2868
    and-int/lit8 v8, v7, 0x45

    .line 2869
    .line 2870
    or-int/lit8 v7, v7, 0x45

    .line 2871
    .line 2872
    add-int/2addr v8, v7

    .line 2873
    rem-int/lit16 v8, v8, 0x80

    .line 2874
    .line 2875
    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2876
    .line 2877
    xor-int/lit16 v7, v5, 0x190

    .line 2878
    .line 2879
    and-int/lit16 v5, v5, 0x190

    .line 2880
    .line 2881
    or-int/2addr v5, v7

    .line 2882
    int-to-short v5, v5

    .line 2883
    :try_start_42
    aget-byte v7, v44, v19

    .line 2884
    .line 2885
    int-to-byte v7, v7

    .line 2886
    aget-byte v8, v44, v17

    .line 2887
    .line 2888
    int-to-byte v8, v8

    .line 2889
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v5

    .line 2893
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v5

    .line 2897
    const/16 v10, 0x174

    .line 2898
    .line 2899
    int-to-short v7, v10

    .line 2900
    aget-byte v8, v44, v40

    .line 2901
    .line 2902
    int-to-byte v8, v8

    .line 2903
    aget-byte v10, v44, v27

    .line 2904
    .line 2905
    int-to-byte v10, v10

    .line 2906
    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v7

    .line 2910
    const/4 v8, 0x0

    .line 2911
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v5

    .line 2915
    invoke-virtual {v5, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_57

    .line 2916
    .line 2917
    .line 2918
    const/16 v0, 0x1d3c

    .line 2919
    .line 2920
    move-object/from16 v22, v9

    .line 2921
    .line 2922
    move/from16 v13, v24

    .line 2923
    .line 2924
    move-object/from16 v10, v50

    .line 2925
    .line 2926
    move-object/from16 v7, v55

    .line 2927
    .line 2928
    const/16 v44, 0x0

    .line 2929
    .line 2930
    :goto_2c
    const/4 v5, 0x1

    .line 2931
    int-to-long v8, v5

    .line 2932
    :try_start_43
    array-length v15, v7

    .line 2933
    move/from16 v5, v21

    .line 2934
    .line 2935
    :goto_2d
    if-ge v5, v15, :cond_2b

    .line 2936
    .line 2937
    move/from16 v60, v5

    .line 2938
    .line 2939
    aget-byte v5, v7, v60

    .line 2940
    .line 2941
    move-wide/from16 v61, v8

    .line 2942
    .line 2943
    int-to-long v8, v5

    .line 2944
    shl-long v63, v61, v37

    .line 2945
    .line 2946
    add-long v8, v8, v63

    .line 2947
    .line 2948
    shl-long v63, v61, v24

    .line 2949
    .line 2950
    add-long v8, v8, v63

    .line 2951
    .line 2952
    sub-long v8, v8, v61

    .line 2953
    .line 2954
    xor-int/lit8 v61, v60, -0x32

    .line 2955
    .line 2956
    and-int/lit8 v5, v60, -0x32

    .line 2957
    .line 2958
    const/16 v55, 0x1

    .line 2959
    .line 2960
    shl-int/lit8 v60, v5, 0x1

    .line 2961
    .line 2962
    add-int v61, v61, v60

    .line 2963
    .line 2964
    and-int/lit8 v55, v61, 0x33

    .line 2965
    .line 2966
    or-int/lit8 v60, v61, 0x33

    .line 2967
    .line 2968
    add-int v55, v55, v60

    .line 2969
    .line 2970
    move/from16 v5, v55

    .line 2971
    .line 2972
    goto :goto_2d

    .line 2973
    :catchall_1a
    move-exception v0

    .line 2974
    move-object/from16 v65, v4

    .line 2975
    .line 2976
    move-object v5, v6

    .line 2977
    move/from16 v69, v11

    .line 2978
    .line 2979
    move-object v8, v14

    .line 2980
    move-object/from16 v4, v22

    .line 2981
    .line 2982
    :goto_2e
    const/16 v38, 0x5

    .line 2983
    .line 2984
    move-object/from16 v22, v1

    .line 2985
    .line 2986
    move-object v1, v2

    .line 2987
    :goto_2f
    move-object v2, v0

    .line 2988
    goto/16 :goto_63

    .line 2989
    .line 2990
    :cond_2b
    move-wide/from16 v61, v8

    .line 2991
    .line 2992
    and-int/lit8 v8, v13, 0x57

    .line 2993
    .line 2994
    or-int/lit8 v9, v13, 0x57

    .line 2995
    .line 2996
    add-int/2addr v8, v9

    .line 2997
    xor-int/lit16 v9, v13, 0x1d4f

    .line 2998
    .line 2999
    and-int/lit16 v15, v13, 0x1d4f

    .line 3000
    .line 3001
    const/4 v5, 0x1

    .line 3002
    shl-int/2addr v15, v5

    .line 3003
    add-int/2addr v9, v15

    .line 3004
    aget-byte v9, v7, v9
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 3005
    .line 3006
    move-object/from16 v55, v6

    .line 3007
    .line 3008
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3009
    .line 3010
    .line 3011
    move-result-wide v5

    .line 3012
    long-to-int v6, v5

    .line 3013
    mul-int/lit16 v5, v9, -0x4a3

    .line 3014
    .line 3015
    const/16 v60, 0x3322

    .line 3016
    .line 3017
    xor-int v63, v60, v5

    .line 3018
    .line 3019
    and-int v5, v60, v5

    .line 3020
    .line 3021
    const/4 v15, 0x1

    .line 3022
    shl-int/lit8 v60, v5, 0x1

    .line 3023
    .line 3024
    add-int v63, v63, v60

    .line 3025
    .line 3026
    const/16 v15, -0x17

    .line 3027
    .line 3028
    xor-int v60, v15, v9

    .line 3029
    .line 3030
    and-int/2addr v15, v9

    .line 3031
    or-int v15, v60, v15

    .line 3032
    .line 3033
    not-int v15, v15

    .line 3034
    not-int v5, v6

    .line 3035
    xor-int v64, v5, v9

    .line 3036
    .line 3037
    and-int v65, v5, v9

    .line 3038
    .line 3039
    move/from16 v66, v5

    .line 3040
    .line 3041
    or-int v5, v64, v65

    .line 3042
    .line 3043
    not-int v5, v5

    .line 3044
    xor-int v64, v15, v5

    .line 3045
    .line 3046
    and-int/2addr v5, v15

    .line 3047
    or-int v5, v64, v5

    .line 3048
    .line 3049
    mul-int/lit16 v5, v5, -0x4a4

    .line 3050
    .line 3051
    add-int v5, v5, v63

    .line 3052
    .line 3053
    const/16 v15, -0x17

    .line 3054
    .line 3055
    xor-int v63, v15, v9

    .line 3056
    .line 3057
    and-int/2addr v15, v9

    .line 3058
    or-int v15, v63, v15

    .line 3059
    .line 3060
    not-int v15, v15

    .line 3061
    not-int v9, v9

    .line 3062
    xor-int v63, v9, v6

    .line 3063
    .line 3064
    and-int v64, v9, v6

    .line 3065
    .line 3066
    move/from16 v65, v5

    .line 3067
    .line 3068
    or-int v5, v63, v64

    .line 3069
    .line 3070
    not-int v5, v5

    .line 3071
    or-int/2addr v5, v15

    .line 3072
    xor-int/lit8 v15, v66, 0x16

    .line 3073
    .line 3074
    and-int/lit8 v63, v66, 0x16

    .line 3075
    .line 3076
    or-int v15, v15, v63

    .line 3077
    .line 3078
    not-int v15, v15

    .line 3079
    xor-int v63, v5, v15

    .line 3080
    .line 3081
    and-int/2addr v5, v15

    .line 3082
    or-int v5, v63, v5

    .line 3083
    .line 3084
    mul-int/lit16 v5, v5, 0x252

    .line 3085
    .line 3086
    neg-int v5, v5

    .line 3087
    neg-int v5, v5

    .line 3088
    not-int v5, v5

    .line 3089
    sub-int v5, v65, v5

    .line 3090
    .line 3091
    const/4 v15, 0x1

    .line 3092
    sub-int/2addr v5, v15

    .line 3093
    not-int v6, v6

    .line 3094
    xor-int v15, v9, v6

    .line 3095
    .line 3096
    and-int/2addr v6, v9

    .line 3097
    or-int/2addr v6, v15

    .line 3098
    not-int v6, v6

    .line 3099
    or-int/lit8 v9, v9, 0x16

    .line 3100
    .line 3101
    not-int v9, v9

    .line 3102
    or-int/2addr v6, v9

    .line 3103
    xor-int/lit8 v9, v66, 0x16

    .line 3104
    .line 3105
    and-int/lit8 v15, v66, 0x16

    .line 3106
    .line 3107
    or-int/2addr v9, v15

    .line 3108
    not-int v9, v9

    .line 3109
    xor-int v15, v6, v9

    .line 3110
    .line 3111
    and-int/2addr v6, v9

    .line 3112
    or-int/2addr v6, v15

    .line 3113
    mul-int/lit16 v6, v6, 0x252

    .line 3114
    .line 3115
    neg-int v6, v6

    .line 3116
    neg-int v6, v6

    .line 3117
    and-int v9, v5, v6

    .line 3118
    .line 3119
    or-int/2addr v5, v6

    .line 3120
    add-int/2addr v9, v5

    .line 3121
    int-to-byte v5, v9

    .line 3122
    aput-byte v5, v7, v8

    .line 3123
    .line 3124
    array-length v5, v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_55

    .line 3125
    neg-int v6, v13

    .line 3126
    and-int v8, v5, v6

    .line 3127
    .line 3128
    or-int/2addr v5, v6

    .line 3129
    add-int/2addr v8, v5

    .line 3130
    move/from16 v15, v32

    .line 3131
    .line 3132
    :try_start_45
    new-array v6, v15, [Ljava/lang/Object;

    .line 3133
    .line 3134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v5

    .line 3138
    const/16 v33, 0x2

    .line 3139
    .line 3140
    aput-object v5, v6, v33

    .line 3141
    .line 3142
    move-object v8, v10

    .line 3143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v5

    .line 3147
    const/16 v60, 0x1

    .line 3148
    .line 3149
    aput-object v5, v6, v60

    .line 3150
    .line 3151
    aput-object v7, v6, v21

    .line 3152
    .line 3153
    const/16 v7, 0x211

    .line 3154
    .line 3155
    int-to-short v7, v7

    .line 3156
    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 3157
    .line 3158
    const/16 v32, 0x3d6

    .line 3159
    .line 3160
    aget-byte v5, v9, v32

    .line 3161
    .line 3162
    int-to-byte v5, v5

    .line 3163
    aget-byte v10, v9, v17

    .line 3164
    .line 3165
    int-to-byte v10, v10

    .line 3166
    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v5

    .line 3174
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3175
    .line 3176
    filled-new-array {v4, v7, v7}, [Ljava/lang/Class;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v10

    .line 3180
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v5

    .line 3184
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_56

    .line 3188
    :try_start_46
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    .line 3189
    .line 3190
    const/16 v32, 0x3c

    .line 3191
    .line 3192
    if-nez v5, :cond_2d

    .line 3193
    .line 3194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3195
    .line 3196
    .line 3197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3198
    .line 3199
    .line 3200
    :try_start_47
    sput-wide v61, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3201
    .line 3202
    move/from16 v5, v21

    .line 3203
    .line 3204
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 3205
    .line 3206
    .line 3207
    move-result v10

    .line 3208
    neg-int v5, v10

    .line 3209
    neg-int v5, v5

    .line 3210
    const v10, -0x26022164

    .line 3211
    .line 3212
    .line 3213
    xor-int v61, v5, v10

    .line 3214
    .line 3215
    and-int/2addr v5, v10

    .line 3216
    const/16 v60, 0x1

    .line 3217
    .line 3218
    shl-int/lit8 v10, v5, 0x1

    .line 3219
    .line 3220
    add-int v61, v61, v10

    .line 3221
    .line 3222
    sget-wide v62, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3223
    .line 3224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3225
    .line 3226
    .line 3227
    move-result-wide v64

    .line 3228
    shr-long v64, v64, v32

    .line 3229
    .line 3230
    const-wide v66, -0x4a3d988d3dae221aL    # -9.837963038869606E-50

    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    sub-long v66, v66, v64

    .line 3236
    .line 3237
    move-object/from16 v60, v6

    .line 3238
    .line 3239
    xor-long v5, v62, v66

    .line 3240
    .line 3241
    long-to-int v6, v5

    .line 3242
    sget-wide v62, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3243
    .line 3244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3245
    .line 3246
    .line 3247
    move-result-wide v64
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    .line 3248
    const/16 v5, 0x30

    .line 3249
    .line 3250
    shr-long v64, v64, v5

    .line 3251
    .line 3252
    const-wide v66, -0x4a3d988d3dae221fL    # -9.837963038869597E-50

    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    add-long v64, v64, v66

    .line 3258
    .line 3259
    move/from16 v69, v11

    .line 3260
    .line 3261
    xor-long v10, v62, v64

    .line 3262
    .line 3263
    long-to-int v10, v10

    .line 3264
    :try_start_48
    new-array v11, v10, [I

    .line 3265
    .line 3266
    const/4 v10, 0x0

    .line 3267
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 3268
    .line 3269
    .line 3270
    move-result-wide v62

    .line 3271
    const-wide/16 v64, 0x0

    .line 3272
    .line 3273
    cmp-long v62, v62, v64

    .line 3274
    .line 3275
    sget-wide v63, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3276
    .line 3277
    const/4 v5, 0x0

    .line 3278
    const/4 v15, 0x0

    .line 3279
    invoke-static {v10, v5, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 3280
    .line 3281
    .line 3282
    move-result v5

    .line 3283
    const/4 v10, 0x0

    .line 3284
    cmpl-float v5, v5, v10

    .line 3285
    .line 3286
    neg-int v10, v5

    .line 3287
    move v15, v6

    .line 3288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3289
    .line 3290
    .line 3291
    move-result-wide v5

    .line 3292
    long-to-int v6, v5

    .line 3293
    mul-int/lit16 v5, v10, 0x362

    .line 3294
    .line 3295
    move-object/from16 v67, v7

    .line 3296
    .line 3297
    xor-int/lit16 v7, v5, -0x6c00

    .line 3298
    .line 3299
    and-int/lit16 v5, v5, -0x6c00

    .line 3300
    .line 3301
    const/16 v65, 0x1

    .line 3302
    .line 3303
    shl-int/lit8 v68, v5, 0x1

    .line 3304
    .line 3305
    add-int v7, v7, v68

    .line 3306
    .line 3307
    not-int v5, v10

    .line 3308
    move/from16 v68, v5

    .line 3309
    .line 3310
    not-int v5, v6

    .line 3311
    xor-int v70, v68, v5

    .line 3312
    .line 3313
    and-int v68, v68, v5

    .line 3314
    .line 3315
    move/from16 v71, v5

    .line 3316
    .line 3317
    or-int v5, v70, v68

    .line 3318
    .line 3319
    not-int v5, v5

    .line 3320
    const/16 v68, -0x21

    .line 3321
    .line 3322
    xor-int v70, v68, v5

    .line 3323
    .line 3324
    and-int v5, v68, v5

    .line 3325
    .line 3326
    or-int v5, v70, v5

    .line 3327
    .line 3328
    mul-int/lit16 v5, v5, -0x361

    .line 3329
    .line 3330
    add-int/2addr v5, v7

    .line 3331
    xor-int v7, v10, v6

    .line 3332
    .line 3333
    and-int/2addr v6, v10

    .line 3334
    or-int/2addr v6, v7

    .line 3335
    not-int v6, v6

    .line 3336
    mul-int/lit16 v6, v6, 0x361

    .line 3337
    .line 3338
    neg-int v6, v6

    .line 3339
    neg-int v6, v6

    .line 3340
    and-int v7, v5, v6

    .line 3341
    .line 3342
    or-int/2addr v5, v6

    .line 3343
    add-int/2addr v7, v5

    .line 3344
    or-int v5, v68, v71

    .line 3345
    .line 3346
    not-int v5, v5

    .line 3347
    xor-int v6, v71, v10

    .line 3348
    .line 3349
    and-int v10, v71, v10

    .line 3350
    .line 3351
    or-int/2addr v6, v10

    .line 3352
    not-int v6, v6

    .line 3353
    xor-int v10, v5, v6

    .line 3354
    .line 3355
    and-int/2addr v5, v6

    .line 3356
    or-int/2addr v5, v10

    .line 3357
    mul-int/lit16 v5, v5, 0x361

    .line 3358
    .line 3359
    neg-int v5, v5

    .line 3360
    neg-int v5, v5

    .line 3361
    and-int v6, v7, v5

    .line 3362
    .line 3363
    or-int/2addr v5, v7

    .line 3364
    add-int/2addr v6, v5

    .line 3365
    int-to-byte v5, v6

    .line 3366
    ushr-long v5, v63, v5

    .line 3367
    .line 3368
    long-to-int v5, v5

    .line 3369
    and-int v6, v5, v61

    .line 3370
    .line 3371
    not-int v6, v6

    .line 3372
    or-int v5, v5, v61

    .line 3373
    .line 3374
    and-int/2addr v5, v6

    .line 3375
    aput v5, v11, v62

    .line 3376
    .line 3377
    sget-wide v5, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    .line 3378
    .line 3379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3380
    .line 3381
    .line 3382
    move-result-wide v62

    .line 3383
    shr-long v62, v62, v32

    .line 3384
    .line 3385
    const-wide v70, -0x4a3d988d3dae221eL    # -9.837963038869599E-50

    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    add-long v62, v62, v70

    .line 3391
    .line 3392
    xor-long v5, v5, v62

    .line 3393
    .line 3394
    long-to-int v5, v5

    .line 3395
    sget-wide v6, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    .line 3396
    .line 3397
    long-to-int v6, v6

    .line 3398
    xor-int v6, v6, v61

    .line 3399
    .line 3400
    aput v6, v11, v5

    .line 3401
    .line 3402
    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->afVerboseLog:I

    .line 3403
    .line 3404
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:[B

    .line 3405
    .line 3406
    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->afLogForce:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1d

    .line 3407
    .line 3408
    move/from16 v10, v37

    .line 3409
    .line 3410
    move/from16 v37, v5

    .line 3411
    .line 3412
    :try_start_49
    new-array v5, v10, [Ljava/lang/Object;

    .line 3413
    .line 3414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v7

    .line 3418
    const/16 v38, 0x5

    .line 3419
    .line 3420
    aput-object v7, v5, v38

    .line 3421
    .line 3422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v7

    .line 3426
    aput-object v7, v5, v20

    .line 3427
    .line 3428
    const/4 v15, 0x3

    .line 3429
    aput-object v6, v5, v15

    .line 3430
    .line 3431
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v6

    .line 3435
    const/16 v33, 0x2

    .line 3436
    .line 3437
    aput-object v6, v5, v33
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    .line 3438
    .line 3439
    move/from16 v37, v10

    .line 3440
    .line 3441
    const/16 v65, 0x1

    .line 3442
    .line 3443
    :try_start_4a
    aput-object v11, v5, v65

    .line 3444
    .line 3445
    const/16 v21, 0x0

    .line 3446
    .line 3447
    aput-object v60, v5, v21

    .line 3448
    .line 3449
    const/16 v7, 0x22c

    .line 3450
    .line 3451
    int-to-short v7, v7

    .line 3452
    const/16 v11, 0x1ff

    .line 3453
    .line 3454
    aget-byte v11, v9, v11

    .line 3455
    .line 3456
    neg-int v11, v11

    .line 3457
    int-to-byte v11, v11

    .line 3458
    aget-byte v6, v9, v27

    .line 3459
    .line 3460
    int-to-byte v6, v6

    .line 3461
    invoke-static {v7, v11, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v6

    .line 3465
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v6

    .line 3469
    const/16 v7, 0x1e1

    .line 3470
    .line 3471
    int-to-short v11, v7

    .line 3472
    aget-byte v7, v9, v42

    .line 3473
    .line 3474
    int-to-byte v7, v7

    .line 3475
    aget-byte v10, v9, v17

    .line 3476
    .line 3477
    int-to-byte v10, v10

    .line 3478
    invoke-static {v11, v7, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v7

    .line 3482
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v63

    .line 3486
    const-class v64, [I

    .line 3487
    .line 3488
    const-class v66, [B

    .line 3489
    .line 3490
    move-object/from16 v65, v67

    .line 3491
    .line 3492
    move-object/from16 v67, v65

    .line 3493
    .line 3494
    move-object/from16 v68, v65

    .line 3495
    .line 3496
    filled-new-array/range {v63 .. v68}, [Ljava/lang/Class;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v7

    .line 3500
    move-object/from16 v11, v65

    .line 3501
    .line 3502
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v6

    .line 3506
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v5
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1b

    .line 3510
    move-object/from16 v61, v9

    .line 3511
    .line 3512
    move/from16 v62, v13

    .line 3513
    .line 3514
    :goto_30
    move-object v6, v5

    .line 3515
    const/16 v7, 0x1e1

    .line 3516
    .line 3517
    goto/16 :goto_34

    .line 3518
    .line 3519
    :catchall_1b
    move-exception v0

    .line 3520
    goto :goto_31

    .line 3521
    :catchall_1c
    move-exception v0

    .line 3522
    move/from16 v37, v10

    .line 3523
    .line 3524
    :goto_31
    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v5

    .line 3528
    if-eqz v5, :cond_2c

    .line 3529
    .line 3530
    throw v5

    .line 3531
    :catchall_1d
    move-exception v0

    .line 3532
    :goto_32
    move-object/from16 v65, v4

    .line 3533
    .line 3534
    :goto_33
    move-object v8, v14

    .line 3535
    move-object/from16 v4, v22

    .line 3536
    .line 3537
    move-object/from16 v5, v55

    .line 3538
    .line 3539
    goto/16 :goto_2e

    .line 3540
    .line 3541
    :cond_2c
    throw v0

    .line 3542
    :catchall_1e
    move-exception v0

    .line 3543
    move/from16 v69, v11

    .line 3544
    .line 3545
    goto :goto_32

    .line 3546
    :cond_2d
    move-object/from16 v60, v6

    .line 3547
    .line 3548
    move/from16 v69, v11

    .line 3549
    .line 3550
    move-object v6, v5

    .line 3551
    move-object v11, v7

    .line 3552
    sput-wide v61, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3553
    .line 3554
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3555
    .line 3556
    .line 3557
    move-result-wide v63

    .line 3558
    const/16 v5, 0x20

    .line 3559
    .line 3560
    shr-long v63, v63, v5

    .line 3561
    .line 3562
    const-wide v65, -0x52ab29e83344d302L    # -2.5571836846703355E-90

    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    add-long v63, v63, v65

    .line 3568
    .line 3569
    move-object v7, v9

    .line 3570
    xor-long v9, v61, v63

    .line 3571
    .line 3572
    long-to-int v5, v9

    .line 3573
    sget-wide v9, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    .line 3574
    .line 3575
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3576
    .line 3577
    .line 3578
    move-result-wide v61
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1d

    .line 3579
    const/16 v63, 0x20

    .line 3580
    .line 3581
    shr-long v61, v61, v63

    .line 3582
    .line 3583
    const-wide v63, 0x52ab29e86b9be336L    # 1.7291699892680354E90

    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    sub-long v63, v63, v61

    .line 3589
    .line 3590
    xor-long v9, v9, v63

    .line 3591
    .line 3592
    long-to-int v9, v9

    .line 3593
    const/4 v15, 0x3

    .line 3594
    :try_start_4c
    new-array v10, v15, [Ljava/lang/Object;

    .line 3595
    .line 3596
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v9

    .line 3600
    const/16 v70, 0x2

    .line 3601
    .line 3602
    aput-object v9, v10, v70

    .line 3603
    .line 3604
    move-object v9, v10

    .line 3605
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v5

    .line 3609
    const/16 v65, 0x1

    .line 3610
    .line 3611
    aput-object v5, v9, v65

    .line 3612
    .line 3613
    const/16 v21, 0x0

    .line 3614
    .line 3615
    aput-object v60, v9, v21

    .line 3616
    .line 3617
    const/16 v5, 0x24a

    .line 3618
    .line 3619
    int-to-short v5, v5

    .line 3620
    aget-byte v10, v7, v26

    .line 3621
    .line 3622
    int-to-byte v10, v10

    .line 3623
    aget-byte v15, v7, v27

    .line 3624
    .line 3625
    int-to-byte v15, v15

    .line 3626
    invoke-static {v5, v10, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3627
    .line 3628
    .line 3629
    move-result-object v5

    .line 3630
    sget-object v10, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 3631
    .line 3632
    check-cast v10, Ljava/lang/ClassLoader;

    .line 3633
    .line 3634
    const/4 v15, 0x1

    .line 3635
    invoke-static {v5, v15, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v10

    .line 3639
    const/16 v15, 0x26a

    .line 3640
    .line 3641
    int-to-short v15, v15

    .line 3642
    aget-byte v5, v7, v23

    .line 3643
    .line 3644
    int-to-byte v5, v5

    .line 3645
    move-object/from16 v61, v7

    .line 3646
    .line 3647
    aget-byte v7, v61, v25

    .line 3648
    .line 3649
    int-to-byte v7, v7

    .line 3650
    invoke-static {v15, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v5

    .line 3654
    const/16 v7, 0x1e1

    .line 3655
    .line 3656
    int-to-short v15, v7

    .line 3657
    aget-byte v7, v61, v42

    .line 3658
    .line 3659
    int-to-byte v7, v7

    .line 3660
    move/from16 v62, v13

    .line 3661
    .line 3662
    aget-byte v13, v61, v17

    .line 3663
    .line 3664
    int-to-byte v13, v13

    .line 3665
    invoke-static {v15, v7, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v7

    .line 3669
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v7

    .line 3673
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3674
    .line 3675
    filled-new-array {v7, v11, v13}, [Ljava/lang/Class;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v7

    .line 3679
    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v5

    .line 3683
    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v5
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_54

    .line 3687
    goto/16 :goto_30

    .line 3688
    .line 3689
    :goto_34
    int-to-short v9, v7

    .line 3690
    :try_start_4d
    aget-byte v5, v61, v42

    .line 3691
    .line 3692
    int-to-byte v5, v5

    .line 3693
    aget-byte v10, v61, v17

    .line 3694
    .line 3695
    int-to-byte v10, v10

    .line 3696
    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3697
    .line 3698
    .line 3699
    move-result-object v5

    .line 3700
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v5

    .line 3704
    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 3705
    .line 3706
    xor-int/lit16 v13, v10, 0x21c

    .line 3707
    .line 3708
    and-int/lit16 v10, v10, 0x21c

    .line 3709
    .line 3710
    or-int/2addr v10, v13

    .line 3711
    int-to-short v10, v10

    .line 3712
    const/16 v13, 0x27

    .line 3713
    .line 3714
    aget-byte v15, v61, v13

    .line 3715
    .line 3716
    int-to-byte v15, v15

    .line 3717
    aget-byte v7, v61, v40

    .line 3718
    .line 3719
    int-to-byte v7, v7

    .line 3720
    invoke-static {v10, v15, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v7

    .line 3724
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3725
    .line 3726
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v10

    .line 3730
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v5

    .line 3734
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v7

    .line 3738
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v7

    .line 3742
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    .line 3743
    .line 3744
    .line 3745
    if-eqz v43, :cond_3e

    .line 3746
    .line 3747
    :try_start_4e
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 3748
    .line 3749
    if-nez v5, :cond_2e

    .line 3750
    .line 3751
    move-object/from16 v7, v45

    .line 3752
    .line 3753
    goto :goto_35

    .line 3754
    :cond_2e
    move-object/from16 v7, v54

    .line 3755
    .line 3756
    :goto_35
    if-nez v5, :cond_2f

    .line 3757
    .line 3758
    move-object/from16 v15, v53

    .line 3759
    .line 3760
    goto :goto_36

    .line 3761
    :cond_2f
    move-object/from16 v15, v52

    .line 3762
    .line 3763
    :goto_36
    aget-byte v5, v61, v42

    .line 3764
    .line 3765
    int-to-byte v5, v5

    .line 3766
    aget-byte v10, v61, v17

    .line 3767
    .line 3768
    int-to-byte v10, v10

    .line 3769
    invoke-static {v9, v5, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3770
    .line 3771
    .line 3772
    move-result-object v5

    .line 3773
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v5

    .line 3777
    const/16 v10, 0x282

    .line 3778
    .line 3779
    int-to-short v10, v10

    .line 3780
    move/from16 v63, v13

    .line 3781
    .line 3782
    aget-byte v13, v61, v63

    .line 3783
    .line 3784
    int-to-byte v13, v13

    .line 3785
    move-object/from16 v64, v8

    .line 3786
    .line 3787
    aget-byte v8, v61, v18

    .line 3788
    .line 3789
    int-to-byte v8, v8

    .line 3790
    invoke-static {v10, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v8

    .line 3794
    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v10

    .line 3798
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v8

    .line 3802
    const/16 v5, 0x15d

    .line 3803
    .line 3804
    int-to-short v5, v5

    .line 3805
    aget-byte v10, v61, v36

    .line 3806
    .line 3807
    int-to-byte v10, v10

    .line 3808
    aget-byte v13, v61, v17

    .line 3809
    .line 3810
    int-to-byte v13, v13

    .line 3811
    invoke-static {v5, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v5

    .line 3815
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v10
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_37

    .line 3819
    :try_start_4f
    aget-byte v5, v61, v31

    .line 3820
    .line 3821
    int-to-byte v5, v5

    .line 3822
    aget-byte v13, v61, v17
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_e
    .catchall {:try_start_4f .. :try_end_4f} :catchall_30

    .line 3823
    .line 3824
    int-to-byte v13, v13

    .line 3825
    move/from16 v65, v12

    .line 3826
    .line 3827
    move/from16 v12, v69

    .line 3828
    .line 3829
    :try_start_50
    invoke-static {v12, v5, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v5

    .line 3833
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v5

    .line 3837
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v5

    .line 3841
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v5

    .line 3845
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v13

    .line 3849
    invoke-virtual {v5, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v13
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_2f

    .line 3853
    if-eqz v48, :cond_31

    .line 3854
    .line 3855
    :try_start_51
    aget-byte v5, v61, v31

    .line 3856
    .line 3857
    int-to-byte v5, v5

    .line 3858
    move/from16 v67, v9

    .line 3859
    .line 3860
    aget-byte v9, v61, v17

    .line 3861
    .line 3862
    int-to-byte v9, v9

    .line 3863
    invoke-static {v12, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v5

    .line 3867
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v5
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_21

    .line 3871
    const/16 v9, 0x285

    .line 3872
    .line 3873
    int-to-short v9, v9

    .line 3874
    move-object/from16 v68, v2

    .line 3875
    .line 3876
    :try_start_52
    aget-byte v2, v61, v28
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_20

    .line 3877
    .line 3878
    int-to-byte v2, v2

    .line 3879
    move-object/from16 v69, v1

    .line 3880
    .line 3881
    :try_start_53
    aget-byte v1, v61, v40

    .line 3882
    .line 3883
    int-to-byte v1, v1

    .line 3884
    invoke-static {v9, v2, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v1

    .line 3888
    const/4 v2, 0x0

    .line 3889
    invoke-virtual {v5, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v1

    .line 3893
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    check-cast v1, Ljava/lang/Boolean;

    .line 3898
    .line 3899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1f

    .line 3900
    .line 3901
    .line 3902
    goto :goto_39

    .line 3903
    :catchall_1f
    move-exception v0

    .line 3904
    goto :goto_37

    .line 3905
    :catchall_20
    move-exception v0

    .line 3906
    move-object/from16 v69, v1

    .line 3907
    .line 3908
    goto :goto_37

    .line 3909
    :catchall_21
    move-exception v0

    .line 3910
    move-object/from16 v69, v1

    .line 3911
    .line 3912
    move-object/from16 v68, v2

    .line 3913
    .line 3914
    :goto_37
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v1

    .line 3918
    if-eqz v1, :cond_30

    .line 3919
    .line 3920
    throw v1

    .line 3921
    :catchall_22
    move-exception v0

    .line 3922
    move-object/from16 v5, v55

    .line 3923
    .line 3924
    :goto_38
    move-object/from16 v1, v68

    .line 3925
    .line 3926
    move-object/from16 v2, v69

    .line 3927
    .line 3928
    goto/16 :goto_49

    .line 3929
    .line 3930
    :catch_c
    move-exception v0

    .line 3931
    move-object/from16 v5, v55

    .line 3932
    .line 3933
    move-object/from16 v2, v69

    .line 3934
    .line 3935
    goto/16 :goto_47

    .line 3936
    .line 3937
    :cond_30
    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_c
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    .line 3938
    :cond_31
    move-object/from16 v69, v1

    .line 3939
    .line 3940
    move-object/from16 v68, v2

    .line 3941
    .line 3942
    move/from16 v67, v9

    .line 3943
    .line 3944
    :goto_39
    const/16 v1, 0x400

    .line 3945
    .line 3946
    :try_start_55
    new-array v2, v1, [B

    .line 3947
    .line 3948
    const/16 v5, 0x293

    .line 3949
    .line 3950
    int-to-short v5, v5

    .line 3951
    aget-byte v9, v61, v40

    .line 3952
    .line 3953
    int-to-byte v9, v9

    .line 3954
    aget-byte v1, v61, v16

    .line 3955
    .line 3956
    int-to-byte v1, v1

    .line 3957
    invoke-static {v5, v9, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v5

    .line 3965
    invoke-virtual {v10, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2e

    .line 3969
    :goto_3a
    if-lez v0, :cond_32

    .line 3970
    .line 3971
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3972
    .line 3973
    or-int/lit8 v5, v9, 0x15

    .line 3974
    .line 3975
    const/16 v60, 0x1

    .line 3976
    .line 3977
    shl-int/lit8 v11, v5, 0x1

    .line 3978
    .line 3979
    xor-int/lit8 v9, v9, 0x15

    .line 3980
    .line 3981
    sub-int/2addr v11, v9

    .line 3982
    rem-int/lit16 v11, v11, 0x80

    .line 3983
    .line 3984
    sput v11, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 3985
    .line 3986
    const/16 v9, 0x400

    .line 3987
    .line 3988
    :try_start_56
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 3989
    .line 3990
    .line 3991
    move-result v11

    .line 3992
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v11
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_22

    .line 3996
    move-object/from16 v5, v55

    .line 3997
    .line 3998
    :try_start_57
    filled-new-array {v2, v5, v11}, [Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v11

    .line 4002
    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v11

    .line 4006
    check-cast v11, Ljava/lang/Integer;

    .line 4007
    .line 4008
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 4009
    .line 4010
    .line 4011
    move-result v9

    .line 4012
    move-object/from16 v55, v6

    .line 4013
    .line 4014
    const/4 v6, -0x1

    .line 4015
    if-eq v9, v6, :cond_33

    .line 4016
    .line 4017
    filled-new-array {v2, v5, v11}, [Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v6

    .line 4021
    invoke-virtual {v1, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4022
    .line 4023
    .line 4024
    neg-int v6, v9

    .line 4025
    move-object v11, v1

    .line 4026
    move-object v9, v2

    .line 4027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4028
    .line 4029
    .line 4030
    move-result-wide v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_23

    .line 4031
    long-to-int v1, v1

    .line 4032
    mul-int/lit16 v2, v6, 0x3dd

    .line 4033
    .line 4034
    move/from16 v61, v2

    .line 4035
    .line 4036
    mul-int/lit16 v2, v0, -0x3db

    .line 4037
    .line 4038
    neg-int v2, v2

    .line 4039
    neg-int v2, v2

    .line 4040
    xor-int v71, v61, v2

    .line 4041
    .line 4042
    and-int v2, v61, v2

    .line 4043
    .line 4044
    const/16 v60, 0x1

    .line 4045
    .line 4046
    shl-int/lit8 v2, v2, 0x1

    .line 4047
    .line 4048
    add-int v71, v71, v2

    .line 4049
    .line 4050
    not-int v2, v0

    .line 4051
    move/from16 v61, v2

    .line 4052
    .line 4053
    not-int v2, v1

    .line 4054
    xor-int v72, v61, v2

    .line 4055
    .line 4056
    and-int v73, v61, v2

    .line 4057
    .line 4058
    or-int v72, v72, v73

    .line 4059
    .line 4060
    move/from16 v73, v1

    .line 4061
    .line 4062
    or-int v1, v72, v6

    .line 4063
    .line 4064
    not-int v1, v1

    .line 4065
    xor-int v72, v6, v0

    .line 4066
    .line 4067
    and-int v74, v6, v0

    .line 4068
    .line 4069
    or-int v72, v72, v74

    .line 4070
    .line 4071
    xor-int v74, v72, v73

    .line 4072
    .line 4073
    and-int v72, v72, v73

    .line 4074
    .line 4075
    move/from16 v75, v1

    .line 4076
    .line 4077
    or-int v1, v74, v72

    .line 4078
    .line 4079
    not-int v1, v1

    .line 4080
    xor-int v72, v75, v1

    .line 4081
    .line 4082
    and-int v1, v75, v1

    .line 4083
    .line 4084
    or-int v1, v72, v1

    .line 4085
    .line 4086
    mul-int/lit16 v1, v1, 0x3dc

    .line 4087
    .line 4088
    neg-int v1, v1

    .line 4089
    neg-int v1, v1

    .line 4090
    and-int v72, v71, v1

    .line 4091
    .line 4092
    or-int v1, v71, v1

    .line 4093
    .line 4094
    add-int v72, v72, v1

    .line 4095
    .line 4096
    xor-int v1, v6, v61

    .line 4097
    .line 4098
    and-int v71, v6, v61

    .line 4099
    .line 4100
    or-int v1, v1, v71

    .line 4101
    .line 4102
    mul-int/lit16 v1, v1, -0x3dc

    .line 4103
    .line 4104
    neg-int v1, v1

    .line 4105
    neg-int v1, v1

    .line 4106
    not-int v1, v1

    .line 4107
    sub-int v72, v72, v1

    .line 4108
    .line 4109
    const/16 v60, 0x1

    .line 4110
    .line 4111
    add-int/lit8 v72, v72, -0x1

    .line 4112
    .line 4113
    not-int v1, v6

    .line 4114
    xor-int v71, v1, v61

    .line 4115
    .line 4116
    and-int v1, v1, v61

    .line 4117
    .line 4118
    or-int v1, v71, v1

    .line 4119
    .line 4120
    not-int v1, v1

    .line 4121
    move/from16 v61, v1

    .line 4122
    .line 4123
    not-int v1, v0

    .line 4124
    xor-int v71, v1, v73

    .line 4125
    .line 4126
    and-int v1, v1, v73

    .line 4127
    .line 4128
    or-int v1, v71, v1

    .line 4129
    .line 4130
    not-int v1, v1

    .line 4131
    xor-int v71, v61, v1

    .line 4132
    .line 4133
    and-int v1, v61, v1

    .line 4134
    .line 4135
    or-int v1, v71, v1

    .line 4136
    .line 4137
    or-int/2addr v2, v6

    .line 4138
    xor-int v6, v2, v0

    .line 4139
    .line 4140
    and-int/2addr v0, v2

    .line 4141
    or-int/2addr v0, v6

    .line 4142
    not-int v0, v0

    .line 4143
    xor-int v2, v1, v0

    .line 4144
    .line 4145
    and-int/2addr v0, v1

    .line 4146
    or-int/2addr v0, v2

    .line 4147
    mul-int/lit16 v0, v0, 0x3dc

    .line 4148
    .line 4149
    neg-int v0, v0

    .line 4150
    neg-int v0, v0

    .line 4151
    xor-int v1, v72, v0

    .line 4152
    .line 4153
    and-int v0, v72, v0

    .line 4154
    .line 4155
    const/16 v60, 0x1

    .line 4156
    .line 4157
    shl-int/lit8 v0, v0, 0x1

    .line 4158
    .line 4159
    add-int/2addr v0, v1

    .line 4160
    move-object v2, v9

    .line 4161
    move-object v1, v11

    .line 4162
    move-object/from16 v6, v55

    .line 4163
    .line 4164
    move-object/from16 v55, v5

    .line 4165
    .line 4166
    goto/16 :goto_3a

    .line 4167
    .line 4168
    :catchall_23
    move-exception v0

    .line 4169
    goto/16 :goto_38

    .line 4170
    .line 4171
    :cond_32
    move-object/from16 v5, v55

    .line 4172
    .line 4173
    :cond_33
    const/16 v0, 0x297

    .line 4174
    .line 4175
    int-to-short v0, v0

    .line 4176
    :try_start_58
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4177
    .line 4178
    aget-byte v2, v1, v40

    .line 4179
    .line 4180
    int-to-byte v2, v2

    .line 4181
    aget-byte v6, v1, v25

    .line 4182
    .line 4183
    int-to-byte v6, v6

    .line 4184
    invoke-static {v0, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v0

    .line 4188
    const/4 v2, 0x0

    .line 4189
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v0

    .line 4193
    invoke-virtual {v0, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v0

    .line 4197
    const/16 v2, 0x29b

    .line 4198
    .line 4199
    int-to-short v2, v2

    .line 4200
    aget-byte v6, v1, v23

    .line 4201
    .line 4202
    int-to-byte v6, v6

    .line 4203
    aget-byte v8, v1, v17

    .line 4204
    .line 4205
    int-to-byte v8, v8

    .line 4206
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v2

    .line 4210
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v2

    .line 4214
    const/16 v6, 0x2b0

    .line 4215
    .line 4216
    int-to-short v6, v6

    .line 4217
    aget-byte v8, v1, v63

    .line 4218
    .line 4219
    int-to-byte v8, v8

    .line 4220
    aget-byte v9, v1, v40

    .line 4221
    .line 4222
    int-to-byte v9, v9

    .line 4223
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v6

    .line 4227
    const/4 v8, 0x0

    .line 4228
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v2

    .line 4232
    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4233
    .line 4234
    .line 4235
    const/16 v2, 0x174

    .line 4236
    .line 4237
    int-to-short v0, v2

    .line 4238
    aget-byte v2, v1, v40

    .line 4239
    .line 4240
    int-to-byte v2, v2

    .line 4241
    aget-byte v6, v1, v27

    .line 4242
    .line 4243
    int-to-byte v6, v6

    .line 4244
    invoke-static {v0, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    invoke-virtual {v10, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    invoke-virtual {v0, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4253
    .line 4254
    .line 4255
    const/16 v0, 0x2b3

    .line 4256
    .line 4257
    int-to-short v0, v0

    .line 4258
    aget-byte v2, v1, v27

    .line 4259
    .line 4260
    int-to-byte v2, v2

    .line 4261
    aget-byte v6, v1, v32

    .line 4262
    .line 4263
    int-to-byte v6, v6

    .line 4264
    invoke-static {v0, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v0

    .line 4268
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v0

    .line 4272
    const/16 v2, 0x2c7

    .line 4273
    .line 4274
    int-to-short v2, v2

    .line 4275
    aget-byte v6, v1, v35

    .line 4276
    .line 4277
    int-to-byte v6, v6

    .line 4278
    aget-byte v8, v1, v31

    .line 4279
    .line 4280
    int-to-byte v8, v8

    .line 4281
    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v2

    .line 4285
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4286
    .line 4287
    filled-new-array {v14, v14, v6}, [Ljava/lang/Class;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v6

    .line 4291
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    .line 4295
    :try_start_59
    aget-byte v2, v1, v31

    .line 4296
    .line 4297
    int-to-byte v2, v2

    .line 4298
    aget-byte v6, v1, v17

    .line 4299
    .line 4300
    int-to-byte v6, v6

    .line 4301
    invoke-static {v12, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v2

    .line 4305
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4306
    .line 4307
    .line 4308
    move-result-object v2

    .line 4309
    const/16 v6, 0x2cd

    .line 4310
    .line 4311
    int-to-short v6, v6

    .line 4312
    const/16 v8, 0x2d

    .line 4313
    .line 4314
    aget-byte v8, v1, v8

    .line 4315
    .line 4316
    int-to-byte v8, v8

    .line 4317
    aget-byte v9, v1, v25

    .line 4318
    .line 4319
    int-to-byte v9, v9

    .line 4320
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v8

    .line 4324
    const/4 v9, 0x0

    .line 4325
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v2

    .line 4329
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    .line 4333
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4334
    .line 4335
    add-int/lit8 v8, v8, 0x51

    .line 4336
    .line 4337
    rem-int/lit16 v8, v8, 0x80

    .line 4338
    .line 4339
    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4340
    .line 4341
    :try_start_5a
    aget-byte v8, v1, v31

    .line 4342
    .line 4343
    int-to-byte v8, v8

    .line 4344
    aget-byte v9, v1, v17

    .line 4345
    .line 4346
    int-to-byte v9, v9

    .line 4347
    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v8

    .line 4351
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v8

    .line 4355
    const/16 v9, 0x2d

    .line 4356
    .line 4357
    aget-byte v9, v1, v9

    .line 4358
    .line 4359
    int-to-byte v9, v9

    .line 4360
    aget-byte v10, v1, v25

    .line 4361
    .line 4362
    int-to-byte v10, v10

    .line 4363
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v6

    .line 4367
    const/4 v9, 0x0

    .line 4368
    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v6

    .line 4372
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2b

    .line 4376
    :try_start_5b
    filled-new-array {v2, v6, v5}, [Ljava/lang/Object;

    .line 4377
    .line 4378
    .line 4379
    move-result-object v2

    .line 4380
    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v0
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2a

    .line 4384
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 4385
    .line 4386
    add-int/lit8 v2, v2, 0x4b

    .line 4387
    .line 4388
    rem-int/lit16 v2, v2, 0x80

    .line 4389
    .line 4390
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 4391
    .line 4392
    :try_start_5c
    aget-byte v2, v1, v31

    .line 4393
    .line 4394
    int-to-byte v2, v2

    .line 4395
    aget-byte v6, v1, v17

    .line 4396
    .line 4397
    int-to-byte v6, v6

    .line 4398
    invoke-static {v12, v2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v2

    .line 4402
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v2

    .line 4406
    const/16 v6, 0x2db

    .line 4407
    .line 4408
    int-to-short v6, v6

    .line 4409
    aget-byte v8, v1, v18

    .line 4410
    .line 4411
    int-to-byte v8, v8

    .line 4412
    aget-byte v9, v1, v32

    .line 4413
    .line 4414
    int-to-byte v9, v9

    .line 4415
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v8

    .line 4419
    const/4 v9, 0x0

    .line 4420
    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v2

    .line 4424
    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4425
    .line 4426
    .line 4427
    move-result-object v2

    .line 4428
    check-cast v2, Ljava/lang/Boolean;

    .line 4429
    .line 4430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_29

    .line 4431
    .line 4432
    .line 4433
    :try_start_5d
    aget-byte v2, v1, v31

    .line 4434
    .line 4435
    int-to-byte v2, v2

    .line 4436
    aget-byte v7, v1, v17

    .line 4437
    .line 4438
    int-to-byte v7, v7

    .line 4439
    invoke-static {v12, v2, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v2

    .line 4443
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v2

    .line 4447
    aget-byte v7, v1, v18

    .line 4448
    .line 4449
    int-to-byte v7, v7

    .line 4450
    aget-byte v8, v1, v32

    .line 4451
    .line 4452
    int-to-byte v8, v8

    .line 4453
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4454
    .line 4455
    .line 4456
    move-result-object v6

    .line 4457
    const/4 v9, 0x0

    .line 4458
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v2

    .line 4462
    invoke-virtual {v2, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4463
    .line 4464
    .line 4465
    move-result-object v2

    .line 4466
    check-cast v2, Ljava/lang/Boolean;

    .line 4467
    .line 4468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_28

    .line 4469
    .line 4470
    .line 4471
    :try_start_5e
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_27

    .line 4472
    .line 4473
    if-nez v2, :cond_35

    .line 4474
    .line 4475
    const/16 v2, 0x2e0

    .line 4476
    .line 4477
    int-to-short v2, v2

    .line 4478
    :try_start_5f
    aget-byte v6, v1, v17

    .line 4479
    .line 4480
    int-to-byte v6, v6

    .line 4481
    aget-byte v1, v1, v25

    .line 4482
    .line 4483
    int-to-byte v1, v1

    .line 4484
    invoke-static {v2, v6, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v1

    .line 4488
    const/4 v9, 0x0

    .line 4489
    invoke-virtual {v3, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4490
    .line 4491
    .line 4492
    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_26

    .line 4493
    move-object/from16 v2, v69

    .line 4494
    .line 4495
    :try_start_60
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4496
    .line 4497
    .line 4498
    move-result-object v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    .line 4499
    :try_start_61
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 4500
    .line 4501
    goto :goto_41

    .line 4502
    :catchall_24
    move-exception v0

    .line 4503
    :goto_3b
    move-object/from16 v65, v4

    .line 4504
    .line 4505
    move/from16 v69, v12

    .line 4506
    .line 4507
    :goto_3c
    move-object v8, v14

    .line 4508
    move-object/from16 v4, v22

    .line 4509
    .line 4510
    :goto_3d
    move-object/from16 v1, v68

    .line 4511
    .line 4512
    :goto_3e
    const/16 v38, 0x5

    .line 4513
    .line 4514
    :goto_3f
    move-object/from16 v22, v2

    .line 4515
    .line 4516
    goto/16 :goto_2f

    .line 4517
    .line 4518
    :catchall_25
    move-exception v0

    .line 4519
    goto :goto_40

    .line 4520
    :catchall_26
    move-exception v0

    .line 4521
    move-object/from16 v2, v69

    .line 4522
    .line 4523
    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4524
    .line 4525
    .line 4526
    move-result-object v1

    .line 4527
    if-eqz v1, :cond_34

    .line 4528
    .line 4529
    throw v1

    .line 4530
    :cond_34
    throw v0

    .line 4531
    :cond_35
    move-object/from16 v2, v69

    .line 4532
    .line 4533
    :goto_41
    move/from16 v69, v12

    .line 4534
    .line 4535
    move-object/from16 v55, v14

    .line 4536
    .line 4537
    move/from16 v70, v65

    .line 4538
    .line 4539
    const/16 v38, 0x5

    .line 4540
    .line 4541
    move-object/from16 v65, v4

    .line 4542
    .line 4543
    :cond_36
    :goto_42
    move-object v1, v0

    .line 4544
    goto/16 :goto_53

    .line 4545
    .line 4546
    :catchall_27
    move-exception v0

    .line 4547
    move-object/from16 v2, v69

    .line 4548
    .line 4549
    goto :goto_3b

    .line 4550
    :catchall_28
    move-exception v0

    .line 4551
    move-object/from16 v2, v69

    .line 4552
    .line 4553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4554
    .line 4555
    .line 4556
    move-result-object v1

    .line 4557
    if-eqz v1, :cond_37

    .line 4558
    .line 4559
    throw v1

    .line 4560
    :cond_37
    throw v0

    .line 4561
    :catchall_29
    move-exception v0

    .line 4562
    move-object/from16 v2, v69

    .line 4563
    .line 4564
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v1

    .line 4568
    if-eqz v1, :cond_38

    .line 4569
    .line 4570
    throw v1

    .line 4571
    :cond_38
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    .line 4572
    :catchall_2a
    move-exception v0

    .line 4573
    :goto_43
    move-object/from16 v2, v69

    .line 4574
    .line 4575
    :goto_44
    move-object/from16 v1, v68

    .line 4576
    .line 4577
    goto/16 :goto_49

    .line 4578
    .line 4579
    :catchall_2b
    move-exception v0

    .line 4580
    move-object/from16 v2, v69

    .line 4581
    .line 4582
    :try_start_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v1

    .line 4586
    if-eqz v1, :cond_39

    .line 4587
    .line 4588
    throw v1

    .line 4589
    :catchall_2c
    move-exception v0

    .line 4590
    goto :goto_44

    .line 4591
    :cond_39
    throw v0

    .line 4592
    :catchall_2d
    move-exception v0

    .line 4593
    move-object/from16 v2, v69

    .line 4594
    .line 4595
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v1

    .line 4599
    if-eqz v1, :cond_3a

    .line 4600
    .line 4601
    throw v1

    .line 4602
    :cond_3a
    throw v0

    .line 4603
    :catchall_2e
    move-exception v0

    .line 4604
    move-object/from16 v5, v55

    .line 4605
    .line 4606
    goto :goto_43

    .line 4607
    :catchall_2f
    move-exception v0

    .line 4608
    move-object/from16 v68, v2

    .line 4609
    .line 4610
    move-object/from16 v5, v55

    .line 4611
    .line 4612
    :goto_45
    move-object v2, v1

    .line 4613
    goto :goto_44

    .line 4614
    :catch_d
    move-exception v0

    .line 4615
    move-object/from16 v68, v2

    .line 4616
    .line 4617
    move-object/from16 v5, v55

    .line 4618
    .line 4619
    :goto_46
    move-object v2, v1

    .line 4620
    goto :goto_47

    .line 4621
    :catchall_30
    move-exception v0

    .line 4622
    move-object/from16 v68, v2

    .line 4623
    .line 4624
    move-object/from16 v5, v55

    .line 4625
    .line 4626
    move/from16 v12, v69

    .line 4627
    .line 4628
    goto :goto_45

    .line 4629
    :catch_e
    move-exception v0

    .line 4630
    move-object/from16 v68, v2

    .line 4631
    .line 4632
    move-object/from16 v5, v55

    .line 4633
    .line 4634
    move/from16 v12, v69

    .line 4635
    .line 4636
    goto :goto_46

    .line 4637
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4638
    .line 4639
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4640
    .line 4641
    .line 4642
    const/16 v6, 0x28f

    .line 4643
    .line 4644
    int-to-short v6, v6

    .line 4645
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4646
    .line 4647
    aget-byte v9, v8, v40

    .line 4648
    .line 4649
    int-to-byte v9, v9

    .line 4650
    aget-byte v10, v8, v41

    .line 4651
    .line 4652
    int-to-byte v10, v10

    .line 4653
    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4654
    .line 4655
    .line 4656
    move-result-object v6

    .line 4657
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4658
    .line 4659
    .line 4660
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4661
    .line 4662
    .line 4663
    const/16 v6, 0x13b

    .line 4664
    .line 4665
    int-to-short v9, v6

    .line 4666
    aget-byte v6, v8, v16

    .line 4667
    .line 4668
    int-to-byte v6, v6

    .line 4669
    aget-byte v10, v8, v29

    .line 4670
    .line 4671
    int-to-byte v10, v10

    .line 4672
    invoke-static {v9, v6, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v6

    .line 4676
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4677
    .line 4678
    .line 4679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4680
    .line 4681
    .line 4682
    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2c

    .line 4683
    const/4 v10, 0x2

    .line 4684
    :try_start_63
    new-array v6, v10, [Ljava/lang/Object;

    .line 4685
    .line 4686
    const/16 v60, 0x1

    .line 4687
    .line 4688
    aput-object v0, v6, v60

    .line 4689
    .line 4690
    const/16 v21, 0x0

    .line 4691
    .line 4692
    aput-object v1, v6, v21

    .line 4693
    .line 4694
    aget-byte v0, v8, v42

    .line 4695
    .line 4696
    int-to-byte v0, v0

    .line 4697
    aget-byte v1, v8, v17

    .line 4698
    .line 4699
    int-to-byte v1, v1

    .line 4700
    invoke-static {v9, v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4701
    .line 4702
    .line 4703
    move-result-object v0

    .line 4704
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_32

    .line 4708
    move-object/from16 v1, v68

    .line 4709
    .line 4710
    :try_start_64
    filled-new-array {v14, v1}, [Ljava/lang/Class;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v8

    .line 4714
    invoke-virtual {v0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4715
    .line 4716
    .line 4717
    move-result-object v0

    .line 4718
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v0

    .line 4722
    check-cast v0, Ljava/lang/Throwable;

    .line 4723
    .line 4724
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    .line 4725
    :catchall_31
    move-exception v0

    .line 4726
    goto :goto_48

    .line 4727
    :catchall_32
    move-exception v0

    .line 4728
    move-object/from16 v1, v68

    .line 4729
    .line 4730
    :goto_48
    :try_start_65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v6

    .line 4734
    if-eqz v6, :cond_3b

    .line 4735
    .line 4736
    throw v6

    .line 4737
    :catchall_33
    move-exception v0

    .line 4738
    goto :goto_49

    .line 4739
    :cond_3b
    throw v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_33

    .line 4740
    :goto_49
    :try_start_66
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 4741
    .line 4742
    aget-byte v8, v6, v31

    .line 4743
    .line 4744
    int-to-byte v8, v8

    .line 4745
    aget-byte v9, v6, v17

    .line 4746
    .line 4747
    int-to-byte v9, v9

    .line 4748
    invoke-static {v12, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v8

    .line 4752
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v8

    .line 4756
    const/16 v9, 0x2db

    .line 4757
    .line 4758
    int-to-short v9, v9

    .line 4759
    aget-byte v11, v6, v18

    .line 4760
    .line 4761
    int-to-byte v11, v11

    .line 4762
    aget-byte v13, v6, v32

    .line 4763
    .line 4764
    int-to-byte v13, v13

    .line 4765
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4766
    .line 4767
    .line 4768
    move-result-object v11

    .line 4769
    const/4 v13, 0x0

    .line 4770
    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v8

    .line 4774
    invoke-virtual {v8, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v7

    .line 4778
    check-cast v7, Ljava/lang/Boolean;

    .line 4779
    .line 4780
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_36

    .line 4781
    .line 4782
    .line 4783
    :try_start_67
    aget-byte v7, v6, v31

    .line 4784
    .line 4785
    int-to-byte v7, v7

    .line 4786
    aget-byte v8, v6, v17

    .line 4787
    .line 4788
    int-to-byte v8, v8

    .line 4789
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4790
    .line 4791
    .line 4792
    move-result-object v7

    .line 4793
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v7

    .line 4797
    aget-byte v8, v6, v18

    .line 4798
    .line 4799
    int-to-byte v8, v8

    .line 4800
    aget-byte v6, v6, v32

    .line 4801
    .line 4802
    int-to-byte v6, v6

    .line 4803
    invoke-static {v9, v8, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v6

    .line 4807
    const/4 v9, 0x0

    .line 4808
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v6

    .line 4812
    invoke-virtual {v6, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v6

    .line 4816
    check-cast v6, Ljava/lang/Boolean;

    .line 4817
    .line 4818
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_35

    .line 4819
    .line 4820
    .line 4821
    :try_start_68
    throw v0

    .line 4822
    :catchall_34
    move-exception v0

    .line 4823
    move-object/from16 v65, v4

    .line 4824
    .line 4825
    move/from16 v69, v12

    .line 4826
    .line 4827
    :goto_4a
    move-object v8, v14

    .line 4828
    move-object/from16 v4, v22

    .line 4829
    .line 4830
    goto/16 :goto_3e

    .line 4831
    .line 4832
    :catchall_35
    move-exception v0

    .line 4833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4834
    .line 4835
    .line 4836
    move-result-object v6

    .line 4837
    if-eqz v6, :cond_3c

    .line 4838
    .line 4839
    throw v6

    .line 4840
    :cond_3c
    throw v0

    .line 4841
    :catchall_36
    move-exception v0

    .line 4842
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4843
    .line 4844
    .line 4845
    move-result-object v6

    .line 4846
    if-eqz v6, :cond_3d

    .line 4847
    .line 4848
    throw v6

    .line 4849
    :cond_3d
    throw v0

    .line 4850
    :catchall_37
    move-exception v0

    .line 4851
    move-object v5, v2

    .line 4852
    move-object v2, v1

    .line 4853
    move-object v1, v5

    .line 4854
    move-object/from16 v5, v55

    .line 4855
    .line 4856
    move/from16 v12, v69

    .line 4857
    .line 4858
    :goto_4b
    move-object/from16 v65, v4

    .line 4859
    .line 4860
    goto :goto_4a

    .line 4861
    :cond_3e
    move-object v5, v2

    .line 4862
    move-object v2, v1

    .line 4863
    move-object v1, v5

    .line 4864
    move-object/from16 v64, v8

    .line 4865
    .line 4866
    move/from16 v67, v9

    .line 4867
    .line 4868
    move/from16 v65, v12

    .line 4869
    .line 4870
    move/from16 v63, v13

    .line 4871
    .line 4872
    move-object/from16 v5, v55

    .line 4873
    .line 4874
    move/from16 v12, v69

    .line 4875
    .line 4876
    move-object/from16 v55, v6

    .line 4877
    .line 4878
    const/16 v0, 0x2ed

    .line 4879
    .line 4880
    int-to-short v0, v0

    .line 4881
    const/16 v6, 0x3d6

    .line 4882
    .line 4883
    aget-byte v6, v61, v6

    .line 4884
    .line 4885
    int-to-byte v6, v6

    .line 4886
    aget-byte v7, v61, v17

    .line 4887
    .line 4888
    int-to-byte v7, v7

    .line 4889
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v0

    .line 4893
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v0

    .line 4897
    aget-byte v6, v61, v42

    .line 4898
    .line 4899
    int-to-byte v6, v6

    .line 4900
    aget-byte v7, v61, v17

    .line 4901
    .line 4902
    int-to-byte v7, v7

    .line 4903
    move/from16 v8, v67

    .line 4904
    .line 4905
    invoke-static {v8, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4906
    .line 4907
    .line 4908
    move-result-object v6

    .line 4909
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v6

    .line 4913
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v7

    .line 4917
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v7

    .line 4921
    filled-new-array/range {v55 .. v55}, [Ljava/lang/Object;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v9

    .line 4925
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v7

    .line 4929
    const/16 v9, 0x308

    .line 4930
    .line 4931
    int-to-short v9, v9

    .line 4932
    aget-byte v13, v61, v31

    .line 4933
    .line 4934
    int-to-byte v13, v13

    .line 4935
    aget-byte v15, v61, v25

    .line 4936
    .line 4937
    int-to-byte v15, v15

    .line 4938
    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4939
    .line 4940
    .line 4941
    move-result-object v9

    .line 4942
    const/4 v13, 0x0

    .line 4943
    invoke-virtual {v0, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4944
    .line 4945
    .line 4946
    move-result-object v0

    .line 4947
    invoke-virtual {v0, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v0

    .line 4951
    const/16 v9, 0x313

    .line 4952
    .line 4953
    int-to-short v9, v9

    .line 4954
    aget-byte v13, v61, v23

    .line 4955
    .line 4956
    int-to-byte v13, v13

    .line 4957
    aget-byte v15, v61, v17

    .line 4958
    .line 4959
    int-to-byte v15, v15

    .line 4960
    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4961
    .line 4962
    .line 4963
    move-result-object v9

    .line 4964
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4965
    .line 4966
    .line 4967
    move-result-object v9

    .line 4968
    const/16 v13, 0x328

    .line 4969
    .line 4970
    int-to-short v13, v13

    .line 4971
    aget-byte v15, v61, v35

    .line 4972
    .line 4973
    int-to-byte v15, v15

    .line 4974
    aget-byte v10, v61, v25

    .line 4975
    .line 4976
    int-to-byte v10, v10

    .line 4977
    invoke-static {v13, v15, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4978
    .line 4979
    .line 4980
    move-result-object v10

    .line 4981
    const/4 v13, 0x0

    .line 4982
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v9

    .line 4986
    const/16 v10, 0x282

    .line 4987
    .line 4988
    int-to-short v10, v10

    .line 4989
    aget-byte v13, v61, v63

    .line 4990
    .line 4991
    int-to-byte v13, v13

    .line 4992
    aget-byte v15, v61, v18

    .line 4993
    .line 4994
    int-to-byte v15, v15

    .line 4995
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v10

    .line 4999
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v13

    .line 5003
    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_34

    .line 5007
    :try_start_69
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 5008
    .line 5009
    .line 5010
    move-result-object v7

    .line 5011
    const/16 v10, 0x1da

    .line 5012
    .line 5013
    aget-byte v10, v61, v10

    .line 5014
    .line 5015
    int-to-byte v10, v10

    .line 5016
    aget-byte v13, v61, v17

    .line 5017
    .line 5018
    int-to-byte v13, v13

    .line 5019
    move/from16 v15, v65

    .line 5020
    .line 5021
    invoke-static {v15, v10, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v10

    .line 5025
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v10

    .line 5029
    aget-byte v13, v61, v42
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_53

    .line 5030
    .line 5031
    int-to-byte v13, v13

    .line 5032
    move/from16 v69, v12

    .line 5033
    .line 5034
    :try_start_6a
    aget-byte v12, v61, v17

    .line 5035
    .line 5036
    int-to-byte v12, v12

    .line 5037
    invoke-static {v8, v13, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v12

    .line 5041
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v12

    .line 5045
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 5046
    .line 5047
    .line 5048
    move-result-object v12

    .line 5049
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5050
    .line 5051
    .line 5052
    move-result-object v10

    .line 5053
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v7
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_52

    .line 5057
    const/16 v10, 0x2e0

    .line 5058
    .line 5059
    int-to-short v10, v10

    .line 5060
    :try_start_6b
    aget-byte v12, v61, v17

    .line 5061
    .line 5062
    int-to-byte v12, v12

    .line 5063
    aget-byte v13, v61, v25

    .line 5064
    .line 5065
    int-to-byte v13, v13

    .line 5066
    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5067
    .line 5068
    .line 5069
    move-result-object v10

    .line 5070
    const/4 v12, 0x0

    .line 5071
    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v10

    .line 5075
    invoke-virtual {v10, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    .line 5077
    .line 5078
    move-result-object v13
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_51

    .line 5079
    const/16 v10, 0x32e

    .line 5080
    .line 5081
    int-to-short v10, v10

    .line 5082
    const/16 v12, 0x24b

    .line 5083
    .line 5084
    :try_start_6c
    aget-byte v12, v61, v12
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_50

    .line 5085
    .line 5086
    int-to-byte v12, v12

    .line 5087
    move-object/from16 v68, v1

    .line 5088
    .line 5089
    :try_start_6d
    aget-byte v1, v61, v17

    .line 5090
    .line 5091
    int-to-byte v1, v1

    .line 5092
    invoke-static {v10, v12, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5093
    .line 5094
    .line 5095
    move-result-object v1

    .line 5096
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5097
    .line 5098
    .line 5099
    move-result-object v1

    .line 5100
    const/4 v12, 0x0

    .line 5101
    invoke-virtual {v1, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5102
    .line 5103
    .line 5104
    move-result-object v10

    .line 5105
    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5106
    .line 5107
    .line 5108
    move-result-object v10

    .line 5109
    const/16 v12, 0x293

    .line 5110
    .line 5111
    int-to-short v12, v12

    .line 5112
    move-object/from16 v55, v10

    .line 5113
    .line 5114
    aget-byte v10, v61, v40

    .line 5115
    .line 5116
    int-to-byte v10, v10

    .line 5117
    move/from16 v67, v8

    .line 5118
    .line 5119
    aget-byte v8, v61, v16

    .line 5120
    .line 5121
    int-to-byte v8, v8

    .line 5122
    invoke-static {v12, v10, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v8

    .line 5126
    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v10

    .line 5130
    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v8

    .line 5134
    const/16 v10, 0x34a

    .line 5135
    .line 5136
    int-to-short v10, v10

    .line 5137
    aget-byte v11, v61, v28

    .line 5138
    .line 5139
    int-to-byte v11, v11

    .line 5140
    aget-byte v12, v61, v63

    .line 5141
    .line 5142
    int-to-byte v12, v12

    .line 5143
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5144
    .line 5145
    .line 5146
    move-result-object v10

    .line 5147
    const/4 v12, 0x0

    .line 5148
    invoke-virtual {v1, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5149
    .line 5150
    .line 5151
    move-result-object v1

    .line 5152
    const/16 v10, 0x354

    .line 5153
    .line 5154
    int-to-short v10, v10

    .line 5155
    aget-byte v11, v61, v25

    .line 5156
    .line 5157
    int-to-byte v11, v11

    .line 5158
    aget-byte v12, v61, v17

    .line 5159
    .line 5160
    int-to-byte v12, v12

    .line 5161
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5162
    .line 5163
    .line 5164
    move-result-object v10

    .line 5165
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5166
    .line 5167
    .line 5168
    move-result-object v10

    .line 5169
    const/16 v11, 0x174

    .line 5170
    .line 5171
    int-to-short v12, v11

    .line 5172
    aget-byte v11, v61, v40
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_4f

    .line 5173
    .line 5174
    int-to-byte v11, v11

    .line 5175
    move-object/from16 v65, v4

    .line 5176
    .line 5177
    :try_start_6e
    aget-byte v4, v61, v27

    .line 5178
    .line 5179
    int-to-byte v4, v4

    .line 5180
    invoke-static {v12, v11, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5181
    .line 5182
    .line 5183
    move-result-object v4

    .line 5184
    const/4 v12, 0x0

    .line 5185
    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v4

    .line 5189
    const/16 v10, 0x400

    .line 5190
    .line 5191
    new-array v11, v10, [B

    .line 5192
    .line 5193
    const/4 v12, 0x0

    .line 5194
    :goto_4c
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v10

    .line 5198
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5199
    .line 5200
    .line 5201
    move-result-object v10

    .line 5202
    check-cast v10, Ljava/lang/Integer;

    .line 5203
    .line 5204
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 5205
    .line 5206
    .line 5207
    move-result v61
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_4e

    .line 5208
    if-lez v61, :cond_41

    .line 5209
    .line 5210
    sget v70, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 5211
    .line 5212
    or-int/lit8 v71, v70, 0x53

    .line 5213
    .line 5214
    const/16 v60, 0x1

    .line 5215
    .line 5216
    shl-int/lit8 v71, v71, 0x1

    .line 5217
    .line 5218
    xor-int/lit8 v70, v70, 0x53

    .line 5219
    .line 5220
    move-object/from16 v72, v6

    .line 5221
    .line 5222
    sub-int v6, v71, v70

    .line 5223
    .line 5224
    move-object/from16 v70, v10

    .line 5225
    .line 5226
    rem-int/lit16 v10, v6, 0x80

    .line 5227
    .line 5228
    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 5229
    .line 5230
    const/4 v10, 0x2

    .line 5231
    rem-int/2addr v6, v10

    .line 5232
    move-object/from16 v10, v55

    .line 5233
    .line 5234
    move/from16 v55, v6

    .line 5235
    .line 5236
    move-object/from16 v6, v70

    .line 5237
    .line 5238
    if-nez v55, :cond_40

    .line 5239
    .line 5240
    move-object/from16 v55, v14

    .line 5241
    .line 5242
    move/from16 v70, v15

    .line 5243
    .line 5244
    int-to-long v14, v12

    .line 5245
    move-wide/from16 v73, v14

    .line 5246
    .line 5247
    const/4 v14, 0x0

    .line 5248
    :try_start_6f
    invoke-virtual {v9, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5249
    .line 5250
    .line 5251
    move-result-object v15

    .line 5252
    check-cast v15, Ljava/lang/Long;

    .line 5253
    .line 5254
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 5255
    .line 5256
    .line 5257
    move-result-wide v14

    .line 5258
    cmp-long v14, v73, v14

    .line 5259
    .line 5260
    if-gez v14, :cond_3f

    .line 5261
    .line 5262
    move/from16 v71, v12

    .line 5263
    .line 5264
    goto :goto_4e

    .line 5265
    :cond_3f
    :goto_4d
    const/4 v12, 0x0

    .line 5266
    goto :goto_4f

    .line 5267
    :catchall_38
    move-exception v0

    .line 5268
    move-object/from16 v4, v22

    .line 5269
    .line 5270
    move-object/from16 v8, v55

    .line 5271
    .line 5272
    goto/16 :goto_3d

    .line 5273
    .line 5274
    :cond_40
    move-object/from16 v55, v14

    .line 5275
    .line 5276
    move/from16 v70, v15

    .line 5277
    .line 5278
    int-to-long v14, v12

    .line 5279
    move/from16 v71, v12

    .line 5280
    .line 5281
    const/4 v12, 0x0

    .line 5282
    invoke-virtual {v9, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283
    .line 5284
    .line 5285
    move-result-object v73

    .line 5286
    check-cast v73, Ljava/lang/Long;

    .line 5287
    .line 5288
    invoke-virtual/range {v73 .. v73}, Ljava/lang/Long;->longValue()J

    .line 5289
    .line 5290
    .line 5291
    move-result-wide v73

    .line 5292
    cmp-long v12, v14, v73

    .line 5293
    .line 5294
    if-gez v12, :cond_3f

    .line 5295
    .line 5296
    :goto_4e
    filled-new-array {v11, v5, v6}, [Ljava/lang/Object;

    .line 5297
    .line 5298
    .line 5299
    move-result-object v6

    .line 5300
    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_38

    .line 5301
    .line 5302
    .line 5303
    add-int v12, v71, v61

    .line 5304
    .line 5305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5306
    .line 5307
    .line 5308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5309
    .line 5310
    .line 5311
    move-object/from16 v14, v55

    .line 5312
    .line 5313
    move/from16 v15, v70

    .line 5314
    .line 5315
    move-object/from16 v6, v72

    .line 5316
    .line 5317
    move-object/from16 v55, v10

    .line 5318
    .line 5319
    goto :goto_4c

    .line 5320
    :cond_41
    move/from16 v70, v15

    .line 5321
    .line 5322
    move-object/from16 v10, v55

    .line 5323
    .line 5324
    move-object/from16 v55, v14

    .line 5325
    .line 5326
    goto :goto_4d

    .line 5327
    :goto_4f
    :try_start_70
    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5328
    .line 5329
    .line 5330
    move-result-object v0

    .line 5331
    check-cast v0, [B
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_38

    .line 5332
    .line 5333
    :try_start_71
    invoke-virtual {v4, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5334
    .line 5335
    .line 5336
    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_f
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    .line 5337
    .line 5338
    .line 5339
    :catch_f
    const/16 v1, 0x364

    .line 5340
    .line 5341
    int-to-short v1, v1

    .line 5342
    :try_start_72
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5343
    .line 5344
    const/16 v6, 0x106

    .line 5345
    .line 5346
    aget-byte v6, v4, v6

    .line 5347
    .line 5348
    int-to-byte v6, v6

    .line 5349
    aget-byte v7, v4, v32

    .line 5350
    .line 5351
    int-to-byte v7, v7

    .line 5352
    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v1

    .line 5356
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5357
    .line 5358
    .line 5359
    move-result-object v1

    .line 5360
    const/16 v6, 0x387

    .line 5361
    .line 5362
    int-to-short v6, v6

    .line 5363
    aget-byte v7, v4, v42

    .line 5364
    .line 5365
    int-to-byte v7, v7

    .line 5366
    aget-byte v8, v4, v17

    .line 5367
    .line 5368
    int-to-byte v8, v8

    .line 5369
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v7

    .line 5373
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5374
    .line 5375
    .line 5376
    move-result-object v7

    .line 5377
    const/16 v8, 0x399

    .line 5378
    .line 5379
    int-to-short v8, v8

    .line 5380
    aget-byte v9, v4, v27

    .line 5381
    .line 5382
    int-to-byte v9, v9

    .line 5383
    aget-byte v10, v4, v17

    .line 5384
    .line 5385
    int-to-byte v10, v10

    .line 5386
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v8

    .line 5390
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v8

    .line 5394
    filled-new-array {v7, v8}, [Ljava/lang/Class;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v7

    .line 5398
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5399
    .line 5400
    .line 5401
    move-result-object v1
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    .line 5402
    :try_start_73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v0

    .line 5406
    aget-byte v7, v4, v42

    .line 5407
    .line 5408
    int-to-byte v7, v7

    .line 5409
    aget-byte v8, v4, v17

    .line 5410
    .line 5411
    int-to-byte v8, v8

    .line 5412
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v6

    .line 5416
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v6

    .line 5420
    const/16 v7, 0x3ad

    .line 5421
    .line 5422
    int-to-short v7, v7

    .line 5423
    aget-byte v8, v4, v63

    .line 5424
    .line 5425
    int-to-byte v8, v8

    .line 5426
    aget-byte v9, v4, v16

    .line 5427
    .line 5428
    int-to-byte v9, v9

    .line 5429
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v7

    .line 5433
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    .line 5434
    .line 5435
    .line 5436
    move-result-object v8

    .line 5437
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5438
    .line 5439
    .line 5440
    move-result-object v6

    .line 5441
    const/4 v12, 0x0

    .line 5442
    invoke-virtual {v6, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4d

    .line 5446
    :try_start_74
    filled-new-array {v0, v13}, [Ljava/lang/Object;

    .line 5447
    .line 5448
    .line 5449
    move-result-object v0

    .line 5450
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_38

    .line 5454
    const/16 v1, 0x3b0

    .line 5455
    .line 5456
    int-to-short v1, v1

    .line 5457
    const/16 v6, 0x157

    .line 5458
    .line 5459
    :try_start_75
    aget-byte v6, v4, v6

    .line 5460
    .line 5461
    int-to-byte v6, v6

    .line 5462
    aget-byte v7, v4, v32

    .line 5463
    .line 5464
    int-to-byte v7, v7

    .line 5465
    invoke-static {v1, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5466
    .line 5467
    .line 5468
    move-result-object v1

    .line 5469
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v1

    .line 5473
    const/16 v6, 0x3cf

    .line 5474
    .line 5475
    int-to-short v6, v6

    .line 5476
    const/16 v7, 0xf

    .line 5477
    .line 5478
    aget-byte v7, v4, v7

    .line 5479
    .line 5480
    int-to-byte v7, v7

    .line 5481
    int-to-byte v8, v7

    .line 5482
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v6

    .line 5486
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5487
    .line 5488
    .line 5489
    move-result-object v1

    .line 5490
    const/4 v15, 0x1

    .line 5491
    invoke-virtual {v1, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5492
    .line 5493
    .line 5494
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5495
    .line 5496
    .line 5497
    move-result-object v6

    .line 5498
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5499
    .line 5500
    .line 5501
    move-result-object v7

    .line 5502
    const/16 v8, 0x3d6

    .line 5503
    .line 5504
    int-to-short v8, v8

    .line 5505
    aget-byte v9, v4, v36
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_14
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    .line 5506
    .line 5507
    int-to-byte v9, v9

    .line 5508
    const/16 v38, 0x5

    .line 5509
    .line 5510
    :try_start_76
    aget-byte v10, v4, v38
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_10
    .catchall {:try_start_76 .. :try_end_76} :catchall_46

    .line 5511
    .line 5512
    int-to-byte v10, v10

    .line 5513
    :try_start_77
    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5514
    .line 5515
    .line 5516
    move-result-object v8

    .line 5517
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v8

    .line 5521
    const/4 v15, 0x1

    .line 5522
    invoke-virtual {v8, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5523
    .line 5524
    .line 5525
    const/16 v9, 0x3ed

    .line 5526
    .line 5527
    int-to-short v9, v9

    .line 5528
    const/16 v10, 0x277

    .line 5529
    .line 5530
    aget-byte v10, v4, v10
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_14
    .catchall {:try_start_77 .. :try_end_77} :catchall_48

    .line 5531
    .line 5532
    int-to-byte v10, v10

    .line 5533
    const/16 v38, 0x5

    .line 5534
    .line 5535
    :try_start_78
    aget-byte v11, v4, v38

    .line 5536
    .line 5537
    int-to-byte v11, v11

    .line 5538
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5539
    .line 5540
    .line 5541
    move-result-object v9

    .line 5542
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v7

    .line 5546
    const/4 v15, 0x1

    .line 5547
    invoke-virtual {v7, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5548
    .line 5549
    .line 5550
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v9

    .line 5554
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5555
    .line 5556
    .line 5557
    move-result-object v6

    .line 5558
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v1

    .line 5562
    new-instance v10, Ljava/util/ArrayList;

    .line 5563
    .line 5564
    check-cast v9, Ljava/util/List;

    .line 5565
    .line 5566
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5567
    .line 5568
    .line 5569
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5570
    .line 5571
    .line 5572
    move-result-object v9
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_10
    .catchall {:try_start_78 .. :try_end_78} :catchall_46

    .line 5573
    const/16 v11, 0x405

    .line 5574
    .line 5575
    int-to-short v11, v11

    .line 5576
    const/16 v12, 0x4d

    .line 5577
    .line 5578
    :try_start_79
    aget-byte v12, v4, v12

    .line 5579
    .line 5580
    int-to-byte v12, v12

    .line 5581
    aget-byte v4, v4, v25

    .line 5582
    .line 5583
    int-to-byte v4, v4

    .line 5584
    invoke-static {v11, v12, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5585
    .line 5586
    .line 5587
    move-result-object v4

    .line 5588
    const/4 v12, 0x0

    .line 5589
    invoke-virtual {v3, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5590
    .line 5591
    .line 5592
    move-result-object v4

    .line 5593
    invoke-virtual {v4, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5594
    .line 5595
    .line 5596
    move-result-object v4

    .line 5597
    check-cast v4, Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_47

    .line 5598
    .line 5599
    :try_start_7a
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5600
    .line 5601
    .line 5602
    move-result v9

    .line 5603
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5604
    .line 5605
    .line 5606
    move-result-object v4
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_10
    .catchall {:try_start_7a .. :try_end_7a} :catchall_46

    .line 5607
    const/4 v11, 0x0

    .line 5608
    :goto_50
    if-ge v11, v9, :cond_42

    .line 5609
    .line 5610
    :try_start_7b
    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5611
    .line 5612
    .line 5613
    move-result-object v12

    .line 5614
    invoke-static {v4, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_10
    .catchall {:try_start_7b .. :try_end_7b} :catchall_39

    .line 5615
    .line 5616
    .line 5617
    or-int/lit8 v12, v11, 0x1

    .line 5618
    .line 5619
    const/16 v60, 0x1

    .line 5620
    .line 5621
    shl-int/lit8 v12, v12, 0x1

    .line 5622
    .line 5623
    xor-int/lit8 v11, v11, 0x1

    .line 5624
    .line 5625
    sub-int v11, v12, v11

    .line 5626
    .line 5627
    goto :goto_50

    .line 5628
    :catchall_39
    move-exception v0

    .line 5629
    move-object/from16 v4, v22

    .line 5630
    .line 5631
    move-object/from16 v8, v55

    .line 5632
    .line 5633
    :goto_51
    move-object/from16 v1, v68

    .line 5634
    .line 5635
    goto/16 :goto_3f

    .line 5636
    .line 5637
    :catch_10
    move-exception v0

    .line 5638
    move-object/from16 v4, v22

    .line 5639
    .line 5640
    move-object/from16 v8, v55

    .line 5641
    .line 5642
    :goto_52
    move-object/from16 v22, v2

    .line 5643
    .line 5644
    goto/16 :goto_5b

    .line 5645
    .line 5646
    :cond_42
    :try_start_7c
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5647
    .line 5648
    .line 5649
    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_10
    .catchall {:try_start_7c .. :try_end_7c} :catchall_46

    .line 5650
    .line 5651
    .line 5652
    :try_start_7d
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_46

    .line 5653
    .line 5654
    if-nez v1, :cond_36

    .line 5655
    .line 5656
    :try_start_7e
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_39

    .line 5657
    .line 5658
    goto/16 :goto_42

    .line 5659
    .line 5660
    :goto_53
    if-eqz v43, :cond_45

    .line 5661
    .line 5662
    const/16 v0, 0x2b3

    .line 5663
    .line 5664
    int-to-short v0, v0

    .line 5665
    :try_start_7f
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5666
    .line 5667
    aget-byte v6, v4, v27

    .line 5668
    .line 5669
    int-to-byte v6, v6

    .line 5670
    aget-byte v7, v4, v32

    .line 5671
    .line 5672
    int-to-byte v7, v7

    .line 5673
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5674
    .line 5675
    .line 5676
    move-result-object v0

    .line 5677
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5678
    .line 5679
    .line 5680
    move-result-object v0

    .line 5681
    const/16 v6, 0x418

    .line 5682
    .line 5683
    int-to-short v6, v6

    .line 5684
    aget-byte v7, v4, v58

    .line 5685
    .line 5686
    int-to-byte v7, v7

    .line 5687
    aget-byte v8, v4, v31

    .line 5688
    .line 5689
    int-to-byte v8, v8

    .line 5690
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v6

    .line 5694
    const/16 v7, 0x399

    .line 5695
    .line 5696
    int-to-short v7, v7

    .line 5697
    aget-byte v8, v4, v27

    .line 5698
    .line 5699
    int-to-byte v8, v8

    .line 5700
    aget-byte v9, v4, v17

    .line 5701
    .line 5702
    int-to-byte v9, v9

    .line 5703
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5704
    .line 5705
    .line 5706
    move-result-object v7

    .line 5707
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5708
    .line 5709
    .line 5710
    move-result-object v7
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    .line 5711
    move-object/from16 v8, v55

    .line 5712
    .line 5713
    :try_start_80
    filled-new-array {v8, v7}, [Ljava/lang/Class;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v7

    .line 5717
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5718
    .line 5719
    .line 5720
    move-result-object v6

    .line 5721
    const/4 v15, 0x1

    .line 5722
    invoke-virtual {v6, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3a

    .line 5723
    .line 5724
    .line 5725
    const/16 v7, 0x2e0

    .line 5726
    .line 5727
    int-to-short v7, v7

    .line 5728
    :try_start_81
    aget-byte v9, v4, v17

    .line 5729
    .line 5730
    int-to-byte v9, v9

    .line 5731
    aget-byte v10, v4, v25

    .line 5732
    .line 5733
    int-to-byte v10, v10

    .line 5734
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5735
    .line 5736
    .line 5737
    move-result-object v7

    .line 5738
    const/4 v12, 0x0

    .line 5739
    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v7

    .line 5743
    invoke-virtual {v7, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v7
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3b

    .line 5747
    move-object/from16 v9, v64

    .line 5748
    .line 5749
    :try_start_82
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v7

    .line 5753
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5754
    .line 5755
    .line 5756
    move-result-object v6

    .line 5757
    if-eqz v6, :cond_43

    .line 5758
    .line 5759
    const/16 v10, 0x174

    .line 5760
    .line 5761
    int-to-short v7, v10

    .line 5762
    aget-byte v9, v4, v40

    .line 5763
    .line 5764
    int-to-byte v9, v9

    .line 5765
    aget-byte v4, v4, v27

    .line 5766
    .line 5767
    int-to-byte v4, v4

    .line 5768
    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5769
    .line 5770
    .line 5771
    move-result-object v4

    .line 5772
    const/4 v12, 0x0

    .line 5773
    invoke-virtual {v0, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v0

    .line 5777
    invoke-virtual {v0, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5778
    .line 5779
    .line 5780
    goto :goto_55

    .line 5781
    :catchall_3a
    move-exception v0

    .line 5782
    :goto_54
    move-object/from16 v4, v22

    .line 5783
    .line 5784
    goto/16 :goto_51

    .line 5785
    .line 5786
    :cond_43
    :goto_55
    move-object v0, v6

    .line 5787
    goto :goto_56

    .line 5788
    :catchall_3b
    move-exception v0

    .line 5789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5790
    .line 5791
    .line 5792
    move-result-object v1

    .line 5793
    if-eqz v1, :cond_44

    .line 5794
    .line 5795
    throw v1

    .line 5796
    :cond_44
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    .line 5797
    :catchall_3c
    move-exception v0

    .line 5798
    move-object/from16 v8, v55

    .line 5799
    .line 5800
    goto :goto_54

    .line 5801
    :cond_45
    move-object/from16 v8, v55

    .line 5802
    .line 5803
    move-object/from16 v9, v64

    .line 5804
    .line 5805
    const/16 v0, 0x399

    .line 5806
    .line 5807
    int-to-short v0, v0

    .line 5808
    :try_start_83
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5809
    .line 5810
    aget-byte v6, v4, v27

    .line 5811
    .line 5812
    int-to-byte v6, v6

    .line 5813
    aget-byte v7, v4, v17

    .line 5814
    .line 5815
    int-to-byte v7, v7

    .line 5816
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5817
    .line 5818
    .line 5819
    move-result-object v0

    .line 5820
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5821
    .line 5822
    .line 5823
    move-result-object v0

    .line 5824
    const/16 v6, 0x418

    .line 5825
    .line 5826
    int-to-short v6, v6

    .line 5827
    aget-byte v7, v4, v58

    .line 5828
    .line 5829
    int-to-byte v7, v7

    .line 5830
    aget-byte v4, v4, v31

    .line 5831
    .line 5832
    int-to-byte v4, v4

    .line 5833
    invoke-static {v6, v7, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v4

    .line 5837
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 5838
    .line 5839
    .line 5840
    move-result-object v6

    .line 5841
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v0
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_44

    .line 5845
    const/4 v15, 0x1

    .line 5846
    :try_start_84
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5847
    .line 5848
    .line 5849
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 5850
    .line 5851
    .line 5852
    move-result-object v4

    .line 5853
    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5854
    .line 5855
    .line 5856
    move-result-object v0
    :try_end_84
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_84 .. :try_end_84} :catch_11
    .catchall {:try_start_84 .. :try_end_84} :catchall_3a

    .line 5857
    goto :goto_56

    .line 5858
    :catch_11
    move-exception v0

    .line 5859
    :try_start_85
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v0

    .line 5863
    check-cast v0, Ljava/lang/Exception;

    .line 5864
    .line 5865
    throw v0
    :try_end_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_85 .. :try_end_85} :catch_12
    .catchall {:try_start_85 .. :try_end_85} :catchall_3a

    .line 5866
    :catch_12
    const/4 v0, 0x0

    .line 5867
    :goto_56
    if-eqz v0, :cond_4a

    .line 5868
    .line 5869
    :try_start_86
    check-cast v0, Ljava/lang/Class;

    .line 5870
    .line 5871
    const/16 v4, 0x420

    .line 5872
    .line 5873
    int-to-short v4, v4

    .line 5874
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 5875
    .line 5876
    aget-byte v7, v6, v26

    .line 5877
    .line 5878
    int-to-byte v7, v7

    .line 5879
    aget-byte v9, v6, v27

    .line 5880
    .line 5881
    int-to-byte v9, v9

    .line 5882
    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5883
    .line 5884
    .line 5885
    move-result-object v10

    .line 5886
    const-class v4, Ljava/lang/Object;

    .line 5887
    .line 5888
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5889
    .line 5890
    filled-new-array {v4, v7}, [Ljava/lang/Class;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v4

    .line 5894
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5895
    .line 5896
    .line 5897
    move-result-object v4

    .line 5898
    const/4 v15, 0x1

    .line 5899
    invoke-virtual {v4, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5900
    .line 5901
    .line 5902
    xor-int/lit8 v7, v43, 0x1

    .line 5903
    .line 5904
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5905
    .line 5906
    .line 5907
    move-result-object v7

    .line 5908
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v1

    .line 5912
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v1

    .line 5916
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 5917
    .line 5918
    const/16 v1, 0x31a8

    .line 5919
    .line 5920
    new-array v7, v1, [B

    .line 5921
    .line 5922
    const/16 v1, 0x440

    .line 5923
    .line 5924
    int-to-short v1, v1

    .line 5925
    const/16 v4, 0xbd

    .line 5926
    .line 5927
    aget-byte v4, v6, v4

    .line 5928
    .line 5929
    int-to-byte v4, v4

    .line 5930
    const/16 v9, 0x2f5

    .line 5931
    .line 5932
    aget-byte v9, v6, v9

    .line 5933
    .line 5934
    neg-int v9, v9

    .line 5935
    int-to-byte v9, v9

    .line 5936
    invoke-static {v1, v4, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5937
    .line 5938
    .line 5939
    move-result-object v1

    .line 5940
    const/4 v15, 0x1

    .line 5941
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5942
    .line 5943
    .line 5944
    move-result-object v1
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    .line 5945
    move-object/from16 v4, v22

    .line 5946
    .line 5947
    :try_start_87
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 5948
    .line 5949
    .line 5950
    move-result-object v1

    .line 5951
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 5952
    .line 5953
    .line 5954
    move-result-object v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_43

    .line 5955
    :try_start_88
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 5956
    .line 5957
    .line 5958
    move-result-object v1

    .line 5959
    const/16 v9, 0x1da

    .line 5960
    .line 5961
    aget-byte v9, v6, v9

    .line 5962
    .line 5963
    int-to-byte v9, v9

    .line 5964
    aget-byte v11, v6, v17

    .line 5965
    .line 5966
    int-to-byte v11, v11

    .line 5967
    move/from16 v15, v70

    .line 5968
    .line 5969
    invoke-static {v15, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5970
    .line 5971
    .line 5972
    move-result-object v9

    .line 5973
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5974
    .line 5975
    .line 5976
    move-result-object v9

    .line 5977
    aget-byte v11, v6, v42

    .line 5978
    .line 5979
    int-to-byte v11, v11

    .line 5980
    aget-byte v12, v6, v17

    .line 5981
    .line 5982
    int-to-byte v12, v12

    .line 5983
    move/from16 v13, v67

    .line 5984
    .line 5985
    invoke-static {v13, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 5986
    .line 5987
    .line 5988
    move-result-object v11

    .line 5989
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5990
    .line 5991
    .line 5992
    move-result-object v11

    .line 5993
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 5994
    .line 5995
    .line 5996
    move-result-object v11

    .line 5997
    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5998
    .line 5999
    .line 6000
    move-result-object v9

    .line 6001
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6002
    .line 6003
    .line 6004
    move-result-object v1
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_42

    .line 6005
    :try_start_89
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6006
    .line 6007
    .line 6008
    move-result-object v1

    .line 6009
    sget v9, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 6010
    .line 6011
    xor-int/lit16 v11, v9, 0x190

    .line 6012
    .line 6013
    and-int/lit16 v12, v9, 0x190

    .line 6014
    .line 6015
    or-int/2addr v11, v12

    .line 6016
    int-to-short v11, v11

    .line 6017
    aget-byte v12, v6, v19

    .line 6018
    .line 6019
    int-to-byte v12, v12

    .line 6020
    aget-byte v14, v6, v17

    .line 6021
    .line 6022
    int-to-byte v14, v14

    .line 6023
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6024
    .line 6025
    .line 6026
    move-result-object v11

    .line 6027
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6028
    .line 6029
    .line 6030
    move-result-object v11

    .line 6031
    aget-byte v12, v6, v42

    .line 6032
    .line 6033
    int-to-byte v12, v12

    .line 6034
    aget-byte v14, v6, v17

    .line 6035
    .line 6036
    int-to-byte v14, v14

    .line 6037
    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6038
    .line 6039
    .line 6040
    move-result-object v12

    .line 6041
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6042
    .line 6043
    .line 6044
    move-result-object v12

    .line 6045
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 6046
    .line 6047
    .line 6048
    move-result-object v12

    .line 6049
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6050
    .line 6051
    .line 6052
    move-result-object v11

    .line 6053
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    .line 6055
    .line 6056
    move-result-object v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_41

    .line 6057
    :try_start_8a
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 6058
    .line 6059
    .line 6060
    move-result-object v11

    .line 6061
    xor-int/lit16 v12, v9, 0x190

    .line 6062
    .line 6063
    and-int/lit16 v13, v9, 0x190

    .line 6064
    .line 6065
    or-int/2addr v12, v13

    .line 6066
    int-to-short v12, v12

    .line 6067
    aget-byte v13, v6, v19

    .line 6068
    .line 6069
    int-to-byte v13, v13

    .line 6070
    aget-byte v14, v6, v17

    .line 6071
    .line 6072
    int-to-byte v14, v14

    .line 6073
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6074
    .line 6075
    .line 6076
    move-result-object v12

    .line 6077
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6078
    .line 6079
    .line 6080
    move-result-object v12

    .line 6081
    const/16 v13, 0x209

    .line 6082
    .line 6083
    int-to-short v14, v13

    .line 6084
    aget-byte v13, v6, v58
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_40

    .line 6085
    .line 6086
    int-to-byte v13, v13

    .line 6087
    move-object/from16 v22, v2

    .line 6088
    .line 6089
    :try_start_8b
    aget-byte v2, v6, v18

    .line 6090
    .line 6091
    int-to-byte v2, v2

    .line 6092
    invoke-static {v14, v13, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6093
    .line 6094
    .line 6095
    move-result-object v2

    .line 6096
    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    .line 6097
    .line 6098
    .line 6099
    move-result-object v13

    .line 6100
    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6101
    .line 6102
    .line 6103
    move-result-object v2

    .line 6104
    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_3f

    .line 6105
    .line 6106
    .line 6107
    xor-int/lit16 v2, v9, 0x190

    .line 6108
    .line 6109
    and-int/lit16 v9, v9, 0x190

    .line 6110
    .line 6111
    or-int/2addr v2, v9

    .line 6112
    int-to-short v2, v2

    .line 6113
    :try_start_8c
    aget-byte v9, v6, v19

    .line 6114
    .line 6115
    int-to-byte v9, v9

    .line 6116
    aget-byte v11, v6, v17

    .line 6117
    .line 6118
    int-to-byte v11, v11

    .line 6119
    invoke-static {v2, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6120
    .line 6121
    .line 6122
    move-result-object v2

    .line 6123
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6124
    .line 6125
    .line 6126
    move-result-object v2

    .line 6127
    const/16 v11, 0x174

    .line 6128
    .line 6129
    int-to-short v9, v11

    .line 6130
    aget-byte v12, v6, v40

    .line 6131
    .line 6132
    int-to-byte v12, v12

    .line 6133
    aget-byte v6, v6, v27

    .line 6134
    .line 6135
    int-to-byte v6, v6

    .line 6136
    invoke-static {v9, v12, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6137
    .line 6138
    .line 6139
    move-result-object v6

    .line 6140
    const/4 v12, 0x0

    .line 6141
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6142
    .line 6143
    .line 6144
    move-result-object v2

    .line 6145
    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3e

    .line 6146
    .line 6147
    .line 6148
    :try_start_8d
    invoke-static/range {v62 .. v62}, Ljava/lang/Math;->abs(I)I

    .line 6149
    .line 6150
    .line 6151
    move-result v13

    .line 6152
    const/16 v1, 0x3180

    .line 6153
    .line 6154
    move-object/from16 v44, v0

    .line 6155
    .line 6156
    move v0, v1

    .line 6157
    move-object v6, v5

    .line 6158
    move-object v14, v8

    .line 6159
    move v12, v15

    .line 6160
    move-object/from16 v1, v22

    .line 6161
    .line 6162
    move-object/from16 v2, v68

    .line 6163
    .line 6164
    move/from16 v11, v69

    .line 6165
    .line 6166
    const/16 v21, 0x0

    .line 6167
    .line 6168
    const/16 v32, 0x3

    .line 6169
    .line 6170
    move-object/from16 v22, v4

    .line 6171
    .line 6172
    move-object/from16 v4, v65

    .line 6173
    .line 6174
    goto/16 :goto_2c

    .line 6175
    .line 6176
    :catchall_3d
    move-exception v0

    .line 6177
    :goto_57
    move-object v2, v0

    .line 6178
    move-object/from16 v1, v68

    .line 6179
    .line 6180
    goto/16 :goto_63

    .line 6181
    .line 6182
    :catchall_3e
    move-exception v0

    .line 6183
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6184
    .line 6185
    .line 6186
    move-result-object v1

    .line 6187
    if-eqz v1, :cond_46

    .line 6188
    .line 6189
    throw v1

    .line 6190
    :cond_46
    throw v0

    .line 6191
    :catchall_3f
    move-exception v0

    .line 6192
    goto :goto_58

    .line 6193
    :catchall_40
    move-exception v0

    .line 6194
    move-object/from16 v22, v2

    .line 6195
    .line 6196
    :goto_58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6197
    .line 6198
    .line 6199
    move-result-object v1

    .line 6200
    if-eqz v1, :cond_47

    .line 6201
    .line 6202
    throw v1

    .line 6203
    :cond_47
    throw v0

    .line 6204
    :catchall_41
    move-exception v0

    .line 6205
    move-object/from16 v22, v2

    .line 6206
    .line 6207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6208
    .line 6209
    .line 6210
    move-result-object v1

    .line 6211
    if-eqz v1, :cond_48

    .line 6212
    .line 6213
    throw v1

    .line 6214
    :cond_48
    throw v0

    .line 6215
    :catchall_42
    move-exception v0

    .line 6216
    move-object/from16 v22, v2

    .line 6217
    .line 6218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v1

    .line 6222
    if-eqz v1, :cond_49

    .line 6223
    .line 6224
    throw v1

    .line 6225
    :cond_49
    throw v0

    .line 6226
    :catchall_43
    move-exception v0

    .line 6227
    :goto_59
    move-object/from16 v22, v2

    .line 6228
    .line 6229
    goto :goto_57

    .line 6230
    :catchall_44
    move-exception v0

    .line 6231
    move-object/from16 v4, v22

    .line 6232
    .line 6233
    goto :goto_59

    .line 6234
    :cond_4a
    move-object/from16 v4, v22

    .line 6235
    .line 6236
    move-object/from16 v22, v2

    .line 6237
    .line 6238
    const-class v0, Ljava/lang/Object;

    .line 6239
    .line 6240
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6241
    .line 6242
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 6243
    .line 6244
    .line 6245
    move-result-object v0

    .line 6246
    move-object/from16 v2, v44

    .line 6247
    .line 6248
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v0

    .line 6252
    const/4 v15, 0x1

    .line 6253
    invoke-virtual {v0, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3d

    .line 6254
    .line 6255
    .line 6256
    if-nez v43, :cond_4b

    .line 6257
    .line 6258
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6259
    .line 6260
    or-int/lit8 v6, v2, 0x73

    .line 6261
    .line 6262
    shl-int/2addr v6, v15

    .line 6263
    xor-int/lit8 v2, v2, 0x73

    .line 6264
    .line 6265
    sub-int/2addr v6, v2

    .line 6266
    rem-int/lit16 v6, v6, 0x80

    .line 6267
    .line 6268
    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6269
    .line 6270
    const/4 v2, 0x1

    .line 6271
    goto :goto_5a

    .line 6272
    :cond_4b
    const/4 v2, 0x0

    .line 6273
    :goto_5a
    :try_start_8e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6274
    .line 6275
    .line 6276
    move-result-object v2

    .line 6277
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 6278
    .line 6279
    .line 6280
    move-result-object v1

    .line 6281
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    .line 6283
    .line 6284
    move-result-object v0

    .line 6285
    sput-object v0, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_3d

    .line 6286
    .line 6287
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6288
    .line 6289
    or-int/lit8 v1, v0, 0x7

    .line 6290
    .line 6291
    const/16 v60, 0x1

    .line 6292
    .line 6293
    shl-int/lit8 v1, v1, 0x1

    .line 6294
    .line 6295
    const/4 v12, 0x7

    .line 6296
    xor-int/2addr v0, v12

    .line 6297
    sub-int/2addr v1, v0

    .line 6298
    rem-int/lit16 v0, v1, 0x80

    .line 6299
    .line 6300
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6301
    .line 6302
    const/4 v10, 0x2

    .line 6303
    rem-int/2addr v1, v10

    .line 6304
    if-eqz v1, :cond_4c

    .line 6305
    .line 6306
    :try_start_8f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_45

    .line 6307
    .line 6308
    .line 6309
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 6310
    .line 6311
    and-int/lit8 v1, v0, 0x7d

    .line 6312
    .line 6313
    or-int/lit8 v0, v0, 0x7d

    .line 6314
    .line 6315
    add-int/2addr v1, v0

    .line 6316
    rem-int/lit16 v1, v1, 0x80

    .line 6317
    .line 6318
    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 6319
    .line 6320
    move/from16 v4, v59

    .line 6321
    .line 6322
    move-object/from16 v1, v68

    .line 6323
    .line 6324
    const/4 v10, 0x2

    .line 6325
    const/4 v12, 0x7

    .line 6326
    const/4 v13, 0x1

    .line 6327
    const/16 v21, 0x0

    .line 6328
    .line 6329
    const/16 v34, 0x0

    .line 6330
    .line 6331
    const/16 v60, 0x1

    .line 6332
    .line 6333
    goto/16 :goto_69

    .line 6334
    .line 6335
    :catchall_45
    move-exception v0

    .line 6336
    move-object/from16 v1, v68

    .line 6337
    .line 6338
    goto/16 :goto_65

    .line 6339
    .line 6340
    :cond_4c
    :try_start_90
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 6341
    .line 6342
    .line 6343
    const/16 v34, 0x0

    .line 6344
    .line 6345
    throw v34
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_45

    .line 6346
    :catchall_46
    move-exception v0

    .line 6347
    move-object/from16 v4, v22

    .line 6348
    .line 6349
    move-object/from16 v8, v55

    .line 6350
    .line 6351
    goto :goto_59

    .line 6352
    :catchall_47
    move-exception v0

    .line 6353
    move-object/from16 v4, v22

    .line 6354
    .line 6355
    move-object/from16 v8, v55

    .line 6356
    .line 6357
    move-object/from16 v22, v2

    .line 6358
    .line 6359
    :try_start_91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6360
    .line 6361
    .line 6362
    move-result-object v1

    .line 6363
    if-eqz v1, :cond_4d

    .line 6364
    .line 6365
    throw v1

    .line 6366
    :catch_13
    move-exception v0

    .line 6367
    goto :goto_5b

    .line 6368
    :cond_4d
    throw v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_13
    .catchall {:try_start_91 .. :try_end_91} :catchall_3d

    .line 6369
    :catchall_48
    move-exception v0

    .line 6370
    move-object/from16 v4, v22

    .line 6371
    .line 6372
    move-object/from16 v8, v55

    .line 6373
    .line 6374
    const/16 v38, 0x5

    .line 6375
    .line 6376
    goto/16 :goto_59

    .line 6377
    .line 6378
    :catch_14
    move-exception v0

    .line 6379
    move-object/from16 v4, v22

    .line 6380
    .line 6381
    move-object/from16 v8, v55

    .line 6382
    .line 6383
    const/16 v38, 0x5

    .line 6384
    .line 6385
    goto/16 :goto_52

    .line 6386
    .line 6387
    :goto_5b
    :try_start_92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6388
    .line 6389
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6390
    .line 6391
    .line 6392
    const/16 v2, 0x414

    .line 6393
    .line 6394
    int-to-short v2, v2

    .line 6395
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6396
    .line 6397
    aget-byte v7, v6, v40

    .line 6398
    .line 6399
    int-to-byte v7, v7

    .line 6400
    aget-byte v9, v6, v41

    .line 6401
    .line 6402
    int-to-byte v9, v9

    .line 6403
    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v2

    .line 6407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6408
    .line 6409
    .line 6410
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6411
    .line 6412
    .line 6413
    const/16 v7, 0x13b

    .line 6414
    .line 6415
    int-to-short v2, v7

    .line 6416
    aget-byte v7, v6, v16

    .line 6417
    .line 6418
    int-to-byte v7, v7

    .line 6419
    aget-byte v9, v6, v29

    .line 6420
    .line 6421
    int-to-byte v9, v9

    .line 6422
    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6423
    .line 6424
    .line 6425
    move-result-object v7

    .line 6426
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6427
    .line 6428
    .line 6429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6430
    .line 6431
    .line 6432
    move-result-object v1
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_4c

    .line 6433
    const/4 v10, 0x2

    .line 6434
    :try_start_93
    new-array v7, v10, [Ljava/lang/Object;

    .line 6435
    .line 6436
    const/16 v60, 0x1

    .line 6437
    .line 6438
    aput-object v0, v7, v60

    .line 6439
    .line 6440
    const/16 v21, 0x0

    .line 6441
    .line 6442
    aput-object v1, v7, v21

    .line 6443
    .line 6444
    aget-byte v0, v6, v42

    .line 6445
    .line 6446
    int-to-byte v0, v0

    .line 6447
    aget-byte v1, v6, v17

    .line 6448
    .line 6449
    int-to-byte v1, v1

    .line 6450
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6451
    .line 6452
    .line 6453
    move-result-object v0

    .line 6454
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_4a

    .line 6458
    move-object/from16 v1, v68

    .line 6459
    .line 6460
    :try_start_94
    filled-new-array {v8, v1}, [Ljava/lang/Class;

    .line 6461
    .line 6462
    .line 6463
    move-result-object v2

    .line 6464
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6465
    .line 6466
    .line 6467
    move-result-object v0

    .line 6468
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6469
    .line 6470
    .line 6471
    move-result-object v0

    .line 6472
    check-cast v0, Ljava/lang/Throwable;

    .line 6473
    .line 6474
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_49

    .line 6475
    :catchall_49
    move-exception v0

    .line 6476
    goto :goto_5c

    .line 6477
    :catchall_4a
    move-exception v0

    .line 6478
    move-object/from16 v1, v68

    .line 6479
    .line 6480
    :goto_5c
    :try_start_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6481
    .line 6482
    .line 6483
    move-result-object v2

    .line 6484
    if-eqz v2, :cond_4e

    .line 6485
    .line 6486
    throw v2

    .line 6487
    :catchall_4b
    move-exception v0

    .line 6488
    goto/16 :goto_2f

    .line 6489
    .line 6490
    :cond_4e
    throw v0

    .line 6491
    :catchall_4c
    move-exception v0

    .line 6492
    move-object/from16 v1, v68

    .line 6493
    .line 6494
    goto/16 :goto_2f

    .line 6495
    .line 6496
    :catchall_4d
    move-exception v0

    .line 6497
    move-object/from16 v4, v22

    .line 6498
    .line 6499
    move-object/from16 v8, v55

    .line 6500
    .line 6501
    move-object/from16 v1, v68

    .line 6502
    .line 6503
    const/16 v38, 0x5

    .line 6504
    .line 6505
    move-object/from16 v22, v2

    .line 6506
    .line 6507
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6508
    .line 6509
    .line 6510
    move-result-object v2

    .line 6511
    if-eqz v2, :cond_4f

    .line 6512
    .line 6513
    throw v2

    .line 6514
    :cond_4f
    throw v0

    .line 6515
    :catchall_4e
    move-exception v0

    .line 6516
    goto/16 :goto_3c

    .line 6517
    .line 6518
    :catchall_4f
    move-exception v0

    .line 6519
    move-object/from16 v65, v4

    .line 6520
    .line 6521
    goto/16 :goto_3c

    .line 6522
    .line 6523
    :catchall_50
    move-exception v0

    .line 6524
    goto/16 :goto_4b

    .line 6525
    .line 6526
    :catchall_51
    move-exception v0

    .line 6527
    move-object/from16 v65, v4

    .line 6528
    .line 6529
    move-object v8, v14

    .line 6530
    move-object/from16 v4, v22

    .line 6531
    .line 6532
    const/16 v38, 0x5

    .line 6533
    .line 6534
    move-object/from16 v22, v2

    .line 6535
    .line 6536
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6537
    .line 6538
    .line 6539
    move-result-object v2

    .line 6540
    if-eqz v2, :cond_50

    .line 6541
    .line 6542
    throw v2

    .line 6543
    :cond_50
    throw v0

    .line 6544
    :catchall_52
    move-exception v0

    .line 6545
    move-object/from16 v65, v4

    .line 6546
    .line 6547
    :goto_5d
    move-object v8, v14

    .line 6548
    move-object/from16 v4, v22

    .line 6549
    .line 6550
    const/16 v38, 0x5

    .line 6551
    .line 6552
    move-object/from16 v22, v2

    .line 6553
    .line 6554
    goto :goto_5e

    .line 6555
    :catchall_53
    move-exception v0

    .line 6556
    move-object/from16 v65, v4

    .line 6557
    .line 6558
    move/from16 v69, v12

    .line 6559
    .line 6560
    goto :goto_5d

    .line 6561
    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v2

    .line 6565
    if-eqz v2, :cond_51

    .line 6566
    .line 6567
    throw v2

    .line 6568
    :cond_51
    throw v0

    .line 6569
    :catchall_54
    move-exception v0

    .line 6570
    move-object/from16 v65, v4

    .line 6571
    .line 6572
    move-object v8, v14

    .line 6573
    move-object/from16 v4, v22

    .line 6574
    .line 6575
    move-object/from16 v5, v55

    .line 6576
    .line 6577
    const/16 v38, 0x5

    .line 6578
    .line 6579
    move-object/from16 v22, v1

    .line 6580
    .line 6581
    move-object v1, v2

    .line 6582
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6583
    .line 6584
    .line 6585
    move-result-object v2

    .line 6586
    if-eqz v2, :cond_52

    .line 6587
    .line 6588
    throw v2

    .line 6589
    :cond_52
    throw v0

    .line 6590
    :catchall_55
    move-exception v0

    .line 6591
    move-object/from16 v65, v4

    .line 6592
    .line 6593
    move/from16 v69, v11

    .line 6594
    .line 6595
    goto/16 :goto_33

    .line 6596
    .line 6597
    :catchall_56
    move-exception v0

    .line 6598
    move-object/from16 v65, v4

    .line 6599
    .line 6600
    move/from16 v69, v11

    .line 6601
    .line 6602
    move-object v8, v14

    .line 6603
    move-object/from16 v4, v22

    .line 6604
    .line 6605
    move-object/from16 v5, v55

    .line 6606
    .line 6607
    const/16 v38, 0x5

    .line 6608
    .line 6609
    move-object/from16 v22, v1

    .line 6610
    .line 6611
    move-object v1, v2

    .line 6612
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6613
    .line 6614
    .line 6615
    move-result-object v2

    .line 6616
    if-eqz v2, :cond_53

    .line 6617
    .line 6618
    throw v2

    .line 6619
    :cond_53
    throw v0

    .line 6620
    :catchall_57
    move-exception v0

    .line 6621
    move-object/from16 v22, v1

    .line 6622
    .line 6623
    move-object v1, v2

    .line 6624
    move-object/from16 v65, v4

    .line 6625
    .line 6626
    move-object v5, v6

    .line 6627
    move-object v4, v9

    .line 6628
    move/from16 v69, v11

    .line 6629
    .line 6630
    move-object v8, v14

    .line 6631
    const/16 v38, 0x5

    .line 6632
    .line 6633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6634
    .line 6635
    .line 6636
    move-result-object v2

    .line 6637
    if-eqz v2, :cond_54

    .line 6638
    .line 6639
    throw v2

    .line 6640
    :cond_54
    throw v0

    .line 6641
    :catchall_58
    move-exception v0

    .line 6642
    move-object/from16 v22, v1

    .line 6643
    .line 6644
    move-object v1, v2

    .line 6645
    move-object/from16 v65, v4

    .line 6646
    .line 6647
    move-object v5, v6

    .line 6648
    :goto_5f
    move-object v4, v9

    .line 6649
    move/from16 v69, v11

    .line 6650
    .line 6651
    move-object v8, v14

    .line 6652
    const/16 v38, 0x5

    .line 6653
    .line 6654
    goto :goto_60

    .line 6655
    :catchall_59
    move-exception v0

    .line 6656
    move-object/from16 v22, v1

    .line 6657
    .line 6658
    move-object v1, v2

    .line 6659
    move-object/from16 v65, v4

    .line 6660
    .line 6661
    move-object v5, v6

    .line 6662
    move/from16 v59, v8

    .line 6663
    .line 6664
    goto :goto_5f

    .line 6665
    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6666
    .line 6667
    .line 6668
    move-result-object v2

    .line 6669
    if-eqz v2, :cond_55

    .line 6670
    .line 6671
    throw v2

    .line 6672
    :cond_55
    throw v0

    .line 6673
    :catchall_5a
    move-exception v0

    .line 6674
    move-object/from16 v22, v1

    .line 6675
    .line 6676
    move-object v1, v2

    .line 6677
    move-object/from16 v65, v4

    .line 6678
    .line 6679
    move-object v5, v6

    .line 6680
    move/from16 v59, v8

    .line 6681
    .line 6682
    move-object v4, v9

    .line 6683
    move/from16 v69, v11

    .line 6684
    .line 6685
    move-object v8, v14

    .line 6686
    :goto_61
    const/16 v38, 0x5

    .line 6687
    .line 6688
    goto :goto_62

    .line 6689
    :catchall_5b
    move-exception v0

    .line 6690
    move-object/from16 v22, v1

    .line 6691
    .line 6692
    move-object v1, v2

    .line 6693
    move-object/from16 v65, v4

    .line 6694
    .line 6695
    move-object v5, v6

    .line 6696
    move/from16 v59, v8

    .line 6697
    .line 6698
    move-object v4, v9

    .line 6699
    move/from16 v69, v11

    .line 6700
    .line 6701
    move-object v8, v14

    .line 6702
    move-object/from16 v57, v15

    .line 6703
    .line 6704
    goto :goto_61

    .line 6705
    :goto_62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6706
    .line 6707
    .line 6708
    move-result-object v2

    .line 6709
    if-eqz v2, :cond_56

    .line 6710
    .line 6711
    throw v2

    .line 6712
    :cond_56
    throw v0

    .line 6713
    :catchall_5c
    move-exception v0

    .line 6714
    move-object/from16 v22, v1

    .line 6715
    .line 6716
    move-object v1, v2

    .line 6717
    move-object/from16 v65, v4

    .line 6718
    .line 6719
    move-object v5, v6

    .line 6720
    move/from16 v59, v8

    .line 6721
    .line 6722
    move-object v4, v9

    .line 6723
    move/from16 v69, v11

    .line 6724
    .line 6725
    move-object v8, v14

    .line 6726
    move-object/from16 v57, v15

    .line 6727
    .line 6728
    const/16 v38, 0x5

    .line 6729
    .line 6730
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6731
    .line 6732
    .line 6733
    move-result-object v2

    .line 6734
    if-eqz v2, :cond_57

    .line 6735
    .line 6736
    throw v2

    .line 6737
    :cond_57
    throw v0
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_4b

    .line 6738
    :catchall_5d
    move-exception v0

    .line 6739
    move-object/from16 v22, v1

    .line 6740
    .line 6741
    move-object v1, v2

    .line 6742
    move-object/from16 v65, v4

    .line 6743
    .line 6744
    move-object v5, v6

    .line 6745
    move/from16 v59, v8

    .line 6746
    .line 6747
    move-object v4, v9

    .line 6748
    move/from16 v69, v11

    .line 6749
    .line 6750
    move-object v8, v14

    .line 6751
    move-object/from16 v57, v15

    .line 6752
    .line 6753
    const/16 v38, 0x5

    .line 6754
    .line 6755
    goto/16 :goto_2f

    .line 6756
    .line 6757
    :goto_63
    :try_start_96
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5e

    .line 6758
    .line 6759
    .line 6760
    goto :goto_64

    .line 6761
    :catchall_5e
    move-exception v0

    .line 6762
    :try_start_97
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6763
    .line 6764
    .line 6765
    :goto_64
    throw v2

    .line 6766
    :catchall_5f
    move-exception v0

    .line 6767
    goto/16 :goto_65

    .line 6768
    .line 6769
    :catchall_60
    move-exception v0

    .line 6770
    move-object/from16 v22, v1

    .line 6771
    .line 6772
    move-object v1, v2

    .line 6773
    move-object/from16 v65, v4

    .line 6774
    .line 6775
    move-object v5, v6

    .line 6776
    move/from16 v59, v8

    .line 6777
    .line 6778
    move/from16 v38, v10

    .line 6779
    .line 6780
    move/from16 v69, v11

    .line 6781
    .line 6782
    move-object v8, v14

    .line 6783
    move-object/from16 v57, v15

    .line 6784
    .line 6785
    goto :goto_65

    .line 6786
    :catchall_61
    move-exception v0

    .line 6787
    move-object/from16 v22, v1

    .line 6788
    .line 6789
    move-object v1, v2

    .line 6790
    move-object/from16 v65, v4

    .line 6791
    .line 6792
    move-object v5, v6

    .line 6793
    move/from16 v59, v8

    .line 6794
    .line 6795
    move/from16 v69, v11

    .line 6796
    .line 6797
    move-object v8, v14

    .line 6798
    move-object/from16 v57, v15

    .line 6799
    .line 6800
    const/16 v38, 0x5

    .line 6801
    .line 6802
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6803
    .line 6804
    .line 6805
    move-result-object v2

    .line 6806
    if-eqz v2, :cond_58

    .line 6807
    .line 6808
    throw v2

    .line 6809
    :cond_58
    throw v0

    .line 6810
    :catchall_62
    move-exception v0

    .line 6811
    move-object/from16 v22, v1

    .line 6812
    .line 6813
    move-object v1, v2

    .line 6814
    move-object/from16 v65, v4

    .line 6815
    .line 6816
    move-object v5, v6

    .line 6817
    move/from16 v59, v8

    .line 6818
    .line 6819
    move/from16 v69, v11

    .line 6820
    .line 6821
    move-object v8, v14

    .line 6822
    move-object/from16 v57, v15

    .line 6823
    .line 6824
    const/16 v38, 0x5

    .line 6825
    .line 6826
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6827
    .line 6828
    .line 6829
    move-result-object v2

    .line 6830
    if-eqz v2, :cond_59

    .line 6831
    .line 6832
    throw v2

    .line 6833
    :cond_59
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_5f

    .line 6834
    :catchall_63
    move-exception v0

    .line 6835
    move-object/from16 v22, v1

    .line 6836
    .line 6837
    move-object v1, v2

    .line 6838
    move-object/from16 v65, v4

    .line 6839
    .line 6840
    move-object/from16 v46, v5

    .line 6841
    .line 6842
    move-object v5, v6

    .line 6843
    move/from16 v48, v7

    .line 6844
    .line 6845
    move-object/from16 v47, v8

    .line 6846
    .line 6847
    goto/16 :goto_15

    .line 6848
    .line 6849
    :goto_65
    :try_start_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6850
    .line 6851
    .line 6852
    move-result-wide v6

    .line 6853
    long-to-int v2, v6

    .line 6854
    move/from16 v4, v59

    .line 6855
    .line 6856
    mul-int/lit16 v6, v4, 0x3d8

    .line 6857
    .line 6858
    neg-int v6, v6

    .line 6859
    neg-int v6, v6

    .line 6860
    not-int v6, v6

    .line 6861
    rsub-int v6, v6, -0x7ae

    .line 6862
    .line 6863
    not-int v7, v4

    .line 6864
    xor-int/lit8 v9, v7, 0x1

    .line 6865
    .line 6866
    const/16 v60, 0x1

    .line 6867
    .line 6868
    and-int/lit8 v7, v7, 0x1

    .line 6869
    .line 6870
    or-int/2addr v7, v9

    .line 6871
    mul-int/lit16 v7, v7, 0x3d7

    .line 6872
    .line 6873
    or-int v9, v6, v7

    .line 6874
    .line 6875
    shl-int/lit8 v9, v9, 0x1

    .line 6876
    .line 6877
    xor-int/2addr v6, v7

    .line 6878
    sub-int/2addr v9, v6

    .line 6879
    not-int v6, v4

    .line 6880
    not-int v7, v2

    .line 6881
    or-int/2addr v6, v7

    .line 6882
    not-int v6, v6

    .line 6883
    const/4 v7, -0x2

    .line 6884
    or-int/2addr v6, v7

    .line 6885
    mul-int/lit16 v6, v6, -0x3d7

    .line 6886
    .line 6887
    neg-int v6, v6

    .line 6888
    neg-int v6, v6

    .line 6889
    xor-int v11, v9, v6

    .line 6890
    .line 6891
    and-int/2addr v6, v9

    .line 6892
    const/16 v60, 0x1

    .line 6893
    .line 6894
    shl-int/lit8 v6, v6, 0x1

    .line 6895
    .line 6896
    add-int/2addr v11, v6

    .line 6897
    not-int v2, v2

    .line 6898
    xor-int v6, v7, v2

    .line 6899
    .line 6900
    and-int/2addr v2, v7

    .line 6901
    or-int/2addr v2, v6

    .line 6902
    not-int v2, v2

    .line 6903
    xor-int v6, v7, v4

    .line 6904
    .line 6905
    and-int/2addr v7, v4

    .line 6906
    or-int/2addr v6, v7

    .line 6907
    not-int v6, v6

    .line 6908
    xor-int v7, v2, v6

    .line 6909
    .line 6910
    and-int/2addr v2, v6

    .line 6911
    or-int/2addr v2, v7

    .line 6912
    mul-int/lit16 v2, v2, 0x3d7

    .line 6913
    .line 6914
    or-int v6, v11, v2

    .line 6915
    .line 6916
    const/16 v60, 0x1

    .line 6917
    .line 6918
    shl-int/lit8 v6, v6, 0x1

    .line 6919
    .line 6920
    xor-int/2addr v2, v11

    .line 6921
    sub-int/2addr v6, v2

    .line 6922
    const/4 v12, 0x7

    .line 6923
    :goto_66
    if-ge v6, v12, :cond_5b

    .line 6924
    .line 6925
    aget-boolean v2, v46, v6

    .line 6926
    .line 6927
    if-eqz v2, :cond_5a

    .line 6928
    .line 6929
    const/16 v34, 0x0

    .line 6930
    .line 6931
    sput-object v34, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 6932
    .line 6933
    sput-object v34, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 6934
    .line 6935
    const/16 v21, 0x0

    .line 6936
    .line 6937
    const/16 v60, 0x1

    .line 6938
    .line 6939
    :goto_67
    const/4 v10, 0x2

    .line 6940
    goto/16 :goto_68

    .line 6941
    .line 6942
    :cond_5a
    const/16 v34, 0x0

    .line 6943
    .line 6944
    or-int/lit8 v2, v6, 0x1

    .line 6945
    .line 6946
    const/16 v60, 0x1

    .line 6947
    .line 6948
    shl-int/lit8 v2, v2, 0x1

    .line 6949
    .line 6950
    xor-int/lit8 v6, v6, 0x1

    .line 6951
    .line 6952
    sub-int v6, v2, v6

    .line 6953
    .line 6954
    goto :goto_66

    .line 6955
    :cond_5b
    const/16 v2, 0x470

    .line 6956
    .line 6957
    int-to-short v2, v2

    .line 6958
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 6959
    .line 6960
    aget-byte v4, v3, v19

    .line 6961
    .line 6962
    int-to-byte v4, v4

    .line 6963
    aget-byte v5, v3, v41

    .line 6964
    .line 6965
    int-to-byte v5, v5

    .line 6966
    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_15

    .line 6970
    const/4 v10, 0x2

    .line 6971
    :try_start_99
    new-array v4, v10, [Ljava/lang/Object;

    .line 6972
    .line 6973
    const/16 v60, 0x1

    .line 6974
    .line 6975
    aput-object v0, v4, v60

    .line 6976
    .line 6977
    const/16 v21, 0x0

    .line 6978
    .line 6979
    aput-object v2, v4, v21

    .line 6980
    .line 6981
    const/16 v7, 0x13b

    .line 6982
    .line 6983
    int-to-short v0, v7

    .line 6984
    aget-byte v2, v3, v42

    .line 6985
    .line 6986
    int-to-byte v2, v2

    .line 6987
    aget-byte v3, v3, v17

    .line 6988
    .line 6989
    int-to-byte v3, v3

    .line 6990
    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 6991
    .line 6992
    .line 6993
    move-result-object v0

    .line 6994
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6995
    .line 6996
    .line 6997
    move-result-object v0

    .line 6998
    filled-new-array {v8, v1}, [Ljava/lang/Class;

    .line 6999
    .line 7000
    .line 7001
    move-result-object v1

    .line 7002
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7003
    .line 7004
    .line 7005
    move-result-object v0

    .line 7006
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7007
    .line 7008
    .line 7009
    move-result-object v0

    .line 7010
    check-cast v0, Ljava/lang/Throwable;

    .line 7011
    .line 7012
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_64

    .line 7013
    :catchall_64
    move-exception v0

    .line 7014
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7015
    .line 7016
    .line 7017
    move-result-object v1

    .line 7018
    if-eqz v1, :cond_5c

    .line 7019
    .line 7020
    throw v1

    .line 7021
    :cond_5c
    throw v0

    .line 7022
    :cond_5d
    move-object/from16 v65, v4

    .line 7023
    .line 7024
    move-object/from16 v46, v5

    .line 7025
    .line 7026
    move-object v5, v6

    .line 7027
    move/from16 v48, v7

    .line 7028
    .line 7029
    move-object/from16 v47, v8

    .line 7030
    .line 7031
    move-object/from16 v50, v9

    .line 7032
    .line 7033
    move v4, v10

    .line 7034
    move/from16 v69, v11

    .line 7035
    .line 7036
    move/from16 v56, v13

    .line 7037
    .line 7038
    move-object v8, v14

    .line 7039
    move-object/from16 v57, v15

    .line 7040
    .line 7041
    move/from16 v60, v22

    .line 7042
    .line 7043
    const/4 v12, 0x7

    .line 7044
    const/16 v34, 0x0

    .line 7045
    .line 7046
    const/16 v38, 0x5

    .line 7047
    .line 7048
    move-object/from16 v22, v1

    .line 7049
    .line 7050
    move-object v1, v2

    .line 7051
    goto :goto_67

    .line 7052
    :goto_68
    move/from16 v13, v56

    .line 7053
    .line 7054
    :goto_69
    and-int/lit8 v0, v4, -0x44

    .line 7055
    .line 7056
    or-int/lit8 v2, v4, -0x44

    .line 7057
    .line 7058
    add-int/2addr v0, v2

    .line 7059
    add-int/lit8 v0, v0, 0x45

    .line 7060
    .line 7061
    move v10, v0

    .line 7062
    move-object v2, v1

    .line 7063
    move-object v6, v5

    .line 7064
    move-object v14, v8

    .line 7065
    move-object/from16 v1, v22

    .line 7066
    .line 7067
    move/from16 v12, v39

    .line 7068
    .line 7069
    move-object/from16 v5, v46

    .line 7070
    .line 7071
    move-object/from16 v8, v47

    .line 7072
    .line 7073
    move/from16 v7, v48

    .line 7074
    .line 7075
    move-object/from16 v9, v50

    .line 7076
    .line 7077
    move-object/from16 v15, v57

    .line 7078
    .line 7079
    move/from16 v22, v60

    .line 7080
    .line 7081
    move-object/from16 v4, v65

    .line 7082
    .line 7083
    move/from16 v11, v69

    .line 7084
    .line 7085
    const/16 v32, 0x3

    .line 7086
    .line 7087
    goto/16 :goto_11

    .line 7088
    .line 7089
    :cond_5e
    :goto_6a
    return-void

    .line 7090
    :catchall_65
    move-exception v0

    .line 7091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7092
    .line 7093
    .line 7094
    move-result-object v1

    .line 7095
    if-eqz v1, :cond_5f

    .line 7096
    .line 7097
    throw v1

    .line 7098
    :cond_5f
    throw v0

    .line 7099
    :catchall_66
    move-exception v0

    .line 7100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7101
    .line 7102
    .line 7103
    move-result-object v1

    .line 7104
    if-eqz v1, :cond_60

    .line 7105
    .line 7106
    throw v1

    .line 7107
    :cond_60
    throw v0

    .line 7108
    :catchall_67
    move-exception v0

    .line 7109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7110
    .line 7111
    .line 7112
    move-result-object v1

    .line 7113
    if-eqz v1, :cond_61

    .line 7114
    .line 7115
    throw v1

    .line 7116
    :cond_61
    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_15

    .line 7117
    :catch_15
    move-exception v0

    .line 7118
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7119
    .line 7120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7121
    .line 7122
    .line 7123
    throw v1

    .line 7124
    :catchall_68
    move-exception v0

    .line 7125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7126
    .line 7127
    .line 7128
    move-result-object v1

    .line 7129
    if-eqz v1, :cond_62

    .line 7130
    .line 7131
    throw v1

    .line 7132
    :cond_62
    throw v0

    .line 7133
    :array_0
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
    .end array-data

    .line 7134
    .line 7135
    .line 7136
    .line 7137
    .line 7138
    .line 7139
    .line 7140
    .line 7141
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 7142
    .line 7143
    .line 7144
    .line 7145
    .line 7146
    .line 7147
    .line 7148
    .line 7149
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static AFAdRevenueData(IIC)Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x7b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    rem-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 17
    .line 18
    and-int/lit8 v3, v0, 0x25

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    add-int/2addr v3, v0

    .line 23
    rem-int/lit16 v3, v3, 0x80

    .line 24
    .line 25
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 26
    .line 27
    or-int/lit8 v0, v3, 0x65

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    shl-int/2addr v0, v4

    .line 31
    xor-int/lit8 v3, v3, 0x65

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    aput-object p2, v0, v2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v0, v4

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    aput-object p0, v0, p1

    .line 59
    .line 60
    const/16 p0, 0x24a

    .line 61
    .line 62
    int-to-short p0, p0

    .line 63
    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 64
    .line 65
    const/16 p2, 0xc6

    .line 66
    .line 67
    aget-byte p2, p1, p2

    .line 68
    .line 69
    int-to-byte p2, p2

    .line 70
    const/16 v2, 0xdf

    .line 71
    .line 72
    aget-byte v2, p1, v2

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    invoke-static {p0, p2, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/ClassLoader;

    .line 82
    .line 83
    invoke-static {p0, v4, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/16 p2, 0x486

    .line 88
    .line 89
    int-to-short p2, p2

    .line 90
    const/16 v2, 0xd6

    .line 91
    .line 92
    aget-byte v2, p1, v2

    .line 93
    .line 94
    int-to-byte v2, v2

    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    aget-byte p1, p1, v3

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    invoke-static {p2, v2, p1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_0
    throw p0

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x59

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v3, v0, 0x59

    .line 8
    .line 9
    sub-int/2addr v1, v3

    .line 10
    rem-int/lit16 v3, v1, 0x80

    .line 11
    .line 12
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x4f

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x4f

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    rem-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 28
    .line 29
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x24a

    .line 34
    .line 35
    int-to-short v0, v0

    .line 36
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 37
    .line 38
    const/16 v4, 0xc6

    .line 39
    .line 40
    aget-byte v4, v3, v4

    .line 41
    .line 42
    int-to-byte v4, v4

    .line 43
    const/16 v5, 0xdf

    .line 44
    .line 45
    aget-byte v5, v3, v5

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/ClassLoader;

    .line 55
    .line 56
    invoke-static {v0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0x486

    .line 61
    .line 62
    int-to-short v2, v2

    .line 63
    const/16 v4, 0xd6

    .line 64
    .line 65
    aget-byte v4, v3, v4

    .line 66
    .line 67
    int-to-byte v4, v4

    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    aget-byte v3, v3, v5

    .line 71
    .line 72
    int-to-byte v3, v3

    .line 73
    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, Ljava/lang/Object;

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    throw v0

    .line 106
    :cond_0
    throw p0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x3b

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x3b

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 11
    .line 12
    return-void
.end method

.method public static getRevenue(I)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 2
    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    xor-int/2addr v0, v3

    .line 10
    sub-int/2addr v2, v0

    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 v0, 0x24a

    .line 24
    .line 25
    int-to-short v0, v0

    .line 26
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 27
    .line 28
    const/16 v4, 0xc6

    .line 29
    .line 30
    aget-byte v4, v2, v4

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    const/16 v5, 0xdf

    .line 34
    .line 35
    aget-byte v5, v2, v5

    .line 36
    .line 37
    int-to-byte v5, v5

    .line 38
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/ClassLoader;

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v4, 0x498

    .line 51
    .line 52
    int-to-short v4, v4

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    aget-byte v5, v2, v5

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    aget-byte v2, v2, v6

    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    invoke-static {v4, v5, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 88
    .line 89
    xor-int/lit8 v1, v0, 0x4f

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4f

    .line 92
    .line 93
    shl-int/2addr v0, v3

    .line 94
    add-int/2addr v1, v0

    .line 95
    rem-int/lit16 v0, v1, 0x80

    .line 96
    .line 97
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 98
    .line 99
    rem-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    return p0

    .line 104
    :cond_0
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    throw v0

    .line 114
    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 8

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v4, v3, 0x23

    .line 4
    .line 5
    shl-int/lit8 v4, v4, 0x1

    .line 6
    .line 7
    xor-int/lit8 v3, v3, 0x23

    .line 8
    .line 9
    sub-int/2addr v4, v3

    .line 10
    rem-int/lit16 v3, v4, 0x80

    .line 11
    .line 12
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x7092

    xor-int/lit16 v2, v2, -0x70c3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x76

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1jSDK;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "[%{\u008c\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00c9\u00f1\u0010\u00e9\u0015\u00fe\u00f5\u00066\u00e9\u00d1\u0010\u00e9\u0015\u00fe\u00f5\u0006\u000c\u00f1\u0003\u0002\u00f5\u0010\u0015\u00de\u000e\u00fd\u00f9\u00f4\u00fa\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00cd\u000f\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00f6\u0003\u00d0\u0000/\u00cd\u00fd2\u00fc\u00d4+\u0002\u00fb\u0000\u00fc\u0006\u00cf3\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00c0\u001c\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e4/\u00cd\u000f\u000e\u00f8\u00f7\u00ff\u0001\u00f0&\u00dd\u0000\u0008\u00f0\n\u00ee\u0018\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c6\u0016\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00f5\u0000\u00fe\u00d6\u0000+\u00fe\u00d1+\u0007\u00cb.\u0003\u00cc0\u00fb\u00d44\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x4b1

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    new-array v4, v7, [B

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v3, 0x43

    .line 37
    .line 38
    :goto_0
    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v4, v7, [B

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 51
    .line 52
    const/16 v3, 0x63

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0xd

    .line 58
    .line 59
    rem-int/lit16 v4, v3, 0x80

    .line 60
    .line 61
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 62
    .line 63
    rem-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    throw v3
.end method
