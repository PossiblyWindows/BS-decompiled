.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static a:Ljava/lang/String;

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afErrorLogForExcManagerOnly:I

.field private static afInfoLog:I

.field private static afVerboseLog:I

.field private static afWarnLog:[B

.field private static b:Ljava/lang/String;

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field private static i:[B

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:I

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x57

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x22

    .line 17
    .line 18
    rsub-int/lit8 p2, p2, 0x1f

    .line 19
    .line 20
    add-int/lit8 v3, p0, 0x5a

    .line 21
    .line 22
    new-array v3, v3, [B

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x67

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    rsub-int/lit8 p2, p2, 0x77

    .line 36
    .line 37
    add-int/lit8 v3, p0, 0x1

    .line 38
    .line 39
    new-array v3, v3, [B

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_0
    add-int/lit8 v1, v1, 0x65

    .line 44
    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    .line 48
    .line 49
    move p2, p1

    .line 50
    move-object v1, v0

    .line 51
    move-object v4, v3

    .line 52
    move p1, p0

    .line 53
    move v0, p2

    .line 54
    move v3, v2

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    int-to-byte v4, p2

    .line 57
    aput-byte v4, v3, v1

    .line 58
    .line 59
    if-ne v1, p0, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    aget-byte v4, v0, p1

    .line 70
    .line 71
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x6d

    .line 74
    .line 75
    rem-int/lit16 v5, v5, 0x80

    .line 76
    .line 77
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    .line 78
    .line 79
    move v6, p1

    .line 80
    move p1, p0

    .line 81
    move p0, v4

    .line 82
    move-object v4, v3

    .line 83
    move v3, v1

    .line 84
    move-object v1, v0

    .line 85
    move v0, v6

    .line 86
    :goto_2
    neg-int p0, p0

    .line 87
    add-int/2addr p2, p0

    .line 88
    add-int/lit8 p0, v0, 0x1

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x3

    .line 91
    .line 92
    move v0, p1

    .line 93
    move p1, p0

    .line 94
    move p0, v0

    .line 95
    move-object v0, v1

    .line 96
    move v1, v3

    .line 97
    move-object v3, v4

    .line 98
    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 75

    .line 1
    const-class v1, Lcom/appsflyer/internal/AFi1hSDK;

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
    const/4 v7, 0x1

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x1a

    .line 23
    .line 24
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 33
    .line 34
    const/16 v11, 0x145

    .line 35
    .line 36
    aget-byte v12, v10, v11

    .line 37
    .line 38
    int-to-byte v12, v12

    .line 39
    const/4 v13, 0x7

    .line 40
    aget-byte v14, v10, v13

    .line 41
    .line 42
    int-to-short v14, v14

    .line 43
    const/16 v15, 0x3bd

    .line 44
    .line 45
    move/from16 v16, v11

    .line 46
    .line 47
    aget-byte v11, v10, v15

    .line 48
    .line 49
    int-to-byte v11, v11

    .line 50
    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v12, 0x8

    .line 59
    .line 60
    aget-byte v14, v10, v12

    .line 61
    .line 62
    int-to-byte v14, v14

    .line 63
    move/from16 v17, v12

    .line 64
    .line 65
    aget-byte v12, v10, v16

    .line 66
    .line 67
    int-to-short v12, v12

    .line 68
    move/from16 v18, v15

    .line 69
    .line 70
    int-to-byte v15, v12

    .line 71
    invoke-static {v14, v12, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_65

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v14

    .line 100
    long-to-int v11, v14

    .line 101
    const v14, 0x28ebc135

    .line 102
    .line 103
    .line 104
    xor-int v15, v14, v11

    .line 105
    .line 106
    and-int/2addr v14, v11

    .line 107
    or-int/2addr v14, v15

    .line 108
    not-int v14, v14

    .line 109
    const v15, 0x17040640

    .line 110
    .line 111
    .line 112
    xor-int v19, v15, v14

    .line 113
    .line 114
    and-int/2addr v14, v15

    .line 115
    or-int v14, v19, v14

    .line 116
    .line 117
    const v15, -0x3fc6c762

    .line 118
    .line 119
    .line 120
    xor-int v19, v15, v11

    .line 121
    .line 122
    and-int v20, v15, v11

    .line 123
    .line 124
    move/from16 v21, v15

    .line 125
    .line 126
    or-int v15, v19, v20

    .line 127
    .line 128
    not-int v15, v15

    .line 129
    xor-int v19, v14, v15

    .line 130
    .line 131
    and-int/2addr v14, v15

    .line 132
    or-int v14, v19, v14

    .line 133
    .line 134
    mul-int/lit16 v14, v14, -0x2f2

    .line 135
    .line 136
    const v15, -0x179a5b00

    .line 137
    .line 138
    .line 139
    add-int/2addr v14, v15

    .line 140
    const v15, -0x17040641

    .line 141
    .line 142
    .line 143
    xor-int v19, v15, v11

    .line 144
    .line 145
    and-int/2addr v15, v11

    .line 146
    or-int v15, v19, v15

    .line 147
    .line 148
    not-int v15, v15

    .line 149
    not-int v11, v11

    .line 150
    const v19, -0x28ebc136

    .line 151
    .line 152
    .line 153
    xor-int v20, v11, v19

    .line 154
    .line 155
    and-int v19, v11, v19

    .line 156
    .line 157
    or-int v19, v20, v19

    .line 158
    .line 159
    xor-int v20, v19, v21

    .line 160
    .line 161
    and-int v19, v19, v21

    .line 162
    .line 163
    move/from16 v21, v5

    .line 164
    .line 165
    or-int v5, v20, v19

    .line 166
    .line 167
    not-int v5, v5

    .line 168
    or-int/2addr v5, v15

    .line 169
    mul-int/lit16 v5, v5, -0x2f2

    .line 170
    .line 171
    add-int/2addr v5, v14

    .line 172
    const v14, 0x28ebc135

    .line 173
    .line 174
    .line 175
    xor-int v15, v14, v11

    .line 176
    .line 177
    and-int/2addr v11, v14

    .line 178
    or-int/2addr v11, v15

    .line 179
    mul-int/lit16 v11, v11, 0x2f2

    .line 180
    .line 181
    or-int v14, v5, v11

    .line 182
    .line 183
    shl-int/2addr v14, v7

    .line 184
    xor-int/2addr v5, v11

    .line 185
    sub-int/2addr v14, v5

    .line 186
    not-int v5, v0

    .line 187
    const v11, -0x6963b83c

    .line 188
    .line 189
    .line 190
    xor-int v15, v11, v5

    .line 191
    .line 192
    and-int/2addr v11, v5

    .line 193
    or-int/2addr v11, v15

    .line 194
    not-int v11, v11

    .line 195
    const v15, -0x40a98d77

    .line 196
    .line 197
    .line 198
    xor-int v19, v15, v11

    .line 199
    .line 200
    and-int/2addr v11, v15

    .line 201
    or-int v11, v19, v11

    .line 202
    .line 203
    move/from16 v19, v15

    .line 204
    .line 205
    mul-int/lit16 v15, v11, 0x207

    .line 206
    .line 207
    move/from16 v20, v7

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    long-to-int v7, v7

    .line 216
    const v8, 0x3eb89    # 3.6E-40f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v11, v8

    .line 220
    mul-int/lit16 v8, v14, -0x1ed

    .line 221
    .line 222
    neg-int v8, v8

    .line 223
    neg-int v8, v8

    .line 224
    or-int v23, v11, v8

    .line 225
    .line 226
    shl-int/lit8 v23, v23, 0x1

    .line 227
    .line 228
    xor-int/2addr v8, v11

    .line 229
    sub-int v23, v23, v8

    .line 230
    .line 231
    not-int v8, v14

    .line 232
    or-int v11, v15, v8

    .line 233
    .line 234
    mul-int/lit16 v11, v11, -0x3dc

    .line 235
    .line 236
    neg-int v11, v11

    .line 237
    neg-int v11, v11

    .line 238
    or-int v24, v23, v11

    .line 239
    .line 240
    shl-int/lit8 v24, v24, 0x1

    .line 241
    .line 242
    xor-int v11, v23, v11

    .line 243
    .line 244
    sub-int v24, v24, v11

    .line 245
    .line 246
    not-int v11, v15

    .line 247
    or-int v23, v14, v11

    .line 248
    .line 249
    not-int v7, v7

    .line 250
    xor-int v25, v23, v7

    .line 251
    .line 252
    and-int v23, v23, v7

    .line 253
    .line 254
    or-int v9, v25, v23

    .line 255
    .line 256
    mul-int/lit16 v9, v9, 0x1ee

    .line 257
    .line 258
    or-int v23, v24, v9

    .line 259
    .line 260
    shl-int/lit8 v23, v23, 0x1

    .line 261
    .line 262
    xor-int v9, v24, v9

    .line 263
    .line 264
    sub-int v23, v23, v9

    .line 265
    .line 266
    xor-int v9, v11, v8

    .line 267
    .line 268
    and-int/2addr v8, v11

    .line 269
    or-int/2addr v8, v9

    .line 270
    not-int v8, v8

    .line 271
    xor-int v9, v7, v14

    .line 272
    .line 273
    and-int/2addr v7, v14

    .line 274
    or-int/2addr v7, v9

    .line 275
    not-int v7, v7

    .line 276
    xor-int v9, v8, v7

    .line 277
    .line 278
    and-int/2addr v7, v8

    .line 279
    or-int/2addr v7, v9

    .line 280
    or-int v8, v15, v14

    .line 281
    .line 282
    not-int v8, v8

    .line 283
    xor-int v9, v7, v8

    .line 284
    .line 285
    and-int/2addr v7, v8

    .line 286
    or-int/2addr v7, v9

    .line 287
    mul-int/lit16 v7, v7, 0x1ee

    .line 288
    .line 289
    and-int v8, v23, v7

    .line 290
    .line 291
    or-int v7, v23, v7

    .line 292
    .line 293
    add-int/2addr v8, v7

    .line 294
    const v7, -0x40218833

    .line 295
    .line 296
    .line 297
    or-int/2addr v5, v7

    .line 298
    not-int v5, v5

    .line 299
    const v7, -0x880545

    .line 300
    .line 301
    .line 302
    or-int/2addr v7, v0

    .line 303
    not-int v7, v7

    .line 304
    xor-int v9, v5, v7

    .line 305
    .line 306
    and-int/2addr v5, v7

    .line 307
    or-int/2addr v5, v9

    .line 308
    mul-int/lit16 v5, v5, -0x207

    .line 309
    .line 310
    neg-int v5, v5

    .line 311
    neg-int v5, v5

    .line 312
    and-int v7, v8, v5

    .line 313
    .line 314
    or-int/2addr v5, v8

    .line 315
    add-int/2addr v7, v5

    .line 316
    or-int v0, v19, v0

    .line 317
    .line 318
    not-int v0, v0

    .line 319
    const v5, 0x6963b83b

    .line 320
    .line 321
    .line 322
    xor-int v8, v5, v0

    .line 323
    .line 324
    and-int/2addr v0, v5

    .line 325
    or-int/2addr v0, v8

    .line 326
    mul-int/lit16 v5, v0, 0x207

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    long-to-int v8, v8

    .line 333
    const v9, 0x42246

    .line 334
    .line 335
    .line 336
    mul-int/2addr v0, v9

    .line 337
    mul-int/lit16 v9, v7, -0x208

    .line 338
    .line 339
    and-int v11, v0, v9

    .line 340
    .line 341
    or-int/2addr v0, v9

    .line 342
    add-int/2addr v11, v0

    .line 343
    not-int v0, v8

    .line 344
    xor-int v9, v0, v7

    .line 345
    .line 346
    and-int v14, v0, v7

    .line 347
    .line 348
    or-int/2addr v9, v14

    .line 349
    not-int v9, v9

    .line 350
    xor-int v14, v5, v9

    .line 351
    .line 352
    and-int/2addr v9, v5

    .line 353
    or-int/2addr v9, v14

    .line 354
    mul-int/lit16 v9, v9, -0x412

    .line 355
    .line 356
    neg-int v9, v9

    .line 357
    neg-int v9, v9

    .line 358
    not-int v9, v9

    .line 359
    sub-int/2addr v11, v9

    .line 360
    add-int/lit8 v11, v11, -0x1

    .line 361
    .line 362
    xor-int v9, v7, v8

    .line 363
    .line 364
    and-int v14, v7, v8

    .line 365
    .line 366
    or-int/2addr v9, v14

    .line 367
    mul-int/lit16 v9, v9, 0x209

    .line 368
    .line 369
    add-int/2addr v9, v11

    .line 370
    not-int v11, v5

    .line 371
    not-int v14, v7

    .line 372
    xor-int v15, v11, v14

    .line 373
    .line 374
    and-int/2addr v14, v11

    .line 375
    or-int/2addr v14, v15

    .line 376
    not-int v14, v14

    .line 377
    xor-int v15, v11, v8

    .line 378
    .line 379
    and-int/2addr v8, v11

    .line 380
    or-int/2addr v8, v15

    .line 381
    not-int v8, v8

    .line 382
    or-int/2addr v8, v14

    .line 383
    xor-int v11, v0, v5

    .line 384
    .line 385
    and-int/2addr v0, v5

    .line 386
    or-int/2addr v0, v11

    .line 387
    xor-int v5, v0, v7

    .line 388
    .line 389
    and-int/2addr v0, v7

    .line 390
    or-int/2addr v0, v5

    .line 391
    not-int v0, v0

    .line 392
    xor-int v5, v8, v0

    .line 393
    .line 394
    and-int/2addr v0, v8

    .line 395
    or-int/2addr v0, v5

    .line 396
    mul-int/lit16 v0, v0, 0x209

    .line 397
    .line 398
    xor-int v5, v9, v0

    .line 399
    .line 400
    and-int/2addr v0, v9

    .line 401
    shl-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    add-int/2addr v5, v0

    .line 404
    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :goto_0
    nop

    .line 405
    .line 406
    goto/16 :goto_128

    .line 407
    .line 408
    :goto_1
    const-wide v7, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    sput-wide v7, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    .line 414
    .line 415
    const v0, -0x7cac7b16

    .line 416
    .line 417
    .line 418
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->afVerboseLog:I

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:I

    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    new-array v0, v0, [B

    .line 426
    .line 427
    fill-array-data v0, :array_0

    .line 428
    .line 429
    .line 430
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->afWarnLog:[B

    .line 431
    .line 432
    new-instance v0, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/util/Map;

    .line 438
    .line 439
    new-instance v0, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    .line 445
    .line 446
    const/16 v0, 0x375

    .line 447
    .line 448
    :try_start_1
    aget-byte v0, v10, v0

    .line 449
    .line 450
    int-to-byte v0, v0

    .line 451
    const/16 v7, 0x1c4

    .line 452
    .line 453
    aget-byte v7, v10, v7

    .line 454
    .line 455
    int-to-short v7, v7

    .line 456
    const/16 v8, 0x120

    .line 457
    .line 458
    aget-byte v9, v10, v8

    .line 459
    .line 460
    int-to-byte v9, v9

    .line 461
    invoke-static {v0, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 466
    .line 467
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    goto :goto_3

    :goto_2
    nop

    .line 468
    .line 469
    const/16 v0, 0x2c

    .line 470
    .line 471
    aget-byte v0, v10, v0

    .line 472
    .line 473
    int-to-byte v0, v0

    .line 474
    const/16 v9, 0xbd

    .line 475
    .line 476
    aget-byte v9, v10, v9

    .line 477
    .line 478
    neg-int v9, v9

    .line 479
    int-to-short v9, v9

    .line 480
    aget-byte v11, v10, v8

    .line 481
    .line 482
    int-to-byte v11, v11

    .line 483
    invoke-static {v0, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17

    .line 487
    goto :goto_4

    .line 488
    :goto_3
    move-object v0, v12

    .line 489
    :goto_4
    const/16 v9, 0x3b4

    .line 490
    .line 491
    const/4 v14, 0x2

    .line 492
    :try_start_2
    aget-byte v9, v10, v9

    .line 493
    .line 494
    int-to-byte v9, v9

    .line 495
    const/16 v15, 0x108

    .line 496
    .line 497
    aget-byte v15, v10, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 498
    .line 499
    neg-int v15, v15

    .line 500
    int-to-short v15, v15

    .line 501
    move/from16 v19, v8

    .line 502
    .line 503
    :try_start_3
    aget-byte v8, v10, v18

    .line 504
    .line 505
    int-to-byte v8, v8

    .line 506
    invoke-static {v9, v15, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    const/16 v9, 0x26

    .line 515
    .line 516
    aget-byte v9, v10, v9

    .line 517
    .line 518
    int-to-byte v9, v9

    .line 519
    xor-int/lit8 v15, v9, 0x4c

    .line 520
    .line 521
    and-int/lit8 v23, v9, 0x4c

    .line 522
    .line 523
    or-int v15, v15, v23

    .line 524
    .line 525
    int-to-short v15, v15

    .line 526
    aget-byte v10, v10, v19

    .line 527
    .line 528
    int-to-byte v10, v10

    .line 529
    invoke-static {v9, v15, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v8, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 541
    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    nop

    goto :goto_6

    :goto_5
    nop

    .line 542
    .line 543
    :catch_0
    move/from16 v24, v5

    .line 544
    .line 545
    move-object/from16 v23, v6

    .line 546
    .line 547
    :catch_1
    const/16 v25, 0xc0

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catch_2
    move/from16 v19, v8

    .line 551
    .line 552
    :catch_3
    move-object v8, v12

    .line 553
    :goto_6
    :try_start_4
    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 554
    .line 555
    aget-byte v10, v9, v16

    .line 556
    .line 557
    int-to-byte v10, v10

    .line 558
    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 559
    .line 560
    move/from16 v24, v5

    .line 561
    .line 562
    move-object/from16 v23, v6

    .line 563
    .line 564
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 565
    .line 566
    .line 567
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 568
    long-to-int v5, v5

    .line 569
    mul-int/lit16 v6, v15, 0x1a5

    .line 570
    .line 571
    neg-int v6, v6

    .line 572
    neg-int v6, v6

    .line 573
    const/16 v25, 0x4e9

    .line 574
    .line 575
    or-int v27, v25, v6

    .line 576
    .line 577
    shl-int/lit8 v27, v27, 0x1

    .line 578
    .line 579
    xor-int v6, v25, v6

    .line 580
    .line 581
    sub-int v27, v27, v6

    .line 582
    .line 583
    xor-int v6, v15, v5

    .line 584
    .line 585
    and-int v25, v15, v5

    .line 586
    .line 587
    or-int v6, v6, v25

    .line 588
    .line 589
    not-int v6, v6

    .line 590
    mul-int/lit16 v6, v6, 0x1a4

    .line 591
    .line 592
    neg-int v6, v6

    .line 593
    neg-int v6, v6

    .line 594
    and-int v25, v27, v6

    .line 595
    .line 596
    or-int v6, v27, v6

    .line 597
    .line 598
    add-int v25, v25, v6

    .line 599
    .line 600
    or-int/lit8 v6, v15, 0x2

    .line 601
    .line 602
    mul-int/lit16 v6, v6, -0x1a4

    .line 603
    .line 604
    add-int v6, v6, v25

    .line 605
    .line 606
    const/16 v25, 0xc0

    .line 607
    .line 608
    not-int v11, v15

    .line 609
    or-int/2addr v11, v14

    .line 610
    not-int v11, v11

    .line 611
    not-int v5, v5

    .line 612
    xor-int v27, v5, v15

    .line 613
    .line 614
    and-int/2addr v5, v15

    .line 615
    or-int v5, v27, v5

    .line 616
    .line 617
    not-int v5, v5

    .line 618
    or-int/2addr v5, v11

    .line 619
    mul-int/lit16 v5, v5, 0x1a4

    .line 620
    .line 621
    neg-int v5, v5

    .line 622
    neg-int v5, v5

    .line 623
    or-int v11, v6, v5

    .line 624
    .line 625
    shl-int/lit8 v11, v11, 0x1

    .line 626
    .line 627
    xor-int/2addr v5, v6

    .line 628
    sub-int/2addr v11, v5

    .line 629
    int-to-short v5, v11

    .line 630
    :try_start_6
    aget-byte v6, v9, v18

    .line 631
    .line 632
    int-to-byte v6, v6

    .line 633
    invoke-static {v10, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    aget-byte v6, v9, v19

    .line 642
    .line 643
    int-to-byte v6, v6

    .line 644
    const/16 v10, 0x83

    .line 645
    .line 646
    int-to-short v10, v10

    .line 647
    aget-byte v9, v9, v25

    .line 648
    .line 649
    int-to-byte v9, v9

    .line 650
    invoke-static {v6, v10, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v5, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 662
    move-object v8, v5

    .line 663
    :catch_4
    :goto_7
    const/16 v5, 0x23

    .line 664
    .line 665
    if-eqz v8, :cond_3

    goto :goto_8

    :cond_3
    nop

    goto :goto_9

    :goto_8
    nop

    .line 666
    .line 667
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 668
    .line 669
    or-int/lit8 v9, v6, 0x35

    .line 670
    .line 671
    shl-int/lit8 v9, v9, 0x1

    .line 672
    .line 673
    xor-int/lit8 v6, v6, 0x35

    .line 674
    .line 675
    sub-int/2addr v9, v6

    .line 676
    rem-int/lit16 v9, v9, 0x80

    .line 677
    .line 678
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 679
    .line 680
    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 685
    .line 686
    aget-byte v10, v9, v5

    .line 687
    .line 688
    int-to-byte v10, v10

    .line 689
    const/16 v11, 0x97

    .line 690
    .line 691
    int-to-short v11, v11

    .line 692
    aget-byte v9, v9, v25

    .line 693
    .line 694
    int-to-byte v9, v9

    .line 695
    invoke-static {v10, v11, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 707
    goto :goto_a

    .line 708
    :catch_5
    :goto_9
    move-object v6, v12

    .line 709
    :goto_a
    if-eqz v8, :cond_4

    goto :goto_b

    :cond_4
    nop

    goto :goto_c

    :goto_b
    nop

    .line 710
    .line 711
    :try_start_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 716
    .line 717
    const/16 v11, 0xd

    .line 718
    .line 719
    aget-byte v11, v10, v11

    .line 720
    .line 721
    int-to-byte v11, v11

    .line 722
    const/16 v15, 0xa1

    .line 723
    .line 724
    int-to-short v15, v15

    .line 725
    aget-byte v10, v10, v25

    .line 726
    .line 727
    int-to-byte v10, v10

    .line 728
    invoke-static {v11, v15, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-virtual {v9, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 740
    goto :goto_d

    .line 741
    :catch_6
    :goto_c
    move-object v9, v12

    .line 742
    :goto_d
    if-eqz v8, :cond_5

    goto :goto_e

    :cond_5
    nop

    goto :goto_10

    :goto_e
    nop

    .line 743
    .line 744
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 749
    .line 750
    aget-byte v15, v11, v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 751
    .line 752
    int-to-byte v15, v15

    .line 753
    move/from16 v27, v5

    .line 754
    .line 755
    xor-int/lit16 v5, v15, 0xa5

    .line 756
    .line 757
    and-int/lit16 v13, v15, 0xa5

    .line 758
    .line 759
    or-int/2addr v5, v13

    .line 760
    int-to-short v5, v5

    .line 761
    :try_start_a
    aget-byte v11, v11, v25

    .line 762
    .line 763
    int-to-byte v11, v11

    .line 764
    invoke-static {v15, v5, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    invoke-virtual {v10, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 776
    goto :goto_11

    .line 777
    :catch_7
    :goto_f
    move-object v5, v12

    .line 778
    goto :goto_11

    .line 779
    :catch_8
    :goto_10
    move/from16 v27, v5

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :goto_11
    const/16 v8, 0xc3

    .line 783
    .line 784
    const-class v10, Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v6, :cond_6

    goto :goto_12

    :cond_6
    nop

    goto :goto_14

    :goto_12
    nop

    .line 787
    .line 788
    :goto_13
    const/16 v29, 0x165

    .line 789
    .line 790
    const/16 v30, 0x1b

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :goto_14
    if-nez v0, :cond_7

    goto :goto_15

    :cond_7
    nop

    goto :goto_16

    :goto_15
    nop

    .line 794
    .line 795
    move-object v6, v12

    .line 796
    goto :goto_13

    .line 797
    :goto_16
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    sget-object v15, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 803
    .line 804
    const/16 v29, 0x165

    .line 805
    .line 806
    aget-byte v11, v15, v27

    .line 807
    .line 808
    int-to-byte v11, v11

    .line 809
    const/16 v30, 0x1b

    .line 810
    .line 811
    const/16 v13, 0xb9

    .line 812
    .line 813
    int-to-short v13, v13

    .line 814
    const/16 v31, 0x467

    .line 815
    .line 816
    aget-byte v14, v15, v31

    .line 817
    .line 818
    int-to-byte v14, v14

    .line 819
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_17

    .line 833
    :try_start_c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    aget-byte v6, v15, v29

    .line 838
    .line 839
    int-to-byte v6, v6

    .line 840
    int-to-short v11, v8

    .line 841
    aget-byte v13, v15, v30

    .line 842
    .line 843
    int-to-byte v13, v13

    .line 844
    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_64

    .line 864
    :goto_17
    if-eqz v5, :cond_8

    goto :goto_18

    :cond_8
    nop

    goto :goto_19

    :goto_18
    nop

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :goto_19
    :try_start_d
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 868
    .line 869
    aget-byte v5, v0, v30

    .line 870
    .line 871
    int-to-byte v11, v5

    .line 872
    const/16 v13, 0xce

    .line 873
    .line 874
    int-to-short v13, v13

    .line 875
    int-to-byte v5, v5

    .line 876
    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 880
    :try_start_e
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    const/16 v11, 0x1c

    .line 885
    .line 886
    aget-byte v11, v0, v11

    .line 887
    .line 888
    neg-int v11, v11

    .line 889
    int-to-byte v11, v11

    .line 890
    const/16 v13, 0xdb

    .line 891
    .line 892
    int-to-short v13, v13

    .line 893
    aget-byte v14, v0, v30

    .line 894
    .line 895
    int-to-byte v14, v14

    .line 896
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    aget-byte v13, v0, v27

    .line 905
    .line 906
    int-to-byte v13, v13

    .line 907
    xor-int/lit16 v14, v13, 0xe0

    .line 908
    .line 909
    and-int/lit16 v15, v13, 0xe0

    .line 910
    .line 911
    or-int/2addr v14, v15

    .line 912
    int-to-short v14, v14

    .line 913
    aget-byte v15, v0, v25

    .line 914
    .line 915
    int-to-byte v15, v15

    .line 916
    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-virtual {v11, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_63

    .line 932
    :try_start_f
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    aget-byte v11, v0, v29

    .line 937
    .line 938
    int-to-byte v11, v11

    .line 939
    int-to-short v13, v8

    .line 940
    aget-byte v0, v0, v30

    .line 941
    .line 942
    int-to-byte v0, v0

    .line 943
    invoke-static {v11, v13, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_62

    .line 963
    :goto_1a
    const/16 v11, 0xdc

    .line 964
    .line 965
    if-nez v9, :cond_9

    goto :goto_1b

    :cond_9
    nop

    goto :goto_1f

    :goto_1b
    nop

    .line 966
    .line 967
    if-eqz v6, :cond_a

    goto :goto_1c

    :cond_a
    nop

    goto :goto_1f

    :goto_1c
    nop

    .line 968
    .line 969
    :try_start_10
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 970
    .line 971
    aget-byte v9, v0, v11

    .line 972
    .line 973
    int-to-byte v9, v9

    .line 974
    const/16 v13, 0xf4

    .line 975
    .line 976
    int-to-short v13, v13

    .line 977
    aget-byte v14, v0, v19

    .line 978
    .line 979
    int-to-byte v14, v14

    .line 980
    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17

    .line 984
    const/4 v13, 0x2

    .line 985
    :try_start_11
    new-array v14, v13, [Ljava/lang/Object;

    .line 986
    .line 987
    aput-object v9, v14, v20

    .line 988
    .line 989
    aput-object v6, v14, v21

    .line 990
    .line 991
    aget-byte v9, v0, v29

    .line 992
    .line 993
    int-to-byte v9, v9

    .line 994
    int-to-short v13, v8

    .line 995
    aget-byte v15, v0, v30

    .line 996
    .line 997
    int-to-byte v15, v15

    .line 998
    invoke-static {v9, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v9

    .line 1006
    aget-byte v15, v0, v29

    .line 1007
    .line 1008
    int-to-byte v15, v15

    .line 1009
    aget-byte v0, v0, v30

    .line 1010
    .line 1011
    int-to-byte v0, v0

    .line 1012
    invoke-static {v15, v13, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    filled-new-array {v0, v10}, [Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1032
    goto :goto_1f

    .line 1033
    :catchall_0
    move-exception v0

    .line 1034
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_b

    goto :goto_1d

    :cond_b
    nop

    goto :goto_1e

    :goto_1d
    nop

    .line 1039
    .line 1040
    throw v1

    .line 1041
    :goto_1e
    throw v0

    .line 1042
    :goto_1f
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1043
    .line 1044
    aget-byte v13, v0, v29

    .line 1045
    .line 1046
    int-to-byte v13, v13

    .line 1047
    int-to-short v8, v8

    .line 1048
    aget-byte v14, v0, v30

    .line 1049
    .line 1050
    int-to-byte v14, v14

    .line 1051
    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    const/4 v14, 0x7

    .line 1060
    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    check-cast v13, [Ljava/lang/Object;

    .line 1065
    .line 1066
    aput-object v12, v13, v21

    .line 1067
    .line 1068
    aput-object v9, v13, v20

    .line 1069
    .line 1070
    const/16 v32, 0x2

    .line 1071
    .line 1072
    aput-object v6, v13, v32

    .line 1073
    .line 1074
    aput-object v5, v13, v24

    .line 1075
    .line 1076
    const/4 v14, 0x4

    .line 1077
    aput-object v9, v13, v14

    .line 1078
    .line 1079
    const/4 v9, 0x5

    .line 1080
    aput-object v6, v13, v9

    .line 1081
    .line 1082
    const/4 v6, 0x6

    .line 1083
    aput-object v5, v13, v6

    .line 1084
    .line 1085
    const/4 v5, 0x7

    .line 1086
    new-array v15, v5, [Z

    .line 1087
    .line 1088
    fill-array-data v15, :array_1

    .line 1089
    .line 1090
    .line 1091
    move/from16 v31, v11

    .line 1092
    .line 1093
    new-array v11, v5, [Z

    .line 1094
    .line 1095
    fill-array-data v11, :array_2

    .line 1096
    .line 1097
    .line 1098
    move/from16 v33, v14

    .line 1099
    .line 1100
    new-array v14, v5, [Z

    .line 1101
    .line 1102
    aput-boolean v21, v14, v21

    .line 1103
    .line 1104
    aput-boolean v21, v14, v20

    .line 1105
    .line 1106
    const/16 v32, 0x2

    .line 1107
    .line 1108
    aput-boolean v20, v14, v32

    .line 1109
    .line 1110
    aput-boolean v20, v14, v24

    .line 1111
    .line 1112
    aput-boolean v21, v14, v33

    .line 1113
    .line 1114
    aput-boolean v20, v14, v9

    .line 1115
    .line 1116
    aput-boolean v20, v14, v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_17

    .line 1117
    .line 1118
    const/16 v34, 0x5c

    .line 1119
    .line 1120
    const/16 v35, 0xc7

    .line 1121
    .line 1122
    :try_start_13
    aget-byte v5, v0, v34
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_17

    .line 1123
    .line 1124
    neg-int v5, v5

    .line 1125
    int-to-byte v5, v5

    .line 1126
    move/from16 v36, v6

    .line 1127
    .line 1128
    :try_start_14
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_17

    .line 1129
    .line 1130
    move/from16 v37, v9

    .line 1131
    .line 1132
    xor-int/lit16 v9, v6, 0x8c

    .line 1133
    .line 1134
    and-int/lit16 v6, v6, 0x8c

    .line 1135
    .line 1136
    or-int/2addr v6, v9

    .line 1137
    int-to-short v6, v6

    .line 1138
    :try_start_15
    aget-byte v9, v0, v18

    .line 1139
    .line 1140
    int-to-byte v9, v9

    .line 1141
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    aget-byte v6, v0, v35

    .line 1150
    .line 1151
    int-to-byte v6, v6

    .line 1152
    const/16 v9, 0x114

    .line 1153
    .line 1154
    int-to-short v9, v9

    .line 1155
    const/16 v38, 0x2c9

    .line 1156
    .line 1157
    aget-byte v0, v0, v38

    .line 1158
    .line 1159
    int-to-byte v0, v0

    .line 1160
    invoke-static {v6, v9, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v0
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17

    .line 1172
    const/16 v5, 0x22

    .line 1173
    .line 1174
    if-lt v0, v5, :cond_c

    goto :goto_20

    :cond_c
    nop

    goto :goto_21

    :goto_20
    nop

    .line 1175
    .line 1176
    move/from16 v5, v20

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :goto_21
    move/from16 v5, v21

    .line 1180
    .line 1181
    :goto_22
    const/16 v6, 0x1d

    .line 1182
    .line 1183
    if-ne v0, v6, :cond_d

    goto :goto_23

    :cond_d
    nop

    goto :goto_24

    :goto_23
    nop

    .line 1184
    .line 1185
    goto :goto_27

    .line 1186
    :goto_24
    const/16 v6, 0x1a

    .line 1187
    .line 1188
    if-lt v0, v6, :cond_e

    goto :goto_25

    :cond_e
    nop

    goto :goto_27

    :goto_25
    nop

    .line 1189
    .line 1190
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1191
    .line 1192
    add-int/lit8 v6, v6, 0x19

    .line 1193
    .line 1194
    rem-int/lit16 v9, v6, 0x80

    .line 1195
    .line 1196
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1197
    .line 1198
    const/16 v32, 0x2

    .line 1199
    .line 1200
    rem-int/lit8 v6, v6, 0x2

    .line 1201
    .line 1202
    if-eqz v6, :cond_f

    goto :goto_26

    :cond_f
    nop

    goto :goto_28

    :goto_26
    nop

    .line 1203
    .line 1204
    :goto_27
    move/from16 v6, v21

    .line 1205
    .line 1206
    goto :goto_29

    .line 1207
    :goto_28
    move/from16 v6, v20

    .line 1208
    .line 1209
    :goto_29
    :try_start_16
    aput-boolean v6, v14, v21

    .line 1210
    .line 1211
    const/16 v6, 0x15

    .line 1212
    .line 1213
    if-lt v0, v6, :cond_10

    goto :goto_2a

    :cond_10
    nop

    goto :goto_2b

    :goto_2a
    nop

    .line 1214
    .line 1215
    move/from16 v6, v20

    .line 1216
    .line 1217
    goto :goto_2c

    .line 1218
    :goto_2b
    move/from16 v6, v21

    .line 1219
    .line 1220
    :goto_2c
    aput-boolean v6, v14, v20

    .line 1221
    .line 1222
    const/16 v6, 0x15

    .line 1223
    .line 1224
    if-lt v0, v6, :cond_11

    goto :goto_2d

    :cond_11
    nop

    goto :goto_2e

    :goto_2d
    nop

    .line 1225
    .line 1226
    move/from16 v0, v20

    .line 1227
    .line 1228
    goto :goto_2f

    .line 1229
    :goto_2e
    move/from16 v0, v21

    .line 1230
    .line 1231
    :goto_2f
    aput-boolean v0, v14, v33
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_17

    .line 1232
    .line 1233
    goto :goto_32

    .line 1234
    :catch_9
    :goto_30
    move/from16 v5, v21

    .line 1235
    .line 1236
    goto :goto_32

    .line 1237
    :catch_a
    :goto_31
    move/from16 v37, v9

    .line 1238
    .line 1239
    goto :goto_30

    .line 1240
    :catch_b
    move/from16 v36, v6

    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :catch_c
    :goto_32
    move/from16 v6, v21

    .line 1244
    .line 1245
    move v9, v6

    .line 1246
    :goto_33
    if-nez v6, :cond_12

    goto :goto_34

    :cond_12
    nop

    goto/16 :goto_128

    :goto_34
    nop

    .line 1247
    .line 1248
    const/16 v0, 0x9

    .line 1249
    .line 1250
    if-ge v9, v0, :cond_13

    goto :goto_35

    :cond_13
    nop

    goto/16 :goto_128

    :goto_35
    nop

    .line 1251
    .line 1252
    :try_start_17
    aget-boolean v0, v14, v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 1253
    .line 1254
    if-eqz v0, :cond_14

    goto :goto_36

    :cond_14
    nop

    goto/16 :goto_126

    :goto_36
    nop

    .line 1255
    .line 1256
    const/16 v38, 0x35b

    .line 1257
    .line 1258
    const/16 v40, 0xc9

    .line 1259
    .line 1260
    :try_start_18
    aget-boolean v41, v15, v9

    .line 1261
    .line 1262
    aget-object v0, v13, v9

    .line 1263
    .line 1264
    aget-boolean v42, v11, v9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_60

    .line 1265
    .line 1266
    const/16 v43, 0xa0

    .line 1267
    .line 1268
    if-eqz v41, :cond_15

    goto :goto_37

    :cond_15
    nop

    goto/16 :goto_46

    :goto_37
    nop

    .line 1269
    .line 1270
    if-eqz v0, :cond_16

    goto :goto_38

    :cond_16
    nop

    goto/16 :goto_42

    :goto_38
    nop

    .line 1271
    .line 1272
    sget v44, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1273
    .line 1274
    add-int/lit8 v12, v44, 0x7d

    .line 1275
    .line 1276
    move/from16 v44, v5

    .line 1277
    .line 1278
    rem-int/lit16 v5, v12, 0x80

    .line 1279
    .line 1280
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1281
    .line 1282
    const/16 v32, 0x2

    .line 1283
    .line 1284
    rem-int/lit8 v12, v12, 0x2

    .line 1285
    .line 1286
    if-eqz v12, :cond_17

    goto :goto_39

    :cond_17
    nop

    goto :goto_41

    :goto_39
    nop

    .line 1287
    .line 1288
    :try_start_19
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1289
    .line 1290
    aget-byte v12, v5, v29

    .line 1291
    .line 1292
    int-to-byte v12, v12

    .line 1293
    move-object/from16 v45, v5

    .line 1294
    .line 1295
    aget-byte v5, v45, v30

    .line 1296
    .line 1297
    int-to-byte v5, v5

    .line 1298
    invoke-static {v12, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    aget-byte v12, v45, v37
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 1307
    .line 1308
    int-to-byte v12, v12

    .line 1309
    move/from16 v46, v6

    .line 1310
    .line 1311
    const/16 v6, 0x11a

    .line 1312
    .line 1313
    int-to-short v6, v6

    .line 1314
    move-object/from16 v47, v7

    .line 1315
    .line 1316
    :try_start_1a
    aget-byte v7, v45, v19

    .line 1317
    .line 1318
    int-to-byte v7, v7

    .line 1319
    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    const/4 v7, 0x0

    .line 1324
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    check-cast v5, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1338
    if-eqz v5, :cond_18

    goto :goto_3a

    :cond_18
    nop

    goto :goto_43

    :goto_3a
    nop

    .line 1339
    .line 1340
    goto/16 :goto_47

    .line 1341
    .line 1342
    :catchall_1
    move-exception v0

    .line 1343
    goto :goto_3b

    .line 1344
    :catchall_2
    move-exception v0

    .line 1345
    move/from16 v46, v6

    .line 1346
    .line 1347
    move-object/from16 v47, v7

    .line 1348
    .line 1349
    :goto_3b
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    if-eqz v5, :cond_19

    goto :goto_3c

    :cond_19
    nop

    goto :goto_40

    :goto_3c
    nop

    .line 1354
    .line 1355
    throw v5

    .line 1356
    :catchall_3
    move-exception v0

    .line 1357
    move-object v6, v1

    .line 1358
    move-object v1, v2

    .line 1359
    move-object/from16 v67, v4

    .line 1360
    .line 1361
    move/from16 v48, v9

    .line 1362
    .line 1363
    move-object/from16 v50, v11

    .line 1364
    .line 1365
    move-object/from16 v52, v13

    .line 1366
    .line 1367
    :goto_3d
    move-object/from16 v58, v14

    .line 1368
    .line 1369
    move-object/from16 v60, v15

    .line 1370
    .line 1371
    move-object/from16 v15, v23

    .line 1372
    .line 1373
    :goto_3e
    move-object v9, v3

    .line 1374
    :goto_3f
    move/from16 v23, v8

    .line 1375
    .line 1376
    goto/16 :goto_119

    .line 1377
    .line 1378
    :goto_40
    throw v0

    .line 1379
    :goto_41
    move/from16 v46, v6

    .line 1380
    .line 1381
    move-object/from16 v47, v7

    .line 1382
    .line 1383
    const/16 v39, 0x0

    .line 1384
    .line 1385
    throw v39

    .line 1386
    :goto_42
    move/from16 v44, v5

    .line 1387
    .line 1388
    move/from16 v46, v6

    .line 1389
    .line 1390
    move-object/from16 v47, v7

    .line 1391
    .line 1392
    :goto_43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1395
    .line 1396
    .line 1397
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1398
    .line 1399
    aget-byte v7, v6, v43

    .line 1400
    .line 1401
    int-to-byte v7, v7

    .line 1402
    const/16 v12, 0x121

    .line 1403
    .line 1404
    int-to-short v12, v12

    .line 1405
    move-object/from16 v41, v6

    .line 1406
    .line 1407
    aget-byte v6, v41, v38

    .line 1408
    .line 1409
    int-to-byte v6, v6

    .line 1410
    invoke-static {v7, v12, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    const/16 v28, 0x7

    .line 1421
    .line 1422
    aget-byte v0, v41, v28

    .line 1423
    .line 1424
    int-to-byte v0, v0

    .line 1425
    xor-int/lit16 v6, v0, 0x125

    .line 1426
    .line 1427
    and-int/lit16 v7, v0, 0x125

    .line 1428
    .line 1429
    or-int/2addr v6, v7

    .line 1430
    int-to-short v6, v6

    .line 1431
    const/16 v7, 0x4e

    .line 1432
    .line 1433
    int-to-byte v7, v7

    .line 1434
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1445
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1446
    .line 1447
    xor-int/lit8 v6, v5, 0x6f

    .line 1448
    .line 1449
    and-int/lit8 v5, v5, 0x6f

    .line 1450
    .line 1451
    shl-int/lit8 v5, v5, 0x1

    .line 1452
    .line 1453
    add-int/2addr v6, v5

    .line 1454
    rem-int/lit16 v6, v6, 0x80

    .line 1455
    .line 1456
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1457
    .line 1458
    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    aget-byte v5, v41, v40

    .line 1463
    .line 1464
    int-to-byte v5, v5

    .line 1465
    const/16 v6, 0x125

    .line 1466
    .line 1467
    int-to-short v7, v6

    .line 1468
    aget-byte v6, v41, v30

    .line 1469
    .line 1470
    int-to-byte v6, v6

    .line 1471
    invoke-static {v5, v7, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v6

    .line 1483
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Ljava/lang/Throwable;

    .line 1492
    .line 1493
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1494
    :catchall_4
    move-exception v0

    .line 1495
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    if-eqz v5, :cond_1a

    goto :goto_44

    :cond_1a
    nop

    goto :goto_45

    :goto_44
    nop

    .line 1500
    .line 1501
    throw v5

    .line 1502
    :goto_45
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1503
    :goto_46
    move/from16 v44, v5

    .line 1504
    .line 1505
    move/from16 v46, v6

    .line 1506
    .line 1507
    move-object/from16 v47, v7

    .line 1508
    .line 1509
    :goto_47
    if-eqz v41, :cond_1b

    goto :goto_48

    :cond_1b
    nop

    goto/16 :goto_7d

    :goto_48
    nop

    .line 1510
    .line 1511
    :try_start_1e
    new-instance v5, Ljava/util/Random;

    .line 1512
    .line 1513
    invoke-direct {v5}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 1514
    .line 1515
    .line 1516
    :try_start_1f
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 1517
    .line 1518
    const/16 v7, 0x1c

    .line 1519
    .line 1520
    aget-byte v7, v6, v7

    .line 1521
    .line 1522
    neg-int v7, v7

    .line 1523
    int-to-byte v7, v7

    .line 1524
    const/16 v12, 0xdb

    .line 1525
    .line 1526
    int-to-short v12, v12

    .line 1527
    move-object/from16 v45, v6

    .line 1528
    .line 1529
    aget-byte v6, v45, v30

    .line 1530
    .line 1531
    int-to-byte v6, v6

    .line 1532
    invoke-static {v7, v12, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    aget-byte v7, v45, v25
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 1541
    .line 1542
    int-to-byte v7, v7

    .line 1543
    xor-int/lit16 v12, v7, 0x127

    .line 1544
    .line 1545
    move/from16 v48, v9

    .line 1546
    .line 1547
    and-int/lit16 v9, v7, 0x127

    .line 1548
    .line 1549
    or-int/2addr v9, v12

    .line 1550
    int-to-short v9, v9

    .line 1551
    :try_start_20
    aget-byte v12, v45, v19

    .line 1552
    .line 1553
    int-to-byte v12, v12

    .line 1554
    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v7

    .line 1558
    const/4 v9, 0x0

    .line 1559
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v6, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Ljava/lang/Long;

    .line 1568
    .line 1569
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 1573
    const-wide/32 v49, -0x52c31f1e

    .line 1574
    .line 1575
    .line 1576
    xor-long v6, v6, v49

    .line 1577
    .line 1578
    :try_start_21
    invoke-virtual {v5, v6, v7}, Ljava/util/Random;->setSeed(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    .line 1579
    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    const/4 v7, 0x0

    .line 1583
    const/4 v9, 0x0

    .line 1584
    const/4 v12, 0x0

    .line 1585
    :goto_49
    if-nez v6, :cond_1c

    goto :goto_4a

    :cond_1c
    nop

    goto/16 :goto_77

    :goto_4a
    nop

    .line 1586
    .line 1587
    sget v45, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1588
    .line 1589
    move-object/from16 v49, v6

    .line 1590
    .line 1591
    add-int/lit8 v6, v45, 0xd

    .line 1592
    .line 1593
    rem-int/lit16 v6, v6, 0x80

    .line 1594
    .line 1595
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1596
    .line 1597
    if-nez v7, :cond_1d

    goto :goto_4b

    :cond_1d
    nop

    goto :goto_4c

    :goto_4b
    nop

    .line 1598
    .line 1599
    move-object/from16 v45, v7

    .line 1600
    .line 1601
    move/from16 v6, v36

    .line 1602
    .line 1603
    goto :goto_51

    .line 1604
    :goto_4c
    if-nez v9, :cond_1e

    goto :goto_4d

    :cond_1e
    nop

    goto :goto_4e

    :goto_4d
    nop

    .line 1605
    .line 1606
    add-int/lit8 v6, v45, 0xd

    .line 1607
    .line 1608
    rem-int/lit16 v6, v6, 0x80

    .line 1609
    .line 1610
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1611
    .line 1612
    move-object/from16 v45, v7

    .line 1613
    .line 1614
    move/from16 v6, v37

    .line 1615
    .line 1616
    goto :goto_51

    .line 1617
    :goto_4e
    move-object/from16 v45, v7

    .line 1618
    .line 1619
    if-nez v12, :cond_1f

    goto :goto_4f

    :cond_1f
    nop

    goto :goto_50

    :goto_4f
    nop

    .line 1620
    .line 1621
    move/from16 v6, v33

    .line 1622
    .line 1623
    goto :goto_51

    .line 1624
    :goto_50
    move/from16 v6, v24

    .line 1625
    .line 1626
    :goto_51
    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 1627
    .line 1628
    move-object/from16 v50, v11

    .line 1629
    .line 1630
    move-object/from16 v51, v12

    .line 1631
    .line 1632
    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v11

    .line 1636
    long-to-int v11, v11

    .line 1637
    mul-int/lit16 v12, v6, -0x177

    .line 1638
    .line 1639
    not-int v12, v12

    .line 1640
    rsub-int v12, v12, -0x178

    .line 1641
    .line 1642
    move-object/from16 v52, v9

    .line 1643
    .line 1644
    not-int v9, v6

    .line 1645
    const/16 v53, -0x2

    .line 1646
    .line 1647
    or-int v9, v53, v9

    .line 1648
    .line 1649
    not-int v9, v9

    .line 1650
    or-int/2addr v9, v11

    .line 1651
    xor-int/lit8 v54, v6, 0x1

    .line 1652
    .line 1653
    and-int/lit8 v55, v6, 0x1

    .line 1654
    .line 1655
    move/from16 v56, v9

    .line 1656
    .line 1657
    or-int v9, v54, v55

    .line 1658
    .line 1659
    not-int v9, v9

    .line 1660
    xor-int v54, v56, v9

    .line 1661
    .line 1662
    and-int v55, v56, v9

    .line 1663
    .line 1664
    move/from16 v56, v9

    .line 1665
    .line 1666
    or-int v9, v54, v55

    .line 1667
    .line 1668
    mul-int/lit16 v9, v9, 0x178

    .line 1669
    .line 1670
    neg-int v9, v9

    .line 1671
    neg-int v9, v9

    .line 1672
    or-int v54, v12, v9

    .line 1673
    .line 1674
    shl-int/lit8 v54, v54, 0x1

    .line 1675
    .line 1676
    xor-int/2addr v9, v12

    .line 1677
    sub-int v54, v54, v9

    .line 1678
    .line 1679
    not-int v9, v11

    .line 1680
    xor-int/lit8 v12, v9, 0x1

    .line 1681
    .line 1682
    and-int/lit8 v9, v9, 0x1

    .line 1683
    .line 1684
    or-int/2addr v9, v12

    .line 1685
    not-int v9, v9

    .line 1686
    or-int v9, v9, v56

    .line 1687
    .line 1688
    mul-int/lit16 v9, v9, -0x178

    .line 1689
    .line 1690
    add-int v9, v9, v54

    .line 1691
    .line 1692
    xor-int v12, v53, v11

    .line 1693
    .line 1694
    and-int v11, v53, v11

    .line 1695
    .line 1696
    or-int/2addr v11, v12

    .line 1697
    not-int v11, v11

    .line 1698
    or-int/2addr v11, v6

    .line 1699
    mul-int/lit16 v11, v11, 0x178

    .line 1700
    .line 1701
    neg-int v11, v11

    .line 1702
    neg-int v11, v11

    .line 1703
    xor-int v12, v9, v11

    .line 1704
    .line 1705
    and-int/2addr v9, v11

    .line 1706
    shl-int/lit8 v9, v9, 0x1

    .line 1707
    .line 1708
    add-int/2addr v12, v9

    .line 1709
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    const/16 v9, 0x2e

    .line 1713
    .line 1714
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1715
    .line 1716
    .line 1717
    move/from16 v9, v21

    .line 1718
    .line 1719
    :goto_52
    if-ge v9, v6, :cond_20

    goto :goto_53

    :cond_20
    nop

    goto/16 :goto_5d

    :goto_53
    nop

    .line 1720
    .line 1721
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1722
    .line 1723
    add-int/lit8 v11, v11, 0x2f

    .line 1724
    .line 1725
    rem-int/lit16 v11, v11, 0x80

    .line 1726
    .line 1727
    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1728
    .line 1729
    if-eqz v42, :cond_21

    goto :goto_54

    :cond_21
    nop

    goto/16 :goto_5b

    :goto_54
    nop

    .line 1730
    .line 1731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1732
    .line 1733
    .line 1734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1735
    .line 1736
    .line 1737
    const/16 v11, 0x1a

    .line 1738
    .line 1739
    :try_start_24
    invoke-virtual {v5, v11}, Ljava/util/Random;->nextInt(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v12

    .line 1743
    invoke-virtual {v5}, Ljava/util/Random;->nextBoolean()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v26
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    .line 1747
    if-eqz v26, :cond_22

    goto :goto_55

    :cond_22
    nop

    goto/16 :goto_59

    :goto_55
    nop

    .line 1748
    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1753
    .line 1754
    .line 1755
    move/from16 v53, v12

    .line 1756
    .line 1757
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v11

    .line 1761
    long-to-int v11, v11

    .line 1762
    move/from16 v12, v53

    .line 1763
    .line 1764
    move/from16 v53, v6

    .line 1765
    .line 1766
    mul-int/lit16 v6, v12, -0xa7

    .line 1767
    .line 1768
    move/from16 v54, v9

    .line 1769
    .line 1770
    and-int/lit16 v9, v6, -0x2a67

    .line 1771
    .line 1772
    or-int/lit16 v6, v6, -0x2a67

    .line 1773
    .line 1774
    add-int/2addr v9, v6

    .line 1775
    not-int v6, v12

    .line 1776
    xor-int/lit8 v55, v6, -0x42

    .line 1777
    .line 1778
    and-int/lit8 v56, v6, -0x42

    .line 1779
    .line 1780
    move/from16 v57, v6

    .line 1781
    .line 1782
    or-int v6, v55, v56

    .line 1783
    .line 1784
    not-int v6, v6

    .line 1785
    move/from16 v55, v6

    .line 1786
    .line 1787
    not-int v6, v11

    .line 1788
    const/16 v56, -0x42

    .line 1789
    .line 1790
    move/from16 v58, v6

    .line 1791
    .line 1792
    or-int v6, v56, v58

    .line 1793
    .line 1794
    not-int v6, v6

    .line 1795
    xor-int v59, v55, v6

    .line 1796
    .line 1797
    and-int v6, v55, v6

    .line 1798
    .line 1799
    or-int v6, v59, v6

    .line 1800
    .line 1801
    mul-int/lit16 v6, v6, 0xa8

    .line 1802
    .line 1803
    or-int v55, v9, v6

    .line 1804
    .line 1805
    shl-int/lit8 v55, v55, 0x1

    .line 1806
    .line 1807
    xor-int/2addr v6, v9

    .line 1808
    sub-int v55, v55, v6

    .line 1809
    .line 1810
    not-int v6, v12

    .line 1811
    xor-int/lit8 v9, v6, -0x42

    .line 1812
    .line 1813
    and-int/lit8 v6, v6, -0x42

    .line 1814
    .line 1815
    or-int/2addr v6, v9

    .line 1816
    xor-int v9, v6, v11

    .line 1817
    .line 1818
    and-int/2addr v6, v11

    .line 1819
    or-int/2addr v6, v9

    .line 1820
    not-int v6, v6

    .line 1821
    mul-int/lit16 v6, v6, 0xa8

    .line 1822
    .line 1823
    neg-int v6, v6

    .line 1824
    neg-int v6, v6

    .line 1825
    not-int v6, v6

    .line 1826
    sub-int v55, v55, v6

    .line 1827
    .line 1828
    add-int/lit8 v55, v55, -0x1

    .line 1829
    .line 1830
    or-int v6, v57, v58

    .line 1831
    .line 1832
    not-int v6, v6

    .line 1833
    xor-int/lit8 v9, v57, 0x41

    .line 1834
    .line 1835
    and-int/lit8 v56, v57, 0x41

    .line 1836
    .line 1837
    or-int v9, v9, v56

    .line 1838
    .line 1839
    not-int v9, v9

    .line 1840
    or-int/2addr v6, v9

    .line 1841
    const/16 v9, -0x42

    .line 1842
    .line 1843
    xor-int v56, v9, v12

    .line 1844
    .line 1845
    and-int/2addr v9, v12

    .line 1846
    or-int v9, v56, v9

    .line 1847
    .line 1848
    xor-int v12, v9, v11

    .line 1849
    .line 1850
    and-int/2addr v9, v11

    .line 1851
    or-int/2addr v9, v12

    .line 1852
    not-int v9, v9

    .line 1853
    xor-int v11, v6, v9

    .line 1854
    .line 1855
    and-int/2addr v6, v9

    .line 1856
    or-int/2addr v6, v11

    .line 1857
    mul-int/lit16 v6, v6, 0xa8

    .line 1858
    .line 1859
    xor-int v9, v55, v6

    .line 1860
    .line 1861
    and-int v6, v55, v6

    .line 1862
    .line 1863
    :goto_56
    shl-int/lit8 v6, v6, 0x1

    .line 1864
    .line 1865
    add-int/2addr v9, v6

    .line 1866
    goto :goto_5a

    .line 1867
    :catchall_5
    move-exception v0

    .line 1868
    :goto_57
    move-object v6, v1

    .line 1869
    move-object v1, v2

    .line 1870
    move-object v9, v3

    .line 1871
    move-object/from16 v67, v4

    .line 1872
    .line 1873
    move-object/from16 v52, v13

    .line 1874
    .line 1875
    :goto_58
    move-object/from16 v58, v14

    .line 1876
    .line 1877
    move-object/from16 v60, v15

    .line 1878
    .line 1879
    move-object/from16 v15, v23

    .line 1880
    .line 1881
    goto/16 :goto_3f

    .line 1882
    .line 1883
    :goto_59
    move/from16 v53, v6

    .line 1884
    .line 1885
    move/from16 v54, v9

    .line 1886
    .line 1887
    neg-int v6, v12

    .line 1888
    neg-int v6, v6

    .line 1889
    xor-int/lit8 v9, v6, 0x60

    .line 1890
    .line 1891
    and-int/lit8 v6, v6, 0x60

    .line 1892
    .line 1893
    goto :goto_56

    .line 1894
    :goto_5a
    int-to-char v6, v9

    .line 1895
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1896
    .line 1897
    .line 1898
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 1899
    .line 1900
    or-int/lit8 v9, v6, 0x7

    .line 1901
    .line 1902
    shl-int/lit8 v9, v9, 0x1

    .line 1903
    .line 1904
    const/16 v28, 0x7

    .line 1905
    .line 1906
    xor-int/lit8 v6, v6, 0x7

    .line 1907
    .line 1908
    sub-int/2addr v9, v6

    .line 1909
    rem-int/lit16 v9, v9, 0x80

    .line 1910
    .line 1911
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 1912
    .line 1913
    move-object/from16 v55, v5

    .line 1914
    .line 1915
    goto/16 :goto_5c

    .line 1916
    .line 1917
    :goto_5b
    move/from16 v53, v6

    .line 1918
    .line 1919
    move/from16 v54, v9

    .line 1920
    .line 1921
    const/16 v6, 0xc

    .line 1922
    .line 1923
    :try_start_26
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v11

    .line 1931
    long-to-int v9, v11

    .line 1932
    mul-int/lit8 v11, v6, 0x33

    .line 1933
    .line 1934
    const v12, -0x62000

    .line 1935
    .line 1936
    .line 1937
    or-int v55, v11, v12

    .line 1938
    .line 1939
    shl-int/lit8 v55, v55, 0x1

    .line 1940
    .line 1941
    xor-int/2addr v11, v12

    .line 1942
    sub-int v55, v55, v11

    .line 1943
    .line 1944
    xor-int v11, v6, v9

    .line 1945
    .line 1946
    and-int v12, v6, v9

    .line 1947
    .line 1948
    or-int/2addr v11, v12

    .line 1949
    mul-int/lit8 v11, v11, -0x32

    .line 1950
    .line 1951
    or-int v12, v55, v11

    .line 1952
    .line 1953
    shl-int/lit8 v12, v12, 0x1

    .line 1954
    .line 1955
    xor-int v11, v55, v11

    .line 1956
    .line 1957
    sub-int/2addr v12, v11

    .line 1958
    not-int v11, v6

    .line 1959
    move-object/from16 v55, v5

    .line 1960
    .line 1961
    xor-int/lit16 v5, v11, -0x2001

    .line 1962
    .line 1963
    move/from16 v56, v5

    .line 1964
    .line 1965
    const/16 v5, -0x2001

    .line 1966
    .line 1967
    and-int/2addr v11, v5

    .line 1968
    or-int v11, v56, v11

    .line 1969
    .line 1970
    or-int/2addr v11, v9

    .line 1971
    not-int v11, v11

    .line 1972
    move/from16 v56, v5

    .line 1973
    .line 1974
    not-int v5, v9

    .line 1975
    xor-int v57, v56, v5

    .line 1976
    .line 1977
    and-int v56, v56, v5

    .line 1978
    .line 1979
    or-int v56, v57, v56

    .line 1980
    .line 1981
    xor-int v57, v56, v6

    .line 1982
    .line 1983
    and-int v56, v56, v6

    .line 1984
    .line 1985
    move/from16 v58, v5

    .line 1986
    .line 1987
    or-int v5, v57, v56

    .line 1988
    .line 1989
    not-int v5, v5

    .line 1990
    xor-int v56, v11, v5

    .line 1991
    .line 1992
    and-int/2addr v5, v11

    .line 1993
    or-int v5, v56, v5

    .line 1994
    .line 1995
    mul-int/lit8 v5, v5, 0x32

    .line 1996
    .line 1997
    add-int/2addr v5, v12

    .line 1998
    const/16 v11, -0x2001

    .line 1999
    .line 2000
    xor-int v12, v11, v58

    .line 2001
    .line 2002
    and-int v11, v11, v58

    .line 2003
    .line 2004
    or-int/2addr v11, v12

    .line 2005
    not-int v11, v11

    .line 2006
    const/16 v12, -0x2001

    .line 2007
    .line 2008
    xor-int v56, v12, v6

    .line 2009
    .line 2010
    and-int/2addr v12, v6

    .line 2011
    or-int v12, v56, v12

    .line 2012
    .line 2013
    not-int v12, v12

    .line 2014
    xor-int v56, v11, v12

    .line 2015
    .line 2016
    and-int/2addr v11, v12

    .line 2017
    or-int v11, v56, v11

    .line 2018
    .line 2019
    not-int v9, v9

    .line 2020
    xor-int v12, v9, v6

    .line 2021
    .line 2022
    and-int/2addr v6, v9

    .line 2023
    or-int/2addr v6, v12

    .line 2024
    not-int v6, v6

    .line 2025
    xor-int v9, v11, v6

    .line 2026
    .line 2027
    and-int/2addr v6, v11

    .line 2028
    or-int/2addr v6, v9

    .line 2029
    mul-int/lit8 v6, v6, 0x32

    .line 2030
    .line 2031
    or-int v9, v5, v6

    .line 2032
    .line 2033
    shl-int/lit8 v9, v9, 0x1

    .line 2034
    .line 2035
    xor-int/2addr v5, v6

    .line 2036
    sub-int/2addr v9, v5

    .line 2037
    int-to-char v5, v9

    .line 2038
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    :goto_5c
    add-int/lit8 v9, v54, 0x1

    .line 2042
    .line 2043
    move/from16 v6, v53

    .line 2044
    .line 2045
    move-object/from16 v5, v55

    .line 2046
    .line 2047
    goto/16 :goto_52

    .line 2048
    .line 2049
    :goto_5d
    move-object/from16 v55, v5

    .line 2050
    .line 2051
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 2055
    if-nez v45, :cond_23

    goto :goto_5e

    :cond_23
    nop

    goto :goto_63

    :goto_5e
    nop

    .line 2056
    .line 2057
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2058
    .line 2059
    or-int/lit8 v7, v6, 0x35

    .line 2060
    .line 2061
    shl-int/lit8 v7, v7, 0x1

    .line 2062
    .line 2063
    xor-int/lit8 v6, v6, 0x35

    .line 2064
    .line 2065
    sub-int/2addr v7, v6

    .line 2066
    rem-int/lit16 v7, v7, 0x80

    .line 2067
    .line 2068
    sput v7, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2069
    .line 2070
    const/4 v6, 0x2

    .line 2071
    :try_start_27
    new-array v7, v6, [Ljava/lang/Object;

    .line 2072
    .line 2073
    aput-object v5, v7, v20

    .line 2074
    .line 2075
    aput-object v0, v7, v21

    .line 2076
    .line 2077
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2078
    .line 2079
    aget-byte v6, v5, v29

    .line 2080
    .line 2081
    int-to-byte v6, v6

    .line 2082
    aget-byte v9, v5, v30

    .line 2083
    .line 2084
    int-to-byte v9, v9

    .line 2085
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    aget-byte v9, v5, v29

    .line 2094
    .line 2095
    int-to-byte v9, v9

    .line 2096
    aget-byte v5, v5, v30

    .line 2097
    .line 2098
    int-to-byte v5, v5

    .line 2099
    invoke-static {v9, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v5

    .line 2107
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 2119
    move-object v7, v5

    .line 2120
    move-object/from16 v6, v49

    .line 2121
    .line 2122
    :goto_5f
    move-object/from16 v12, v51

    .line 2123
    .line 2124
    :goto_60
    move-object/from16 v9, v52

    .line 2125
    .line 2126
    goto/16 :goto_6c

    .line 2127
    .line 2128
    :catchall_6
    move-exception v0

    .line 2129
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    if-eqz v5, :cond_24

    goto :goto_61

    :cond_24
    nop

    goto :goto_62

    :goto_61
    nop

    .line 2134
    .line 2135
    throw v5

    .line 2136
    :goto_62
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 2137
    :goto_63
    if-nez v52, :cond_25

    goto :goto_64

    :cond_25
    nop

    goto :goto_67

    :goto_64
    nop

    .line 2138
    .line 2139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2140
    .line 2141
    .line 2142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2143
    .line 2144
    .line 2145
    const/4 v6, 0x2

    .line 2146
    :try_start_29
    new-array v7, v6, [Ljava/lang/Object;

    .line 2147
    .line 2148
    aput-object v5, v7, v20

    .line 2149
    .line 2150
    aput-object v0, v7, v21

    .line 2151
    .line 2152
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2153
    .line 2154
    aget-byte v6, v5, v29

    .line 2155
    .line 2156
    int-to-byte v6, v6

    .line 2157
    aget-byte v9, v5, v30

    .line 2158
    .line 2159
    int-to-byte v9, v9

    .line 2160
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    aget-byte v9, v5, v29

    .line 2169
    .line 2170
    int-to-byte v9, v9

    .line 2171
    aget-byte v5, v5, v30

    .line 2172
    .line 2173
    int-to-byte v5, v5

    .line 2174
    invoke-static {v9, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v5

    .line 2178
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    .line 2194
    move-object v9, v5

    .line 2195
    move-object/from16 v7, v45

    .line 2196
    .line 2197
    move-object/from16 v6, v49

    .line 2198
    .line 2199
    move-object/from16 v12, v51

    .line 2200
    .line 2201
    goto/16 :goto_6c

    .line 2202
    .line 2203
    :catchall_7
    move-exception v0

    .line 2204
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v5

    .line 2208
    if-eqz v5, :cond_26

    goto :goto_65

    :cond_26
    nop

    goto :goto_66

    :goto_65
    nop

    .line 2209
    .line 2210
    throw v5

    .line 2211
    :goto_66
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 2212
    :goto_67
    if-nez v51, :cond_27

    goto :goto_68

    :cond_27
    nop

    goto :goto_6b

    :goto_68
    nop

    .line 2213
    .line 2214
    const/4 v6, 0x2

    .line 2215
    :try_start_2b
    new-array v7, v6, [Ljava/lang/Object;

    .line 2216
    .line 2217
    aput-object v5, v7, v20

    .line 2218
    .line 2219
    aput-object v0, v7, v21

    .line 2220
    .line 2221
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2222
    .line 2223
    aget-byte v6, v5, v29

    .line 2224
    .line 2225
    int-to-byte v6, v6

    .line 2226
    aget-byte v9, v5, v30

    .line 2227
    .line 2228
    int-to-byte v9, v9

    .line 2229
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    aget-byte v9, v5, v29

    .line 2238
    .line 2239
    int-to-byte v9, v9

    .line 2240
    aget-byte v5, v5, v30

    .line 2241
    .line 2242
    int-to-byte v5, v5

    .line 2243
    invoke-static {v9, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 2263
    move-object v12, v5

    .line 2264
    move-object/from16 v7, v45

    .line 2265
    .line 2266
    move-object/from16 v6, v49

    .line 2267
    .line 2268
    goto/16 :goto_60

    .line 2269
    .line 2270
    :catchall_8
    move-exception v0

    .line 2271
    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    if-eqz v5, :cond_28

    goto :goto_69

    :cond_28
    nop

    goto :goto_6a

    :goto_69
    nop

    .line 2276
    .line 2277
    throw v5

    .line 2278
    :goto_6a
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 2279
    :goto_6b
    const/4 v6, 0x2

    .line 2280
    :try_start_2d
    new-array v7, v6, [Ljava/lang/Object;

    .line 2281
    .line 2282
    aput-object v5, v7, v20

    .line 2283
    .line 2284
    aput-object v0, v7, v21

    .line 2285
    .line 2286
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2287
    .line 2288
    aget-byte v6, v5, v29

    .line 2289
    .line 2290
    int-to-byte v6, v6

    .line 2291
    aget-byte v9, v5, v30

    .line 2292
    .line 2293
    int-to-byte v9, v9

    .line 2294
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v6

    .line 2298
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v6

    .line 2302
    aget-byte v9, v5, v29

    .line 2303
    .line 2304
    int-to-byte v9, v9

    .line 2305
    aget-byte v11, v5, v30

    .line 2306
    .line 2307
    int-to-byte v11, v11

    .line 2308
    invoke-static {v9, v8, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v9

    .line 2312
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v9

    .line 2316
    filled-new-array {v9, v10}, [Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v9

    .line 2320
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v6

    .line 2324
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 2328
    :try_start_2e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v7

    .line 2332
    aget-byte v9, v5, v34

    .line 2333
    .line 2334
    neg-int v9, v9

    .line 2335
    int-to-byte v9, v9

    .line 2336
    const/16 v11, 0x147

    .line 2337
    .line 2338
    int-to-short v11, v11

    .line 2339
    aget-byte v12, v5, v30

    .line 2340
    .line 2341
    int-to-byte v12, v12

    .line 2342
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v9

    .line 2346
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v9

    .line 2350
    aget-byte v12, v5, v29

    .line 2351
    .line 2352
    int-to-byte v12, v12

    .line 2353
    move-object/from16 v49, v5

    .line 2354
    .line 2355
    aget-byte v5, v49, v30

    .line 2356
    .line 2357
    int-to-byte v5, v5

    .line 2358
    invoke-static {v12, v8, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v5

    .line 2362
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v5

    .line 2366
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v5

    .line 2370
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v5

    .line 2374
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 2378
    sget v7, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2379
    .line 2380
    or-int/lit8 v9, v7, 0x2f

    .line 2381
    .line 2382
    shl-int/lit8 v9, v9, 0x1

    .line 2383
    .line 2384
    xor-int/lit8 v7, v7, 0x2f

    .line 2385
    .line 2386
    sub-int/2addr v9, v7

    .line 2387
    rem-int/lit16 v9, v9, 0x80

    .line 2388
    .line 2389
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2390
    .line 2391
    :try_start_2f
    aget-byte v7, v49, v34

    .line 2392
    .line 2393
    neg-int v7, v7

    .line 2394
    int-to-byte v7, v7

    .line 2395
    aget-byte v9, v49, v30

    .line 2396
    .line 2397
    int-to-byte v9, v9

    .line 2398
    invoke-static {v7, v11, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v7

    .line 2402
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    aget-byte v9, v49, v43

    .line 2407
    .line 2408
    int-to-byte v9, v9

    .line 2409
    or-int/lit16 v11, v9, 0x15a

    .line 2410
    .line 2411
    int-to-short v11, v11

    .line 2412
    aget-byte v12, v49, v19

    .line 2413
    .line 2414
    int-to-byte v12, v12

    .line 2415
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    const/4 v11, 0x0

    .line 2420
    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v7

    .line 2424
    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 2425
    .line 2426
    .line 2427
    move-object/from16 v7, v45

    .line 2428
    .line 2429
    goto/16 :goto_5f

    .line 2430
    .line 2431
    :goto_6c
    move-object/from16 v11, v50

    .line 2432
    .line 2433
    move-object/from16 v5, v55

    .line 2434
    .line 2435
    goto/16 :goto_49

    .line 2436
    .line 2437
    :catchall_9
    move-exception v0

    .line 2438
    :try_start_30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v5

    .line 2442
    if-eqz v5, :cond_29

    goto :goto_6d

    :cond_29
    nop

    goto :goto_6e

    :goto_6d
    nop

    .line 2443
    .line 2444
    throw v5

    .line 2445
    :catch_d
    move-exception v0

    .line 2446
    goto :goto_71

    .line 2447
    :goto_6e
    throw v0

    .line 2448
    :catchall_a
    move-exception v0

    .line 2449
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v5

    .line 2453
    if-eqz v5, :cond_2a

    goto :goto_6f

    :cond_2a
    nop

    goto :goto_70

    :goto_6f
    nop

    .line 2454
    .line 2455
    throw v5

    .line 2456
    :goto_70
    throw v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    .line 2457
    :goto_71
    :try_start_31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2458
    .line 2459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    sget-object v7, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2463
    .line 2464
    aget-byte v9, v7, v43

    .line 2465
    .line 2466
    int-to-byte v9, v9

    .line 2467
    const/16 v11, 0x162

    .line 2468
    .line 2469
    int-to-short v11, v11

    .line 2470
    aget-byte v12, v7, v38

    .line 2471
    .line 2472
    int-to-byte v12, v12

    .line 2473
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v9

    .line 2477
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2481
    .line 2482
    .line 2483
    const/16 v28, 0x7

    .line 2484
    .line 2485
    aget-byte v6, v7, v28

    .line 2486
    .line 2487
    int-to-byte v6, v6

    .line 2488
    or-int/lit16 v9, v6, 0x125

    .line 2489
    .line 2490
    int-to-short v9, v9

    .line 2491
    const/16 v11, 0x4e

    .line 2492
    .line 2493
    int-to-byte v11, v11

    .line 2494
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v6

    .line 2498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 2505
    const/4 v6, 0x2

    .line 2506
    :try_start_32
    new-array v9, v6, [Ljava/lang/Object;

    .line 2507
    .line 2508
    aput-object v0, v9, v20

    .line 2509
    .line 2510
    aput-object v5, v9, v21

    .line 2511
    .line 2512
    aget-byte v0, v7, v40

    .line 2513
    .line 2514
    int-to-byte v0, v0

    .line 2515
    const/16 v6, 0x125

    .line 2516
    .line 2517
    int-to-short v5, v6

    .line 2518
    aget-byte v6, v7, v30

    .line 2519
    .line 2520
    int-to-byte v6, v6

    .line 2521
    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    filled-new-array {v10, v2}, [Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v5

    .line 2533
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Ljava/lang/Throwable;

    .line 2542
    .line 2543
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_b

    .line 2544
    :catchall_b
    move-exception v0

    .line 2545
    :try_start_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    if-eqz v5, :cond_2b

    goto :goto_72

    :cond_2b
    nop

    goto :goto_73

    :goto_72
    nop

    .line 2550
    .line 2551
    throw v5

    .line 2552
    :goto_73
    throw v0

    .line 2553
    :catchall_c
    move-exception v0

    .line 2554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    if-eqz v5, :cond_2c

    goto :goto_74

    :cond_2c
    nop

    goto :goto_75

    :goto_74
    nop

    .line 2559
    .line 2560
    throw v5

    .line 2561
    :goto_75
    throw v0

    .line 2562
    :catchall_d
    move-exception v0

    .line 2563
    :goto_76
    move-object/from16 v50, v11

    .line 2564
    .line 2565
    goto/16 :goto_57

    .line 2566
    .line 2567
    :goto_77
    move-object/from16 v49, v6

    .line 2568
    .line 2569
    move-object/from16 v45, v7

    .line 2570
    .line 2571
    move-object/from16 v52, v9

    .line 2572
    .line 2573
    move-object/from16 v51, v12

    .line 2574
    .line 2575
    move-object/from16 v7, v52

    .line 2576
    .line 2577
    :goto_78
    move-object/from16 v50, v11

    .line 2578
    .line 2579
    goto :goto_7e

    .line 2580
    :catchall_e
    move-exception v0

    .line 2581
    :goto_79
    move-object/from16 v50, v11

    .line 2582
    .line 2583
    goto :goto_7a

    .line 2584
    :catchall_f
    move-exception v0

    .line 2585
    move/from16 v48, v9

    .line 2586
    .line 2587
    goto :goto_79

    .line 2588
    :goto_7a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    if-eqz v5, :cond_2d

    goto :goto_7b

    :cond_2d
    nop

    goto :goto_7c

    :goto_7b
    nop

    .line 2593
    .line 2594
    throw v5

    .line 2595
    :goto_7c
    throw v0

    .line 2596
    :catchall_10
    move-exception v0

    .line 2597
    move/from16 v48, v9

    .line 2598
    .line 2599
    goto :goto_76

    .line 2600
    :goto_7d
    move/from16 v48, v9

    .line 2601
    .line 2602
    const/4 v7, 0x0

    .line 2603
    const/16 v45, 0x0

    .line 2604
    .line 2605
    const/16 v49, 0x0

    .line 2606
    .line 2607
    const/16 v51, 0x0

    .line 2608
    .line 2609
    goto :goto_78

    .line 2610
    :goto_7e
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 2611
    .line 2612
    const/16 v5, 0x67

    .line 2613
    .line 2614
    aget-byte v5, v0, v5

    .line 2615
    .line 2616
    int-to-byte v5, v5

    .line 2617
    const/16 v6, 0x166

    .line 2618
    .line 2619
    int-to-short v6, v6

    .line 2620
    const/16 v9, 0x467

    .line 2621
    .line 2622
    aget-byte v9, v0, v9

    .line 2623
    .line 2624
    int-to-byte v9, v9

    .line 2625
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 2629
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2630
    .line 2631
    xor-int/lit8 v9, v6, 0x55

    .line 2632
    .line 2633
    and-int/lit8 v6, v6, 0x55

    .line 2634
    .line 2635
    shl-int/lit8 v6, v6, 0x1

    .line 2636
    .line 2637
    add-int/2addr v9, v6

    .line 2638
    rem-int/lit16 v9, v9, 0x80

    .line 2639
    .line 2640
    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2641
    .line 2642
    :try_start_34
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v6

    .line 2646
    aget-byte v9, v0, v27

    .line 2647
    .line 2648
    int-to-byte v9, v9

    .line 2649
    const/16 v11, 0x196

    .line 2650
    .line 2651
    int-to-short v11, v11

    .line 2652
    aget-byte v12, v0, v25

    .line 2653
    .line 2654
    int-to-byte v12, v12

    .line 2655
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v9

    .line 2659
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v11

    .line 2663
    invoke-virtual {v3, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v9

    .line 2667
    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5f

    .line 2671
    :try_start_35
    aget-byte v9, v0, v29

    .line 2672
    .line 2673
    int-to-byte v9, v9

    .line 2674
    const/16 v11, 0x1a0

    .line 2675
    .line 2676
    int-to-short v11, v11

    .line 2677
    aget-byte v12, v0, v30

    .line 2678
    .line 2679
    int-to-byte v12, v12

    .line 2680
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v9

    .line 2684
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    aget-byte v11, v0, v35

    .line 2689
    .line 2690
    int-to-byte v11, v11

    .line 2691
    const/16 v12, 0x1ab

    .line 2692
    .line 2693
    int-to-short v12, v12

    .line 2694
    move-object/from16 v42, v7

    .line 2695
    .line 2696
    aget-byte v7, v0, v25

    .line 2697
    .line 2698
    int-to-byte v7, v7

    .line 2699
    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v7

    .line 2703
    const/4 v11, 0x0

    .line 2704
    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v7

    .line 2708
    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v6

    .line 2712
    check-cast v6, Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5e

    .line 2713
    .line 2714
    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2715
    .line 2716
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2717
    .line 2718
    .line 2719
    const/16 v28, 0x7

    .line 2720
    .line 2721
    aget-byte v9, v0, v28
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5

    .line 2722
    .line 2723
    int-to-byte v9, v9

    .line 2724
    or-int/lit16 v11, v9, 0x1b1

    .line 2725
    .line 2726
    int-to-short v11, v11

    .line 2727
    const/16 v12, 0x56

    .line 2728
    .line 2729
    move-object/from16 v52, v13

    .line 2730
    .line 2731
    int-to-byte v13, v12

    .line 2732
    :try_start_37
    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v9

    .line 2736
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v7

    .line 2746
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 2747
    .line 2748
    .line 2749
    move-result v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_5d

    .line 2750
    move/from16 v9, v37

    .line 2751
    .line 2752
    :try_start_38
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5c

    .line 2756
    :try_start_39
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 2757
    .line 2758
    invoke-direct {v7, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5b

    .line 2759
    .line 2760
    .line 2761
    const/16 v6, 0x1a4e

    .line 2762
    .line 2763
    :try_start_3a
    new-array v6, v6, [B

    .line 2764
    .line 2765
    move/from16 v9, v20

    .line 2766
    .line 2767
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v5

    .line 2771
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    invoke-virtual {v7, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_58

    .line 2779
    :try_start_3b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v5

    .line 2783
    const/16 v9, 0x235

    .line 2784
    .line 2785
    aget-byte v9, v0, v9

    .line 2786
    .line 2787
    int-to-byte v9, v9

    .line 2788
    const/16 v11, 0x1b1

    .line 2789
    .line 2790
    int-to-short v13, v11

    .line 2791
    move/from16 v53, v12

    .line 2792
    .line 2793
    aget-byte v12, v0, v30

    .line 2794
    .line 2795
    int-to-byte v12, v12

    .line 2796
    invoke-static {v9, v13, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v9

    .line 2800
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v9

    .line 2804
    aget-byte v12, v0, v40

    .line 2805
    .line 2806
    int-to-byte v12, v12

    .line 2807
    const/16 v13, 0x1cb

    .line 2808
    .line 2809
    int-to-short v11, v13

    .line 2810
    aget-byte v13, v0, v30

    .line 2811
    .line 2812
    int-to-byte v13, v13

    .line 2813
    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v12

    .line 2817
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v12

    .line 2821
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v12

    .line 2825
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v9

    .line 2829
    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_57

    .line 2833
    :try_start_3c
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v5

    .line 2837
    aget-byte v9, v0, v18

    .line 2838
    .line 2839
    int-to-byte v9, v9

    .line 2840
    const/16 v12, 0x1dd

    .line 2841
    .line 2842
    int-to-short v12, v12

    .line 2843
    aget-byte v13, v0, v30

    .line 2844
    .line 2845
    int-to-byte v13, v13

    .line 2846
    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v9

    .line 2850
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v9

    .line 2854
    aget-byte v13, v0, v40

    .line 2855
    .line 2856
    int-to-byte v13, v13

    .line 2857
    move-object/from16 v56, v6

    .line 2858
    .line 2859
    aget-byte v6, v0, v30

    .line 2860
    .line 2861
    int-to-byte v6, v6

    .line 2862
    invoke-static {v13, v11, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v6

    .line 2866
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v6

    .line 2870
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v6

    .line 2874
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v6

    .line 2878
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_56

    .line 2882
    :try_start_3d
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v6

    .line 2886
    aget-byte v9, v0, v18

    .line 2887
    .line 2888
    int-to-byte v9, v9

    .line 2889
    aget-byte v11, v0, v30

    .line 2890
    .line 2891
    int-to-byte v11, v11

    .line 2892
    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v9

    .line 2896
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v9

    .line 2900
    aget-byte v11, v0, v53

    .line 2901
    .line 2902
    int-to-byte v11, v11

    .line 2903
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_55

    .line 2904
    .line 2905
    or-int/lit16 v13, v13, 0x182

    .line 2906
    .line 2907
    int-to-short v13, v13

    .line 2908
    const/16 v57, 0xf

    .line 2909
    .line 2910
    move-object/from16 v58, v14

    .line 2911
    .line 2912
    :try_start_3e
    aget-byte v14, v0, v57

    .line 2913
    .line 2914
    int-to-byte v14, v14

    .line 2915
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v11

    .line 2919
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v13

    .line 2923
    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v9

    .line 2927
    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_54

    .line 2928
    .line 2929
    .line 2930
    :try_start_3f
    aget-byte v6, v0, v18

    .line 2931
    .line 2932
    int-to-byte v6, v6

    .line 2933
    aget-byte v9, v0, v30

    .line 2934
    .line 2935
    int-to-byte v9, v9

    .line 2936
    invoke-static {v6, v12, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v6

    .line 2940
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v6

    .line 2944
    aget-byte v9, v0, v43

    .line 2945
    .line 2946
    int-to-byte v9, v9

    .line 2947
    or-int/lit16 v11, v9, 0x15a

    .line 2948
    .line 2949
    int-to-short v11, v11

    .line 2950
    aget-byte v0, v0, v19

    .line 2951
    .line 2952
    int-to-byte v0, v0

    .line 2953
    invoke-static {v9, v11, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    const/4 v11, 0x0

    .line 2958
    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_53

    .line 2963
    .line 2964
    .line 2965
    const/16 v0, 0x16

    .line 2966
    .line 2967
    const/16 v5, 0x1a23

    .line 2968
    .line 2969
    move v6, v5

    .line 2970
    move v5, v0

    .line 2971
    move v0, v6

    .line 2972
    move-object/from16 v11, v47

    .line 2973
    .line 2974
    move-object/from16 v6, v56

    .line 2975
    .line 2976
    const/4 v9, 0x0

    .line 2977
    :goto_7f
    const/4 v12, 0x1

    .line 2978
    int-to-long v13, v12

    .line 2979
    :try_start_40
    array-length v12, v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_52

    .line 2980
    move-object/from16 v56, v11

    .line 2981
    .line 2982
    move/from16 v11, v21

    .line 2983
    .line 2984
    :goto_80
    if-ge v11, v12, :cond_2e

    goto :goto_81

    :cond_2e
    nop

    goto :goto_83

    :goto_81
    nop

    .line 2985
    .line 2986
    move/from16 v59, v11

    .line 2987
    .line 2988
    :try_start_41
    aget-byte v11, v6, v59
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 2989
    .line 2990
    move/from16 v60, v12

    .line 2991
    .line 2992
    int-to-long v11, v11

    .line 2993
    shl-long v61, v13, v36

    .line 2994
    .line 2995
    add-long v11, v11, v61

    .line 2996
    .line 2997
    const/16 v61, 0x10

    .line 2998
    .line 2999
    shl-long v61, v13, v61

    .line 3000
    .line 3001
    add-long v11, v11, v61

    .line 3002
    .line 3003
    sub-long v13, v11, v13

    .line 3004
    .line 3005
    xor-int/lit8 v11, v59, 0x24

    .line 3006
    .line 3007
    and-int/lit8 v12, v59, 0x24

    .line 3008
    .line 3009
    const/16 v20, 0x1

    .line 3010
    .line 3011
    shl-int/lit8 v12, v12, 0x1

    .line 3012
    .line 3013
    add-int/2addr v11, v12

    .line 3014
    xor-int/lit8 v12, v11, -0x23

    .line 3015
    .line 3016
    and-int/lit8 v11, v11, -0x23

    .line 3017
    .line 3018
    shl-int/lit8 v11, v11, 0x1

    .line 3019
    .line 3020
    add-int/2addr v11, v12

    .line 3021
    move/from16 v12, v60

    .line 3022
    .line 3023
    goto :goto_80

    .line 3024
    :catchall_11
    move-exception v0

    .line 3025
    move-object v6, v1

    .line 3026
    move-object v1, v2

    .line 3027
    move-object v9, v3

    .line 3028
    move-object/from16 v67, v4

    .line 3029
    .line 3030
    move-object v4, v7

    .line 3031
    move-object/from16 v60, v15

    .line 3032
    .line 3033
    move-object/from16 v15, v23

    .line 3034
    .line 3035
    :goto_82
    const/16 v37, 0x5

    .line 3036
    .line 3037
    move-object v2, v0

    .line 3038
    move/from16 v23, v8

    .line 3039
    .line 3040
    goto/16 :goto_113

    .line 3041
    .line 3042
    :goto_83
    and-int/lit16 v11, v5, 0xa3

    .line 3043
    .line 3044
    or-int/lit16 v12, v5, 0xa3

    .line 3045
    .line 3046
    add-int/2addr v11, v12

    .line 3047
    add-int/lit16 v12, v5, 0xc23

    .line 3048
    .line 3049
    :try_start_42
    aget-byte v12, v6, v12

    .line 3050
    .line 3051
    move-wide/from16 v59, v13

    .line 3052
    .line 3053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3054
    .line 3055
    .line 3056
    move-result-wide v13

    .line 3057
    long-to-int v13, v13

    .line 3058
    mul-int/lit16 v14, v12, 0x20a

    .line 3059
    .line 3060
    neg-int v14, v14

    .line 3061
    neg-int v14, v14

    .line 3062
    const/16 v61, 0x4920

    .line 3063
    .line 3064
    or-int v62, v61, v14

    .line 3065
    .line 3066
    const/16 v20, 0x1

    .line 3067
    .line 3068
    shl-int/lit8 v62, v62, 0x1

    .line 3069
    .line 3070
    xor-int v14, v61, v14

    .line 3071
    .line 3072
    sub-int v62, v62, v14

    .line 3073
    .line 3074
    xor-int v14, v27, v12

    .line 3075
    .line 3076
    and-int v61, v27, v12

    .line 3077
    .line 3078
    or-int v14, v14, v61

    .line 3079
    .line 3080
    xor-int v61, v14, v13

    .line 3081
    .line 3082
    and-int/2addr v14, v13

    .line 3083
    or-int v14, v61, v14

    .line 3084
    .line 3085
    not-int v14, v14

    .line 3086
    mul-int/lit16 v14, v14, 0x209

    .line 3087
    .line 3088
    add-int v14, v14, v62

    .line 3089
    .line 3090
    move/from16 v61, v11

    .line 3091
    .line 3092
    not-int v11, v12

    .line 3093
    xor-int/lit8 v62, v11, -0x24

    .line 3094
    .line 3095
    and-int/lit8 v11, v11, -0x24

    .line 3096
    .line 3097
    or-int v11, v62, v11

    .line 3098
    .line 3099
    not-int v11, v11

    .line 3100
    mul-int/lit16 v11, v11, -0x412

    .line 3101
    .line 3102
    and-int v62, v14, v11

    .line 3103
    .line 3104
    or-int/2addr v11, v14

    .line 3105
    add-int v62, v62, v11

    .line 3106
    .line 3107
    not-int v11, v12

    .line 3108
    or-int/lit8 v11, v11, -0x24

    .line 3109
    .line 3110
    not-int v11, v11

    .line 3111
    not-int v13, v13

    .line 3112
    xor-int v14, v27, v13

    .line 3113
    .line 3114
    and-int v13, v27, v13

    .line 3115
    .line 3116
    or-int/2addr v13, v14

    .line 3117
    xor-int v14, v13, v12

    .line 3118
    .line 3119
    and-int/2addr v12, v13

    .line 3120
    or-int/2addr v12, v14

    .line 3121
    not-int v12, v12

    .line 3122
    xor-int v13, v11, v12

    .line 3123
    .line 3124
    and-int/2addr v11, v12

    .line 3125
    or-int/2addr v11, v13

    .line 3126
    mul-int/lit16 v11, v11, 0x209

    .line 3127
    .line 3128
    neg-int v11, v11

    .line 3129
    neg-int v11, v11

    .line 3130
    xor-int v12, v62, v11

    .line 3131
    .line 3132
    and-int v11, v62, v11

    .line 3133
    .line 3134
    const/16 v20, 0x1

    .line 3135
    .line 3136
    shl-int/lit8 v11, v11, 0x1

    .line 3137
    .line 3138
    add-int/2addr v12, v11

    .line 3139
    int-to-byte v11, v12

    .line 3140
    aput-byte v11, v6, v61

    .line 3141
    .line 3142
    array-length v11, v6

    .line 3143
    neg-int v12, v5

    .line 3144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3145
    .line 3146
    .line 3147
    move-result-wide v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_52

    .line 3148
    long-to-int v13, v13

    .line 3149
    mul-int/lit16 v14, v12, -0x7b7

    .line 3150
    .line 3151
    move/from16 v61, v5

    .line 3152
    .line 3153
    mul-int/lit16 v5, v11, 0x3dd

    .line 3154
    .line 3155
    and-int v62, v14, v5

    .line 3156
    .line 3157
    or-int/2addr v5, v14

    .line 3158
    add-int v62, v62, v5

    .line 3159
    .line 3160
    not-int v5, v12

    .line 3161
    or-int/2addr v5, v11

    .line 3162
    not-int v5, v5

    .line 3163
    xor-int v14, v13, v5

    .line 3164
    .line 3165
    and-int/2addr v5, v13

    .line 3166
    or-int/2addr v5, v14

    .line 3167
    mul-int/lit16 v5, v5, 0x3dc

    .line 3168
    .line 3169
    neg-int v5, v5

    .line 3170
    neg-int v5, v5

    .line 3171
    and-int v14, v62, v5

    .line 3172
    .line 3173
    or-int v5, v62, v5

    .line 3174
    .line 3175
    add-int/2addr v14, v5

    .line 3176
    not-int v5, v11

    .line 3177
    xor-int v62, v5, v12

    .line 3178
    .line 3179
    and-int/2addr v5, v12

    .line 3180
    or-int v5, v62, v5

    .line 3181
    .line 3182
    not-int v5, v5

    .line 3183
    move/from16 v62, v5

    .line 3184
    .line 3185
    not-int v5, v13

    .line 3186
    xor-int v63, v5, v12

    .line 3187
    .line 3188
    and-int v64, v5, v12

    .line 3189
    .line 3190
    move/from16 v65, v5

    .line 3191
    .line 3192
    or-int v5, v63, v64

    .line 3193
    .line 3194
    not-int v5, v5

    .line 3195
    xor-int v63, v62, v5

    .line 3196
    .line 3197
    and-int v5, v62, v5

    .line 3198
    .line 3199
    or-int v5, v63, v5

    .line 3200
    .line 3201
    mul-int/lit16 v5, v5, -0x7b8

    .line 3202
    .line 3203
    add-int/2addr v5, v14

    .line 3204
    not-int v12, v12

    .line 3205
    xor-int v14, v12, v11

    .line 3206
    .line 3207
    and-int/2addr v12, v11

    .line 3208
    or-int/2addr v12, v14

    .line 3209
    not-int v12, v12

    .line 3210
    not-int v14, v11

    .line 3211
    xor-int v62, v14, v13

    .line 3212
    .line 3213
    and-int/2addr v13, v14

    .line 3214
    or-int v13, v62, v13

    .line 3215
    .line 3216
    not-int v13, v13

    .line 3217
    or-int/2addr v12, v13

    .line 3218
    xor-int v13, v65, v11

    .line 3219
    .line 3220
    and-int v11, v65, v11

    .line 3221
    .line 3222
    or-int/2addr v11, v13

    .line 3223
    not-int v11, v11

    .line 3224
    xor-int v13, v12, v11

    .line 3225
    .line 3226
    and-int/2addr v11, v12

    .line 3227
    or-int/2addr v11, v13

    .line 3228
    mul-int/lit16 v11, v11, 0x3dc

    .line 3229
    .line 3230
    add-int/2addr v11, v5

    .line 3231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3232
    .line 3233
    .line 3234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3235
    .line 3236
    .line 3237
    move/from16 v5, v24

    .line 3238
    .line 3239
    :try_start_43
    new-array v12, v5, [Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_51

    .line 3240
    .line 3241
    :try_start_44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v5

    .line 3245
    const/16 v32, 0x2

    .line 3246
    .line 3247
    aput-object v5, v12, v32

    .line 3248
    .line 3249
    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v5

    .line 3253
    const/16 v20, 0x1

    .line 3254
    .line 3255
    aput-object v5, v12, v20

    .line 3256
    .line 3257
    aput-object v6, v12, v21

    .line 3258
    .line 3259
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 3260
    .line 3261
    const/16 v6, 0x1fa

    .line 3262
    .line 3263
    aget-byte v6, v5, v6

    .line 3264
    .line 3265
    int-to-byte v6, v6

    .line 3266
    or-int/lit16 v11, v6, 0x1e0

    .line 3267
    .line 3268
    int-to-short v11, v11

    .line 3269
    aget-byte v13, v5, v30

    .line 3270
    .line 3271
    int-to-byte v13, v13

    .line 3272
    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v6

    .line 3276
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v6

    .line 3280
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3281
    .line 3282
    filled-new-array {v4, v11, v11}, [Ljava/lang/Class;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v13

    .line 3286
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v6

    .line 3290
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v6
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_50

    .line 3294
    :try_start_45
    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_4f

    .line 3295
    .line 3296
    const/16 v13, 0x20

    .line 3297
    .line 3298
    if-nez v12, :cond_2f

    goto :goto_84

    :cond_2f
    nop

    goto/16 :goto_89

    :goto_84
    nop

    .line 3299
    .line 3300
    :try_start_46
    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3301
    .line 3302
    sget-object v73, Lcom/appsflyer/internal/AFi1hSDK;->a:Ljava/lang/String;

    if-nez v73, :cond_30

    goto :goto_85

    :cond_30
    nop

    goto :goto_86

    :goto_85
    nop

    const v72, 0x78961af6

    const v74, -0x6bf50150

    add-int v72, v72, v74

    add-int/lit8 v72, v72, -0x58

    invoke-static/range {v72 .. v72}, Lcom/appsflyer/internal/AFi1hSDK;->a(I)[C

    move-result-object v73

    new-instance v72, Ljava/lang/String;

    invoke-direct/range {v72 .. v73}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v72 .. v72}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/appsflyer/internal/AFi1hSDK;->a:Ljava/lang/String;

    :goto_86
    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->a:Ljava/lang/String;

    .line 3303
    .line 3304
    move/from16 v14, v21

    .line 3305
    .line 3306
    invoke-static {v12, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 3307
    .line 3308
    .line 3309
    move-result v12

    .line 3310
    neg-int v12, v12

    .line 3311
    const v14, -0x67d2c4d8

    .line 3312
    .line 3313
    .line 3314
    and-int v59, v12, v14

    .line 3315
    .line 3316
    or-int/2addr v12, v14

    .line 3317
    add-int v12, v59, v12

    .line 3318
    .line 3319
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3320
    .line 3321
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 3322
    .line 3323
    .line 3324
    move-result-wide v62

    .line 3325
    shr-long v62, v62, v13

    .line 3326
    .line 3327
    const-wide v64, -0x8e73758317c9a41L    # -4.994640946226606E265

    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    sub-long v64, v64, v62

    .line 3333
    .line 3334
    move/from16 v62, v13

    .line 3335
    .line 3336
    xor-long v13, v59, v64

    .line 3337
    .line 3338
    long-to-int v13, v13

    .line 3339
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3340
    .line 3341
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 3342
    .line 3343
    .line 3344
    move-result-wide v63

    .line 3345
    shr-long v63, v63, v62

    .line 3346
    .line 3347
    const-wide v65, -0x8e73758317c9a48L    # -4.994640946226601E265

    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    add-long v63, v63, v65

    .line 3353
    .line 3354
    move-object v14, v5

    .line 3355
    move-object/from16 v65, v6

    .line 3356
    .line 3357
    xor-long v5, v59, v63

    .line 3358
    .line 3359
    long-to-int v5, v5

    .line 3360
    new-array v5, v5, [I

    .line 3361
    .line 3362
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3363
    .line 3364
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 3365
    .line 3366
    .line 3367
    move-result-wide v63

    .line 3368
    shr-long v63, v63, v62

    .line 3369
    .line 3370
    const-wide v66, -0x8e73758317c9a46L    # -4.994640946226603E265

    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    add-long v63, v63, v66

    .line 3376
    .line 3377
    move-object/from16 v66, v5

    .line 3378
    .line 3379
    xor-long v5, v59, v63

    .line 3380
    .line 3381
    long-to-int v5, v5

    .line 3382
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    .line 3383
    .line 3384
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 3385
    .line 3386
    .line 3387
    move-result v6

    .line 3388
    shr-int/lit8 v6, v6, 0x10

    .line 3389
    .line 3390
    xor-int/lit8 v63, v6, 0x20

    .line 3391
    .line 3392
    and-int/lit8 v6, v6, 0x20

    .line 3393
    .line 3394
    const/16 v20, 0x1

    .line 3395
    .line 3396
    shl-int/lit8 v6, v6, 0x1

    .line 3397
    .line 3398
    add-int v6, v63, v6

    .line 3399
    .line 3400
    int-to-byte v6, v6

    .line 3401
    move/from16 v63, v5

    .line 3402
    .line 3403
    ushr-long v5, v59, v6

    .line 3404
    .line 3405
    long-to-int v5, v5

    .line 3406
    and-int v6, v5, v12

    .line 3407
    .line 3408
    not-int v6, v6

    .line 3409
    or-int/2addr v5, v12

    .line 3410
    and-int/2addr v5, v6

    .line 3411
    aput v5, v66, v63

    .line 3412
    .line 3413
    sget-wide v5, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    .line 3414
    .line 3415
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 3416
    .line 3417
    .line 3418
    move-result-wide v59

    .line 3419
    const/16 v62, 0x30

    .line 3420
    .line 3421
    shr-long v59, v59, v62

    .line 3422
    .line 3423
    const-wide v62, -0x8e73758317c9a45L

    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    add-long v59, v59, v62

    .line 3429
    .line 3430
    xor-long v5, v5, v59

    .line 3431
    .line 3432
    long-to-int v5, v5

    .line 3433
    move/from16 v59, v5

    .line 3434
    .line 3435
    sget-wide v5, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    .line 3436
    .line 3437
    long-to-int v5, v5

    .line 3438
    not-int v6, v12

    .line 3439
    and-int/2addr v6, v5

    .line 3440
    not-int v5, v5

    .line 3441
    and-int/2addr v5, v12

    .line 3442
    or-int/2addr v5, v6

    .line 3443
    aput v5, v66, v59

    .line 3444
    .line 3445
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->afVerboseLog:I

    .line 3446
    .line 3447
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->afWarnLog:[B

    .line 3448
    .line 3449
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:I
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 3450
    .line 3451
    sget v59, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 3452
    .line 3453
    xor-int/lit8 v60, v59, 0x19

    .line 3454
    .line 3455
    and-int/lit8 v59, v59, 0x19

    .line 3456
    .line 3457
    const/16 v20, 0x1

    .line 3458
    .line 3459
    shl-int/lit8 v59, v59, 0x1

    .line 3460
    .line 3461
    move/from16 v62, v5

    .line 3462
    .line 3463
    add-int v5, v60, v59

    .line 3464
    .line 3465
    rem-int/lit16 v5, v5, 0x80

    .line 3466
    .line 3467
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 3468
    .line 3469
    move/from16 v5, v36

    .line 3470
    .line 3471
    move-object/from16 v36, v6

    .line 3472
    .line 3473
    :try_start_47
    new-array v6, v5, [Ljava/lang/Object;

    .line 3474
    .line 3475
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v12

    .line 3479
    const/16 v37, 0x5

    .line 3480
    .line 3481
    aput-object v12, v6, v37

    .line 3482
    .line 3483
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v12

    .line 3487
    aput-object v12, v6, v33

    .line 3488
    .line 3489
    const/16 v24, 0x3

    .line 3490
    .line 3491
    aput-object v36, v6, v24

    .line 3492
    .line 3493
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3494
    .line 3495
    .line 3496
    move-result-object v12

    .line 3497
    const/16 v32, 0x2

    .line 3498
    .line 3499
    aput-object v12, v6, v32

    .line 3500
    .line 3501
    const/16 v20, 0x1

    .line 3502
    .line 3503
    aput-object v66, v6, v20

    .line 3504
    .line 3505
    const/16 v21, 0x0

    .line 3506
    .line 3507
    aput-object v65, v6, v21

    .line 3508
    .line 3509
    const/16 v12, 0xb0

    .line 3510
    .line 3511
    aget-byte v12, v14, v12

    .line 3512
    .line 3513
    int-to-byte v12, v12

    .line 3514
    const/16 v13, 0x216

    .line 3515
    .line 3516
    int-to-short v13, v13

    .line 3517
    aget-byte v5, v14, v19

    .line 3518
    .line 3519
    int-to-byte v5, v5

    .line 3520
    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v5

    .line 3524
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v5

    .line 3528
    aget-byte v12, v14, v40

    .line 3529
    .line 3530
    int-to-byte v12, v12

    .line 3531
    move-object/from16 v64, v11

    .line 3532
    .line 3533
    const/16 v13, 0x1cb

    .line 3534
    .line 3535
    int-to-short v11, v13

    .line 3536
    aget-byte v13, v14, v30

    .line 3537
    .line 3538
    int-to-byte v13, v13

    .line 3539
    invoke-static {v12, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v11

    .line 3543
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v62

    .line 3547
    const-class v63, [I

    .line 3548
    .line 3549
    const-class v65, [B

    .line 3550
    .line 3551
    move-object/from16 v66, v64

    .line 3552
    .line 3553
    move-object/from16 v67, v64

    .line 3554
    .line 3555
    filled-new-array/range {v62 .. v67}, [Ljava/lang/Class;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v11

    .line 3559
    move-object/from16 v13, v64

    .line 3560
    .line 3561
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v5

    .line 3565
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v5
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_12

    .line 3569
    move-object/from16 v62, v9

    .line 3570
    .line 3571
    move-object/from16 v59, v14

    .line 3572
    .line 3573
    move-object/from16 v60, v15

    .line 3574
    .line 3575
    goto/16 :goto_8a

    .line 3576
    .line 3577
    :catchall_12
    move-exception v0

    .line 3578
    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v5

    .line 3582
    if-eqz v5, :cond_31

    goto :goto_87

    :cond_31
    nop

    goto :goto_88

    :goto_87
    nop

    .line 3583
    .line 3584
    throw v5

    .line 3585
    :catchall_13
    move-exception v0

    .line 3586
    move-object v6, v1

    .line 3587
    move-object v1, v2

    .line 3588
    move-object v9, v3

    .line 3589
    move-object/from16 v67, v4

    .line 3590
    .line 3591
    move-object v4, v7

    .line 3592
    move-object/from16 v60, v15

    .line 3593
    .line 3594
    move-object/from16 v15, v23

    .line 3595
    .line 3596
    const/16 v24, 0x3

    .line 3597
    .line 3598
    goto/16 :goto_82

    .line 3599
    .line 3600
    :goto_88
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 3601
    :goto_89
    move-object v14, v5

    .line 3602
    move-object/from16 v65, v6

    .line 3603
    .line 3604
    move/from16 v62, v13

    .line 3605
    .line 3606
    move-object v13, v11

    .line 3607
    :try_start_49
    sput-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    .line 3608
    .line 3609
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 3610
    .line 3611
    .line 3612
    move-result-wide v5

    .line 3613
    shr-long v5, v5, v62

    .line 3614
    .line 3615
    const-wide v62, -0x4e391ee2deee76a4L    # -6.63001784658703E-69

    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    add-long v5, v5, v62

    .line 3621
    .line 3622
    xor-long v5, v59, v5

    .line 3623
    .line 3624
    long-to-int v5, v5

    .line 3625
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    .line 3626
    .line 3627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3628
    .line 3629
    .line 3630
    move-result-wide v62

    .line 3631
    const/16 v6, 0x30

    .line 3632
    .line 3633
    shr-long v62, v62, v6

    .line 3634
    .line 3635
    const-wide v66, 0x4e391ee29bac8a16L    # 6.772512565947556E68

    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    add-long v62, v62, v66

    .line 3641
    .line 3642
    move v11, v5

    .line 3643
    xor-long v5, v59, v62

    .line 3644
    .line 3645
    long-to-int v5, v5

    .line 3646
    sget-wide v59, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    .line 3647
    .line 3648
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3649
    .line 3650
    .line 3651
    move-result-wide v62
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_4f

    .line 3652
    const/16 v6, 0x30

    .line 3653
    .line 3654
    shr-long v62, v62, v6

    .line 3655
    .line 3656
    const-wide v66, -0x4e391ee2ed0df4d7L    # -6.630017602649478E-69

    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    sub-long v66, v66, v62

    .line 3662
    .line 3663
    move/from16 v62, v5

    .line 3664
    .line 3665
    xor-long v5, v59, v66

    .line 3666
    .line 3667
    long-to-int v5, v5

    .line 3668
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 3669
    .line 3670
    and-int/lit8 v59, v6, 0x79

    .line 3671
    .line 3672
    or-int/lit8 v6, v6, 0x79

    .line 3673
    .line 3674
    add-int v6, v59, v6

    .line 3675
    .line 3676
    rem-int/lit16 v6, v6, 0x80

    .line 3677
    .line 3678
    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 3679
    .line 3680
    move/from16 v59, v5

    .line 3681
    .line 3682
    move/from16 v6, v33

    .line 3683
    .line 3684
    :try_start_4a
    new-array v5, v6, [Ljava/lang/Object;

    .line 3685
    .line 3686
    invoke-static/range {v59 .. v59}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v6
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4d

    .line 3690
    const/16 v24, 0x3

    .line 3691
    .line 3692
    :try_start_4b
    aput-object v6, v5, v24
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4e

    .line 3693
    .line 3694
    :try_start_4c
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v6

    .line 3698
    const/16 v32, 0x2

    .line 3699
    .line 3700
    aput-object v6, v5, v32

    .line 3701
    .line 3702
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3703
    .line 3704
    .line 3705
    move-result-object v6

    .line 3706
    const/16 v20, 0x1

    .line 3707
    .line 3708
    aput-object v6, v5, v20

    .line 3709
    .line 3710
    const/16 v21, 0x0

    .line 3711
    .line 3712
    aput-object v65, v5, v21

    .line 3713
    .line 3714
    const/16 v6, 0x375

    .line 3715
    .line 3716
    aget-byte v6, v14, v6

    .line 3717
    .line 3718
    int-to-byte v6, v6

    .line 3719
    xor-int/lit16 v11, v6, 0x214

    .line 3720
    .line 3721
    move/from16 v59, v11

    .line 3722
    .line 3723
    and-int/lit16 v11, v6, 0x214

    .line 3724
    .line 3725
    or-int v11, v59, v11

    .line 3726
    .line 3727
    int-to-short v11, v11

    .line 3728
    move-object/from16 v59, v14

    .line 3729
    .line 3730
    aget-byte v14, v59, v19

    .line 3731
    .line 3732
    int-to-byte v14, v14

    .line 3733
    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v6

    .line 3737
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    .line 3738
    .line 3739
    check-cast v11, Ljava/lang/ClassLoader;

    .line 3740
    .line 3741
    const/4 v14, 0x1

    .line 3742
    invoke-static {v6, v14, v11}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v6

    .line 3746
    aget-byte v11, v59, v31
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4d

    .line 3747
    .line 3748
    int-to-byte v11, v11

    .line 3749
    const/16 v14, 0x254

    .line 3750
    .line 3751
    int-to-short v14, v14

    .line 3752
    move-object/from16 v60, v15

    .line 3753
    .line 3754
    :try_start_4d
    aget-byte v15, v59, v25

    .line 3755
    .line 3756
    int-to-byte v15, v15

    .line 3757
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v11

    .line 3761
    aget-byte v14, v59, v40

    .line 3762
    .line 3763
    int-to-byte v14, v14

    .line 3764
    move-object/from16 v62, v9

    .line 3765
    .line 3766
    const/16 v15, 0x1cb

    .line 3767
    .line 3768
    int-to-short v9, v15

    .line 3769
    aget-byte v15, v59, v30

    .line 3770
    .line 3771
    int-to-byte v15, v15

    .line 3772
    invoke-static {v14, v9, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v9

    .line 3776
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v9

    .line 3780
    sget-object v14, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 3781
    .line 3782
    filled-new-array {v9, v13, v13, v14}, [Ljava/lang/Class;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v9

    .line 3786
    invoke-virtual {v6, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v6

    .line 3790
    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4c

    .line 3794
    :goto_8a
    :try_start_4e
    aget-byte v6, v59, v40

    .line 3795
    .line 3796
    int-to-byte v6, v6

    .line 3797
    const/16 v15, 0x1cb

    .line 3798
    .line 3799
    int-to-short v9, v15

    .line 3800
    aget-byte v11, v59, v30

    .line 3801
    .line 3802
    int-to-byte v11, v11

    .line 3803
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v6

    .line 3807
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v6

    .line 3811
    aget-byte v11, v59, v17

    .line 3812
    .line 3813
    int-to-byte v11, v11

    .line 3814
    const/16 v12, 0x25d

    .line 3815
    .line 3816
    int-to-short v12, v12

    .line 3817
    aget-byte v14, v59, v43

    .line 3818
    .line 3819
    int-to-byte v14, v14

    .line 3820
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v11

    .line 3824
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3825
    .line 3826
    filled-new-array {v12}, [Ljava/lang/Class;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v12

    .line 3830
    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v6

    .line 3834
    const/16 v11, 0x14

    .line 3835
    .line 3836
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v11

    .line 3840
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v11

    .line 3844
    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4b

    .line 3845
    .line 3846
    .line 3847
    if-eqz v41, :cond_32

    goto :goto_8b

    :cond_32
    nop

    goto/16 :goto_c5

    :goto_8b
    nop

    .line 3848
    .line 3849
    :try_start_4f
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 3850
    .line 3851
    if-nez v11, :cond_33

    goto :goto_8c

    :cond_33
    nop

    goto :goto_8d

    :goto_8c
    nop

    .line 3852
    .line 3853
    move-object/from16 v12, v45

    .line 3854
    .line 3855
    goto :goto_8e

    .line 3856
    :goto_8d
    move-object/from16 v12, v42

    .line 3857
    .line 3858
    :goto_8e
    if-nez v11, :cond_34

    goto :goto_8f

    :cond_34
    nop

    goto :goto_90

    :goto_8f
    nop

    .line 3859
    .line 3860
    move-object/from16 v11, v51

    .line 3861
    .line 3862
    goto :goto_91

    .line 3863
    :goto_90
    move-object/from16 v11, v49

    .line 3864
    .line 3865
    :goto_91
    aget-byte v14, v59, v40

    .line 3866
    .line 3867
    int-to-byte v14, v14

    .line 3868
    const/16 v55, 0x11b

    .line 3869
    .line 3870
    aget-byte v6, v59, v30

    .line 3871
    .line 3872
    int-to-byte v6, v6

    .line 3873
    invoke-static {v14, v9, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v6

    .line 3877
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v6

    .line 3881
    aget-byte v14, v59, v17
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2d

    .line 3882
    .line 3883
    int-to-byte v14, v14

    .line 3884
    const/16 v15, 0x260

    .line 3885
    .line 3886
    int-to-short v15, v15

    .line 3887
    move-object/from16 v64, v7

    .line 3888
    .line 3889
    :try_start_50
    aget-byte v7, v59, v57

    .line 3890
    .line 3891
    int-to-byte v7, v7

    .line 3892
    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3893
    .line 3894
    .line 3895
    move-result-object v7

    .line 3896
    filled-new-array {v4, v13, v13}, [Ljava/lang/Class;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v14

    .line 3900
    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3901
    .line 3902
    .line 3903
    move-result-object v6

    .line 3904
    aget-byte v7, v59, v34

    .line 3905
    .line 3906
    neg-int v7, v7

    .line 3907
    int-to-byte v7, v7

    .line 3908
    const/16 v14, 0x147

    .line 3909
    .line 3910
    int-to-short v14, v14

    .line 3911
    aget-byte v15, v59, v30

    .line 3912
    .line 3913
    int-to-byte v15, v15

    .line 3914
    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v7

    .line 3918
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3919
    .line 3920
    .line 3921
    move-result-object v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2c

    .line 3922
    :try_start_51
    aget-byte v14, v59, v29

    .line 3923
    .line 3924
    int-to-byte v14, v14

    .line 3925
    aget-byte v15, v59, v30

    .line 3926
    .line 3927
    int-to-byte v15, v15

    .line 3928
    invoke-static {v14, v8, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v14

    .line 3932
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v14

    .line 3936
    filled-new-array {v14}, [Ljava/lang/Class;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v14

    .line 3940
    invoke-virtual {v7, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v14

    .line 3944
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v15

    .line 3948
    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v14
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_f
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    .line 3952
    if-eqz v44, :cond_35

    goto :goto_92

    :cond_35
    nop

    goto :goto_96

    :goto_92
    nop

    .line 3953
    .line 3954
    :try_start_52
    aget-byte v15, v59, v29

    .line 3955
    .line 3956
    int-to-byte v15, v15

    .line 3957
    move/from16 v65, v9

    .line 3958
    .line 3959
    aget-byte v9, v59, v30

    .line 3960
    .line 3961
    int-to-byte v9, v9

    .line 3962
    invoke-static {v15, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v9

    .line 3966
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v9

    .line 3970
    aget-byte v15, v59, v27
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_15

    .line 3971
    .line 3972
    int-to-byte v15, v15

    .line 3973
    move-object/from16 v66, v2

    .line 3974
    .line 3975
    const/16 v2, 0x263

    .line 3976
    .line 3977
    int-to-short v2, v2

    .line 3978
    move-object/from16 v67, v1

    .line 3979
    .line 3980
    :try_start_53
    aget-byte v1, v59, v43

    .line 3981
    .line 3982
    int-to-byte v1, v1

    .line 3983
    invoke-static {v15, v2, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v1

    .line 3987
    const/4 v2, 0x0

    .line 3988
    invoke-virtual {v9, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    invoke-virtual {v1, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v1

    .line 3996
    check-cast v1, Ljava/lang/Boolean;

    .line 3997
    .line 3998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_14

    .line 3999
    .line 4000
    .line 4001
    goto :goto_97

    .line 4002
    :catchall_14
    move-exception v0

    .line 4003
    goto :goto_93

    .line 4004
    :catchall_15
    move-exception v0

    .line 4005
    move-object/from16 v67, v1

    .line 4006
    .line 4007
    move-object/from16 v66, v2

    .line 4008
    .line 4009
    :goto_93
    :try_start_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v1

    .line 4013
    if-eqz v1, :cond_36

    goto :goto_94

    :cond_36
    nop

    goto :goto_95

    :goto_94
    nop

    .line 4014
    .line 4015
    throw v1

    .line 4016
    :catchall_16
    move-exception v0

    .line 4017
    move-object/from16 v15, v23

    .line 4018
    .line 4019
    move-object/from16 v1, v66

    .line 4020
    .line 4021
    move-object/from16 v2, v67

    .line 4022
    .line 4023
    const/4 v5, 0x4

    .line 4024
    goto/16 :goto_be

    .line 4025
    .line 4026
    :catch_e
    move-exception v0

    .line 4027
    move-object/from16 v15, v23

    .line 4028
    .line 4029
    move-object/from16 v2, v67

    .line 4030
    .line 4031
    const/4 v5, 0x4

    .line 4032
    goto/16 :goto_ba

    .line 4033
    .line 4034
    :goto_95
    throw v0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_e
    .catchall {:try_start_54 .. :try_end_54} :catchall_16

    .line 4035
    :goto_96
    move-object/from16 v67, v1

    .line 4036
    .line 4037
    move-object/from16 v66, v2

    .line 4038
    .line 4039
    move/from16 v65, v9

    .line 4040
    .line 4041
    :goto_97
    const/16 v1, 0x400

    .line 4042
    .line 4043
    :try_start_55
    new-array v2, v1, [B

    .line 4044
    .line 4045
    aget-byte v9, v59, v43

    .line 4046
    .line 4047
    int-to-byte v9, v9

    .line 4048
    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 4049
    .line 4050
    xor-int/lit16 v1, v15, 0x200

    .line 4051
    .line 4052
    and-int/lit16 v15, v15, 0x200

    .line 4053
    .line 4054
    or-int/2addr v1, v15

    .line 4055
    int-to-short v1, v1

    .line 4056
    const/16 v28, 0x7

    .line 4057
    .line 4058
    aget-byte v15, v59, v28

    .line 4059
    .line 4060
    int-to-byte v15, v15

    .line 4061
    invoke-static {v9, v1, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v1

    .line 4065
    filled-new-array {v4, v13, v13}, [Ljava/lang/Class;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v9

    .line 4069
    invoke-virtual {v7, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_24

    .line 4073
    :goto_98
    if-lez v0, :cond_37

    goto :goto_99

    :cond_37
    nop

    goto :goto_9c

    :goto_99
    nop

    .line 4074
    .line 4075
    sget v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4076
    .line 4077
    add-int/lit8 v9, v9, 0x29

    .line 4078
    .line 4079
    rem-int/lit16 v13, v9, 0x80

    .line 4080
    .line 4081
    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4082
    .line 4083
    const/16 v32, 0x2

    .line 4084
    .line 4085
    rem-int/lit8 v9, v9, 0x2

    .line 4086
    .line 4087
    if-eqz v9, :cond_38

    goto :goto_9a

    :cond_38
    nop

    goto :goto_9e

    :goto_9a
    nop

    .line 4088
    .line 4089
    const/4 v9, 0x5

    .line 4090
    :try_start_56
    new-array v13, v9, [Ljava/lang/Object;

    .line 4091
    .line 4092
    const/16 v21, 0x0

    .line 4093
    .line 4094
    aput-object v2, v13, v21

    .line 4095
    .line 4096
    const/16 v20, 0x1

    .line 4097
    .line 4098
    aput-object v22, v13, v20

    .line 4099
    .line 4100
    const/16 v9, 0x400

    .line 4101
    .line 4102
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 4103
    .line 4104
    .line 4105
    move-result v15

    .line 4106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v9

    .line 4110
    const/16 v32, 0x2

    .line 4111
    .line 4112
    aput-object v9, v13, v32

    .line 4113
    .line 4114
    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v9

    .line 4118
    check-cast v9, Ljava/lang/Integer;

    .line 4119
    .line 4120
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 4121
    .line 4122
    .line 4123
    move-result v9
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 4124
    const/4 v13, -0x1

    .line 4125
    if-eq v9, v13, :cond_39

    goto :goto_9b

    :cond_39
    nop

    goto :goto_9c

    :goto_9b
    nop

    .line 4126
    .line 4127
    move-object/from16 v15, v23

    .line 4128
    .line 4129
    goto :goto_a0

    .line 4130
    :goto_9c
    move-object/from16 v15, v23

    .line 4131
    .line 4132
    :goto_9d
    const/4 v5, 0x4

    .line 4133
    goto/16 :goto_a6

    .line 4134
    .line 4135
    :goto_9e
    const/16 v9, 0x400

    .line 4136
    .line 4137
    :try_start_57
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 4138
    .line 4139
    .line 4140
    move-result v13

    .line 4141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v13
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_19

    .line 4145
    move-object/from16 v15, v23

    .line 4146
    .line 4147
    :try_start_58
    filled-new-array {v2, v15, v13}, [Ljava/lang/Object;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v13

    .line 4151
    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v13

    .line 4155
    check-cast v13, Ljava/lang/Integer;

    .line 4156
    .line 4157
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 4158
    .line 4159
    .line 4160
    move-result v13
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_18

    .line 4161
    const/4 v9, -0x1

    .line 4162
    if-eq v13, v9, :cond_3a

    goto :goto_9f

    :cond_3a
    nop

    goto :goto_9d

    :goto_9f
    nop

    .line 4163
    .line 4164
    move v9, v13

    .line 4165
    :goto_a0
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 4166
    .line 4167
    xor-int/lit8 v23, v13, 0x41

    .line 4168
    .line 4169
    and-int/lit8 v13, v13, 0x41

    .line 4170
    .line 4171
    const/16 v20, 0x1

    .line 4172
    .line 4173
    shl-int/lit8 v13, v13, 0x1

    .line 4174
    .line 4175
    add-int v13, v23, v13

    .line 4176
    .line 4177
    move-object/from16 v23, v5

    .line 4178
    .line 4179
    rem-int/lit16 v5, v13, 0x80

    .line 4180
    .line 4181
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 4182
    .line 4183
    const/16 v32, 0x2

    .line 4184
    .line 4185
    rem-int/lit8 v13, v13, 0x2

    .line 4186
    .line 4187
    if-eqz v13, :cond_3b

    goto :goto_a1

    :cond_3b
    nop

    goto :goto_a4

    :goto_a1
    nop

    .line 4188
    .line 4189
    const/4 v5, 0x4

    .line 4190
    :try_start_59
    new-array v13, v5, [Ljava/lang/Object;

    .line 4191
    .line 4192
    aput-object v2, v13, v20

    .line 4193
    .line 4194
    aput-object v22, v13, v20

    .line 4195
    .line 4196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v33

    .line 4200
    const/16 v24, 0x3

    .line 4201
    .line 4202
    aput-object v33, v13, v24

    .line 4203
    .line 4204
    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    .line 4206
    .line 4207
    mul-int/2addr v0, v9

    .line 4208
    :goto_a2
    move-object/from16 v5, v23

    .line 4209
    .line 4210
    move-object/from16 v23, v15

    .line 4211
    .line 4212
    goto/16 :goto_98

    .line 4213
    .line 4214
    :catchall_17
    move-exception v0

    .line 4215
    :goto_a3
    move-object/from16 v1, v66

    .line 4216
    .line 4217
    move-object/from16 v2, v67

    .line 4218
    .line 4219
    goto/16 :goto_be

    .line 4220
    .line 4221
    :goto_a4
    const/4 v5, 0x4

    .line 4222
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4223
    .line 4224
    .line 4225
    move-result-object v13

    .line 4226
    filled-new-array {v2, v15, v13}, [Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v13

    .line 4230
    invoke-virtual {v1, v14, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_17

    .line 4231
    .line 4232
    .line 4233
    neg-int v9, v9

    .line 4234
    not-int v9, v9

    .line 4235
    sub-int/2addr v0, v9

    .line 4236
    const/16 v20, 0x1

    .line 4237
    .line 4238
    add-int/lit8 v0, v0, -0x1

    .line 4239
    .line 4240
    goto :goto_a2

    .line 4241
    :catchall_18
    move-exception v0

    .line 4242
    :goto_a5
    const/4 v5, 0x4

    .line 4243
    goto :goto_a3

    .line 4244
    :catchall_19
    move-exception v0

    .line 4245
    move-object/from16 v15, v23

    .line 4246
    .line 4247
    goto :goto_a5

    .line 4248
    :goto_a6
    :try_start_5a
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4249
    .line 4250
    aget-byte v1, v0, v43

    .line 4251
    .line 4252
    int-to-byte v1, v1

    .line 4253
    xor-int/lit16 v2, v1, 0x271

    .line 4254
    .line 4255
    and-int/lit16 v6, v1, 0x271

    .line 4256
    .line 4257
    or-int/2addr v2, v6

    .line 4258
    int-to-short v2, v2

    .line 4259
    aget-byte v6, v0, v25

    .line 4260
    .line 4261
    int-to-byte v6, v6

    .line 4262
    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v1

    .line 4266
    const/4 v2, 0x0

    .line 4267
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v1

    .line 4271
    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4272
    .line 4273
    .line 4274
    move-result-object v1

    .line 4275
    aget-byte v2, v0, v16

    .line 4276
    .line 4277
    int-to-byte v2, v2

    .line 4278
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 4279
    .line 4280
    xor-int/lit16 v9, v6, 0x208

    .line 4281
    .line 4282
    and-int/lit16 v6, v6, 0x208

    .line 4283
    .line 4284
    or-int/2addr v6, v9

    .line 4285
    int-to-short v6, v6

    .line 4286
    aget-byte v9, v0, v30

    .line 4287
    .line 4288
    int-to-byte v9, v9

    .line 4289
    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v2

    .line 4293
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v2

    .line 4297
    aget-byte v6, v0, v17

    .line 4298
    .line 4299
    int-to-byte v6, v6

    .line 4300
    const/16 v9, 0x28e

    .line 4301
    .line 4302
    int-to-short v9, v9

    .line 4303
    aget-byte v13, v0, v43

    .line 4304
    .line 4305
    int-to-byte v13, v13

    .line 4306
    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v6

    .line 4310
    const/4 v9, 0x0

    .line 4311
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v2

    .line 4315
    invoke-virtual {v2, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4316
    .line 4317
    .line 4318
    aget-byte v1, v0, v43

    .line 4319
    .line 4320
    int-to-byte v1, v1

    .line 4321
    xor-int/lit16 v2, v1, 0x15a

    .line 4322
    .line 4323
    and-int/lit16 v6, v1, 0x15a

    .line 4324
    .line 4325
    or-int/2addr v2, v6

    .line 4326
    int-to-short v2, v2

    .line 4327
    aget-byte v6, v0, v19

    .line 4328
    .line 4329
    int-to-byte v6, v6

    .line 4330
    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4331
    .line 4332
    .line 4333
    move-result-object v1

    .line 4334
    const/4 v2, 0x0

    .line 4335
    invoke-virtual {v7, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4336
    .line 4337
    .line 4338
    move-result-object v1

    .line 4339
    invoke-virtual {v1, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4340
    .line 4341
    .line 4342
    aget-byte v1, v0, v19

    .line 4343
    .line 4344
    int-to-byte v1, v1

    .line 4345
    const/16 v2, 0x291

    .line 4346
    .line 4347
    int-to-short v2, v2

    .line 4348
    aget-byte v6, v0, v55

    .line 4349
    .line 4350
    int-to-byte v6, v6

    .line 4351
    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4352
    .line 4353
    .line 4354
    move-result-object v1

    .line 4355
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v1

    .line 4359
    aget-byte v2, v0, v35

    .line 4360
    .line 4361
    int-to-byte v2, v2

    .line 4362
    const/16 v6, 0x2a5

    .line 4363
    .line 4364
    int-to-short v6, v6

    .line 4365
    aget-byte v7, v0, v29

    .line 4366
    .line 4367
    int-to-byte v7, v7

    .line 4368
    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v2

    .line 4372
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4373
    .line 4374
    filled-new-array {v10, v10, v6}, [Ljava/lang/Class;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v6

    .line 4378
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_20

    .line 4382
    :try_start_5b
    aget-byte v2, v0, v29

    .line 4383
    .line 4384
    int-to-byte v2, v2

    .line 4385
    aget-byte v6, v0, v30

    .line 4386
    .line 4387
    int-to-byte v6, v6

    .line 4388
    invoke-static {v2, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v2

    .line 4392
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v2

    .line 4396
    const/16 v6, 0xd

    .line 4397
    .line 4398
    aget-byte v6, v0, v6

    .line 4399
    .line 4400
    int-to-byte v6, v6

    .line 4401
    const/16 v7, 0x2ab

    .line 4402
    .line 4403
    int-to-short v7, v7

    .line 4404
    aget-byte v9, v0, v25

    .line 4405
    .line 4406
    int-to-byte v9, v9

    .line 4407
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4408
    .line 4409
    .line 4410
    move-result-object v6

    .line 4411
    const/4 v9, 0x0

    .line 4412
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4413
    .line 4414
    .line 4415
    move-result-object v2

    .line 4416
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_23

    .line 4420
    :try_start_5c
    aget-byte v6, v0, v29

    .line 4421
    .line 4422
    int-to-byte v6, v6

    .line 4423
    aget-byte v9, v0, v30

    .line 4424
    .line 4425
    int-to-byte v9, v9

    .line 4426
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v6

    .line 4430
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v6

    .line 4434
    const/16 v9, 0xd

    .line 4435
    .line 4436
    aget-byte v9, v0, v9

    .line 4437
    .line 4438
    int-to-byte v9, v9

    .line 4439
    aget-byte v13, v0, v25

    .line 4440
    .line 4441
    int-to-byte v13, v13

    .line 4442
    invoke-static {v9, v7, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v7

    .line 4446
    const/4 v9, 0x0

    .line 4447
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4448
    .line 4449
    .line 4450
    move-result-object v6

    .line 4451
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    .line 4455
    :try_start_5d
    filled-new-array {v2, v6, v15}, [Ljava/lang/Object;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v2

    .line 4459
    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4460
    .line 4461
    .line 4462
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    .line 4463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4464
    .line 4465
    .line 4466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4467
    .line 4468
    .line 4469
    :try_start_5e
    aget-byte v2, v0, v29

    .line 4470
    .line 4471
    int-to-byte v2, v2

    .line 4472
    aget-byte v6, v0, v30

    .line 4473
    .line 4474
    int-to-byte v6, v6

    .line 4475
    invoke-static {v2, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v2

    .line 4479
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v2

    .line 4483
    aget-byte v6, v0, v57

    .line 4484
    .line 4485
    int-to-byte v6, v6

    .line 4486
    const/16 v7, 0x2b9

    .line 4487
    .line 4488
    int-to-short v7, v7

    .line 4489
    aget-byte v9, v0, v55

    .line 4490
    .line 4491
    int-to-byte v9, v9

    .line 4492
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4493
    .line 4494
    .line 4495
    move-result-object v6

    .line 4496
    const/4 v9, 0x0

    .line 4497
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v2

    .line 4501
    invoke-virtual {v2, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4502
    .line 4503
    .line 4504
    move-result-object v2

    .line 4505
    check-cast v2, Ljava/lang/Boolean;

    .line 4506
    .line 4507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    .line 4508
    .line 4509
    .line 4510
    :try_start_5f
    aget-byte v2, v0, v29

    .line 4511
    .line 4512
    int-to-byte v2, v2

    .line 4513
    aget-byte v6, v0, v30

    .line 4514
    .line 4515
    int-to-byte v6, v6

    .line 4516
    invoke-static {v2, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v2

    .line 4520
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v2

    .line 4524
    aget-byte v6, v0, v57

    .line 4525
    .line 4526
    int-to-byte v6, v6

    .line 4527
    aget-byte v9, v0, v55

    .line 4528
    .line 4529
    int-to-byte v9, v9

    .line 4530
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4531
    .line 4532
    .line 4533
    move-result-object v6

    .line 4534
    const/4 v9, 0x0

    .line 4535
    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v2

    .line 4539
    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4540
    .line 4541
    .line 4542
    move-result-object v2

    .line 4543
    check-cast v2, Ljava/lang/Boolean;

    .line 4544
    .line 4545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1e

    .line 4546
    .line 4547
    .line 4548
    :try_start_60
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1d

    .line 4549
    .line 4550
    if-nez v2, :cond_3c

    goto :goto_a7

    :cond_3c
    nop

    goto :goto_af

    :goto_a7
    nop

    .line 4551
    .line 4552
    :try_start_61
    aget-byte v2, v0, v30

    .line 4553
    .line 4554
    int-to-byte v2, v2

    .line 4555
    const/16 v6, 0x2be

    .line 4556
    .line 4557
    int-to-short v6, v6

    .line 4558
    aget-byte v0, v0, v25

    .line 4559
    .line 4560
    int-to-byte v0, v0

    .line 4561
    invoke-static {v2, v6, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4562
    .line 4563
    .line 4564
    move-result-object v0

    .line 4565
    const/4 v9, 0x0

    .line 4566
    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1c

    .line 4570
    move-object/from16 v2, v67

    .line 4571
    .line 4572
    :try_start_62
    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1b

    .line 4576
    :try_start_63
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    .line 4577
    .line 4578
    goto :goto_b0

    .line 4579
    :catchall_1a
    move-exception v0

    .line 4580
    :goto_a8
    move-object v6, v2

    .line 4581
    move-object v9, v3

    .line 4582
    move-object/from16 v67, v4

    .line 4583
    .line 4584
    move/from16 v23, v8

    .line 4585
    .line 4586
    :goto_a9
    move-object/from16 v4, v64

    .line 4587
    .line 4588
    move-object/from16 v1, v66

    .line 4589
    .line 4590
    :goto_aa
    const/16 v24, 0x3

    .line 4591
    .line 4592
    const/16 v37, 0x5

    .line 4593
    .line 4594
    :goto_ab
    move-object v2, v0

    .line 4595
    goto/16 :goto_113

    .line 4596
    .line 4597
    :catchall_1b
    move-exception v0

    .line 4598
    goto :goto_ac

    .line 4599
    :catchall_1c
    move-exception v0

    .line 4600
    move-object/from16 v2, v67

    .line 4601
    .line 4602
    :goto_ac
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v1

    .line 4606
    if-eqz v1, :cond_3d

    goto :goto_ad

    :cond_3d
    nop

    goto :goto_ae

    :goto_ad
    nop

    .line 4607
    .line 4608
    throw v1

    .line 4609
    :goto_ae
    throw v0

    .line 4610
    :goto_af
    move-object/from16 v2, v67

    .line 4611
    .line 4612
    :goto_b0
    move-object/from16 v69, v2

    .line 4613
    .line 4614
    move-object v9, v3

    .line 4615
    move-object/from16 v67, v4

    .line 4616
    .line 4617
    move/from16 v23, v8

    .line 4618
    .line 4619
    const/16 v37, 0x5

    .line 4620
    .line 4621
    goto/16 :goto_d2

    .line 4622
    .line 4623
    :catchall_1d
    move-exception v0

    .line 4624
    move-object/from16 v2, v67

    .line 4625
    .line 4626
    goto :goto_a8

    .line 4627
    :catchall_1e
    move-exception v0

    .line 4628
    move-object/from16 v2, v67

    .line 4629
    .line 4630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4631
    .line 4632
    .line 4633
    move-result-object v1

    .line 4634
    if-eqz v1, :cond_3e

    goto :goto_b1

    :cond_3e
    nop

    goto :goto_b2

    :goto_b1
    nop

    .line 4635
    .line 4636
    throw v1

    .line 4637
    :goto_b2
    throw v0

    .line 4638
    :catchall_1f
    move-exception v0

    .line 4639
    move-object/from16 v2, v67

    .line 4640
    .line 4641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4642
    .line 4643
    .line 4644
    move-result-object v1

    .line 4645
    if-eqz v1, :cond_3f

    goto :goto_b3

    :cond_3f
    nop

    goto :goto_b4

    :goto_b3
    nop

    .line 4646
    .line 4647
    throw v1

    .line 4648
    :goto_b4
    throw v0
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1a

    .line 4649
    :catchall_20
    move-exception v0

    .line 4650
    move-object/from16 v2, v67

    .line 4651
    .line 4652
    :goto_b5
    move-object/from16 v1, v66

    .line 4653
    .line 4654
    goto/16 :goto_be

    .line 4655
    .line 4656
    :catchall_21
    move-exception v0

    .line 4657
    move-object/from16 v2, v67

    .line 4658
    .line 4659
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v1

    .line 4663
    if-eqz v1, :cond_40

    goto :goto_b6

    :cond_40
    nop

    goto :goto_b7

    :goto_b6
    nop

    .line 4664
    .line 4665
    throw v1

    .line 4666
    :catchall_22
    move-exception v0

    .line 4667
    goto :goto_b5

    .line 4668
    :goto_b7
    throw v0

    .line 4669
    :catchall_23
    move-exception v0

    .line 4670
    move-object/from16 v2, v67

    .line 4671
    .line 4672
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    if-eqz v1, :cond_41

    goto :goto_b8

    :cond_41
    nop

    goto :goto_b9

    :goto_b8
    nop

    .line 4677
    .line 4678
    throw v1

    .line 4679
    :goto_b9
    throw v0

    .line 4680
    :catchall_24
    move-exception v0

    .line 4681
    move-object/from16 v15, v23

    .line 4682
    .line 4683
    move-object/from16 v2, v67

    .line 4684
    .line 4685
    const/4 v5, 0x4

    .line 4686
    goto :goto_b5

    .line 4687
    :catchall_25
    move-exception v0

    .line 4688
    move-object/from16 v66, v2

    .line 4689
    .line 4690
    move-object/from16 v15, v23

    .line 4691
    .line 4692
    const/4 v5, 0x4

    .line 4693
    move-object v2, v1

    .line 4694
    goto :goto_b5

    .line 4695
    :catch_f
    move-exception v0

    .line 4696
    move-object/from16 v66, v2

    .line 4697
    .line 4698
    move-object/from16 v15, v23

    .line 4699
    .line 4700
    const/4 v5, 0x4

    .line 4701
    move-object v2, v1

    .line 4702
    :goto_ba
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4703
    .line 4704
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4705
    .line 4706
    .line 4707
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4708
    .line 4709
    aget-byte v7, v6, v43

    .line 4710
    .line 4711
    int-to-byte v7, v7

    .line 4712
    xor-int/lit16 v9, v7, 0x269

    .line 4713
    .line 4714
    and-int/lit16 v13, v7, 0x269

    .line 4715
    .line 4716
    or-int/2addr v9, v13

    .line 4717
    int-to-short v9, v9

    .line 4718
    aget-byte v13, v6, v38

    .line 4719
    .line 4720
    int-to-byte v13, v13

    .line 4721
    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4722
    .line 4723
    .line 4724
    move-result-object v7

    .line 4725
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4726
    .line 4727
    .line 4728
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4729
    .line 4730
    .line 4731
    const/16 v28, 0x7

    .line 4732
    .line 4733
    aget-byte v7, v6, v28

    .line 4734
    .line 4735
    int-to-byte v7, v7

    .line 4736
    xor-int/lit16 v9, v7, 0x125

    .line 4737
    .line 4738
    and-int/lit16 v13, v7, 0x125

    .line 4739
    .line 4740
    or-int/2addr v9, v13

    .line 4741
    int-to-short v9, v9

    .line 4742
    const/16 v13, 0x4e

    .line 4743
    .line 4744
    int-to-byte v13, v13

    .line 4745
    invoke-static {v7, v9, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4746
    .line 4747
    .line 4748
    move-result-object v7

    .line 4749
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4750
    .line 4751
    .line 4752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    .line 4756
    const/4 v13, 0x2

    .line 4757
    :try_start_65
    new-array v7, v13, [Ljava/lang/Object;

    .line 4758
    .line 4759
    const/16 v20, 0x1

    .line 4760
    .line 4761
    aput-object v0, v7, v20

    .line 4762
    .line 4763
    const/16 v21, 0x0

    .line 4764
    .line 4765
    aput-object v1, v7, v21

    .line 4766
    .line 4767
    aget-byte v0, v6, v40

    .line 4768
    .line 4769
    int-to-byte v0, v0

    .line 4770
    const/16 v1, 0x125

    .line 4771
    .line 4772
    int-to-short v9, v1

    .line 4773
    aget-byte v1, v6, v30

    .line 4774
    .line 4775
    int-to-byte v1, v1

    .line 4776
    invoke-static {v0, v9, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4777
    .line 4778
    .line 4779
    move-result-object v0

    .line 4780
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_27

    .line 4784
    move-object/from16 v1, v66

    .line 4785
    .line 4786
    :try_start_66
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 4787
    .line 4788
    .line 4789
    move-result-object v6

    .line 4790
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4791
    .line 4792
    .line 4793
    move-result-object v0

    .line 4794
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4795
    .line 4796
    .line 4797
    move-result-object v0

    .line 4798
    check-cast v0, Ljava/lang/Throwable;

    .line 4799
    .line 4800
    throw v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_26

    .line 4801
    :catchall_26
    move-exception v0

    .line 4802
    goto :goto_bb

    .line 4803
    :catchall_27
    move-exception v0

    .line 4804
    move-object/from16 v1, v66

    .line 4805
    .line 4806
    :goto_bb
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4807
    .line 4808
    .line 4809
    move-result-object v6

    .line 4810
    if-eqz v6, :cond_42

    goto :goto_bc

    :cond_42
    nop

    goto :goto_bd

    :goto_bc
    nop

    .line 4811
    .line 4812
    throw v6

    .line 4813
    :catchall_28
    move-exception v0

    .line 4814
    goto :goto_be

    .line 4815
    :goto_bd
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_28

    .line 4816
    :goto_be
    :try_start_68
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 4817
    .line 4818
    aget-byte v7, v6, v29

    .line 4819
    .line 4820
    int-to-byte v7, v7

    .line 4821
    aget-byte v9, v6, v30

    .line 4822
    .line 4823
    int-to-byte v9, v9

    .line 4824
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4825
    .line 4826
    .line 4827
    move-result-object v7

    .line 4828
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v7

    .line 4832
    aget-byte v9, v6, v57

    .line 4833
    .line 4834
    int-to-byte v9, v9

    .line 4835
    const/16 v13, 0x2b9

    .line 4836
    .line 4837
    int-to-short v13, v13

    .line 4838
    aget-byte v14, v6, v55

    .line 4839
    .line 4840
    int-to-byte v14, v14

    .line 4841
    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v9

    .line 4845
    const/4 v14, 0x0

    .line 4846
    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v7

    .line 4850
    invoke-virtual {v7, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v7

    .line 4854
    check-cast v7, Ljava/lang/Boolean;

    .line 4855
    .line 4856
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    .line 4857
    .line 4858
    .line 4859
    :try_start_69
    aget-byte v7, v6, v29

    .line 4860
    .line 4861
    int-to-byte v7, v7

    .line 4862
    aget-byte v9, v6, v30

    .line 4863
    .line 4864
    int-to-byte v9, v9

    .line 4865
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v7

    .line 4869
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v7

    .line 4873
    aget-byte v9, v6, v57

    .line 4874
    .line 4875
    int-to-byte v9, v9

    .line 4876
    aget-byte v6, v6, v55

    .line 4877
    .line 4878
    int-to-byte v6, v6

    .line 4879
    invoke-static {v9, v13, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v6

    .line 4883
    const/4 v9, 0x0

    .line 4884
    invoke-virtual {v7, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v6

    .line 4888
    invoke-virtual {v6, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v6

    .line 4892
    check-cast v6, Ljava/lang/Boolean;

    .line 4893
    .line 4894
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2a

    .line 4895
    .line 4896
    .line 4897
    :try_start_6a
    throw v0

    .line 4898
    :catchall_29
    move-exception v0

    .line 4899
    :goto_bf
    move-object v6, v2

    .line 4900
    move-object v9, v3

    .line 4901
    move-object/from16 v67, v4

    .line 4902
    .line 4903
    move/from16 v23, v8

    .line 4904
    .line 4905
    move-object/from16 v4, v64

    .line 4906
    .line 4907
    goto/16 :goto_aa

    .line 4908
    .line 4909
    :catchall_2a
    move-exception v0

    .line 4910
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v6

    .line 4914
    if-eqz v6, :cond_43

    goto :goto_c0

    :cond_43
    nop

    goto :goto_c1

    :goto_c0
    nop

    .line 4915
    .line 4916
    throw v6

    .line 4917
    :goto_c1
    throw v0

    .line 4918
    :catchall_2b
    move-exception v0

    .line 4919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v6

    .line 4923
    if-eqz v6, :cond_44

    goto :goto_c2

    :cond_44
    nop

    goto :goto_c3

    :goto_c2
    nop

    .line 4924
    .line 4925
    throw v6

    .line 4926
    :goto_c3
    throw v0

    .line 4927
    :catchall_2c
    move-exception v0

    .line 4928
    move-object v5, v2

    .line 4929
    move-object v2, v1

    .line 4930
    move-object v1, v5

    .line 4931
    :goto_c4
    move-object/from16 v15, v23

    .line 4932
    .line 4933
    const/4 v5, 0x4

    .line 4934
    goto :goto_bf

    .line 4935
    :catchall_2d
    move-exception v0

    .line 4936
    move-object v5, v2

    .line 4937
    move-object v2, v1

    .line 4938
    move-object v1, v5

    .line 4939
    move-object/from16 v64, v7

    .line 4940
    .line 4941
    goto :goto_c4

    .line 4942
    :goto_c5
    move-object v15, v2

    .line 4943
    move-object v2, v1

    .line 4944
    move-object v1, v15

    .line 4945
    move-object/from16 v64, v7

    .line 4946
    .line 4947
    move/from16 v65, v9

    .line 4948
    .line 4949
    move-object/from16 v15, v23

    .line 4950
    .line 4951
    const/16 v55, 0x11b

    .line 4952
    .line 4953
    move-object/from16 v23, v5

    .line 4954
    .line 4955
    const/4 v5, 0x4

    .line 4956
    const/16 v0, 0x1fa

    .line 4957
    .line 4958
    aget-byte v0, v59, v0

    .line 4959
    .line 4960
    int-to-byte v0, v0

    .line 4961
    const/16 v6, 0x2cb

    .line 4962
    .line 4963
    int-to-short v6, v6

    .line 4964
    aget-byte v7, v59, v30

    .line 4965
    .line 4966
    int-to-byte v7, v7

    .line 4967
    invoke-static {v0, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v0

    .line 4971
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v0

    .line 4975
    aget-byte v6, v59, v40

    .line 4976
    .line 4977
    int-to-byte v6, v6

    .line 4978
    aget-byte v7, v59, v30

    .line 4979
    .line 4980
    int-to-byte v7, v7

    .line 4981
    move/from16 v9, v65

    .line 4982
    .line 4983
    invoke-static {v6, v9, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v6

    .line 4987
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v6

    .line 4991
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v7

    .line 4995
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v7

    .line 4999
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 5000
    .line 5001
    .line 5002
    move-result-object v11

    .line 5003
    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5004
    .line 5005
    .line 5006
    move-result-object v7

    .line 5007
    aget-byte v11, v59, v29

    .line 5008
    .line 5009
    int-to-byte v11, v11

    .line 5010
    const/16 v12, 0x2e6

    .line 5011
    .line 5012
    int-to-short v12, v12

    .line 5013
    aget-byte v14, v59, v25

    .line 5014
    .line 5015
    int-to-byte v14, v14

    .line 5016
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v11

    .line 5020
    const/4 v14, 0x0

    .line 5021
    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    invoke-virtual {v0, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v0

    .line 5029
    aget-byte v11, v59, v16

    .line 5030
    .line 5031
    int-to-byte v11, v11

    .line 5032
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 5033
    .line 5034
    xor-int/lit16 v14, v12, 0x280

    .line 5035
    .line 5036
    and-int/lit16 v5, v12, 0x280

    .line 5037
    .line 5038
    or-int/2addr v5, v14

    .line 5039
    int-to-short v5, v5

    .line 5040
    aget-byte v14, v59, v30

    .line 5041
    .line 5042
    int-to-byte v14, v14

    .line 5043
    invoke-static {v11, v5, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5044
    .line 5045
    .line 5046
    move-result-object v5

    .line 5047
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v5

    .line 5051
    aget-byte v11, v59, v35

    .line 5052
    .line 5053
    int-to-byte v11, v11

    .line 5054
    xor-int/lit16 v14, v11, 0x300

    .line 5055
    .line 5056
    move-object/from16 v23, v7

    .line 5057
    .line 5058
    and-int/lit16 v7, v11, 0x300

    .line 5059
    .line 5060
    or-int/2addr v7, v14

    .line 5061
    int-to-short v7, v7

    .line 5062
    aget-byte v14, v59, v25

    .line 5063
    .line 5064
    int-to-byte v14, v14

    .line 5065
    invoke-static {v11, v7, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5066
    .line 5067
    .line 5068
    move-result-object v7

    .line 5069
    const/4 v11, 0x0

    .line 5070
    invoke-virtual {v5, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5071
    .line 5072
    .line 5073
    move-result-object v5

    .line 5074
    aget-byte v7, v59, v17

    .line 5075
    .line 5076
    int-to-byte v7, v7

    .line 5077
    const/16 v11, 0x260

    .line 5078
    .line 5079
    int-to-short v11, v11

    .line 5080
    aget-byte v14, v59, v57

    .line 5081
    .line 5082
    int-to-byte v14, v14

    .line 5083
    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v7

    .line 5087
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v11

    .line 5091
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v6
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_29

    .line 5095
    :try_start_6b
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v7

    .line 5099
    const/16 v11, 0x235

    .line 5100
    .line 5101
    aget-byte v11, v59, v11
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_4a

    .line 5102
    .line 5103
    int-to-byte v11, v11

    .line 5104
    move/from16 v23, v8

    .line 5105
    .line 5106
    const/16 v14, 0x1b1

    .line 5107
    .line 5108
    int-to-short v8, v14

    .line 5109
    :try_start_6c
    aget-byte v14, v59, v30

    .line 5110
    .line 5111
    int-to-byte v14, v14

    .line 5112
    invoke-static {v11, v8, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5113
    .line 5114
    .line 5115
    move-result-object v8

    .line 5116
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5117
    .line 5118
    .line 5119
    move-result-object v8

    .line 5120
    aget-byte v11, v59, v40

    .line 5121
    .line 5122
    int-to-byte v11, v11

    .line 5123
    aget-byte v14, v59, v30

    .line 5124
    .line 5125
    int-to-byte v14, v14

    .line 5126
    invoke-static {v11, v9, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v11

    .line 5130
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5131
    .line 5132
    .line 5133
    move-result-object v11

    .line 5134
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 5135
    .line 5136
    .line 5137
    move-result-object v11

    .line 5138
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v8

    .line 5142
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5143
    .line 5144
    .line 5145
    move-result-object v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    .line 5146
    :try_start_6d
    aget-byte v8, v59, v30

    .line 5147
    .line 5148
    int-to-byte v8, v8

    .line 5149
    const/16 v11, 0x2be

    .line 5150
    .line 5151
    int-to-short v11, v11

    .line 5152
    aget-byte v14, v59, v25

    .line 5153
    .line 5154
    int-to-byte v14, v14

    .line 5155
    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5156
    .line 5157
    .line 5158
    move-result-object v8

    .line 5159
    const/4 v11, 0x0

    .line 5160
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5161
    .line 5162
    .line 5163
    move-result-object v8

    .line 5164
    invoke-virtual {v8, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    .line 5166
    .line 5167
    move-result-object v8
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_48

    .line 5168
    ushr-int/lit8 v11, v12, 0x2

    .line 5169
    .line 5170
    int-to-byte v11, v11

    .line 5171
    const/16 v14, 0x30c

    .line 5172
    .line 5173
    int-to-short v14, v14

    .line 5174
    move-object/from16 v66, v1

    .line 5175
    .line 5176
    :try_start_6e
    aget-byte v1, v59, v30

    .line 5177
    .line 5178
    int-to-byte v1, v1

    .line 5179
    invoke-static {v11, v14, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v1

    .line 5183
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5184
    .line 5185
    .line 5186
    move-result-object v1

    .line 5187
    const/4 v11, 0x0

    .line 5188
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5189
    .line 5190
    .line 5191
    move-result-object v14

    .line 5192
    invoke-virtual {v14, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v14

    .line 5196
    aget-byte v11, v59, v43

    .line 5197
    .line 5198
    int-to-byte v11, v11

    .line 5199
    move/from16 v65, v9

    .line 5200
    .line 5201
    xor-int/lit16 v9, v12, 0x200

    .line 5202
    .line 5203
    and-int/lit16 v12, v12, 0x200

    .line 5204
    .line 5205
    or-int/2addr v9, v12

    .line 5206
    int-to-short v9, v9

    .line 5207
    const/16 v28, 0x7

    .line 5208
    .line 5209
    aget-byte v12, v59, v28

    .line 5210
    .line 5211
    int-to-byte v12, v12

    .line 5212
    invoke-static {v11, v9, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v9

    .line 5216
    filled-new-array {v4, v13, v13}, [Ljava/lang/Class;

    .line 5217
    .line 5218
    .line 5219
    move-result-object v11

    .line 5220
    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v9

    .line 5224
    aget-byte v11, v59, v27

    .line 5225
    .line 5226
    int-to-byte v11, v11

    .line 5227
    const/16 v12, 0x328

    .line 5228
    .line 5229
    int-to-short v12, v12

    .line 5230
    aget-byte v13, v59, v17

    .line 5231
    .line 5232
    int-to-byte v13, v13

    .line 5233
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5234
    .line 5235
    .line 5236
    move-result-object v11

    .line 5237
    const/4 v12, 0x0

    .line 5238
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5239
    .line 5240
    .line 5241
    move-result-object v1

    .line 5242
    aget-byte v11, v59, v25

    .line 5243
    .line 5244
    int-to-byte v11, v11

    .line 5245
    or-int/lit16 v12, v11, 0x322

    .line 5246
    .line 5247
    int-to-short v12, v12

    .line 5248
    aget-byte v13, v59, v30

    .line 5249
    .line 5250
    int-to-byte v13, v13

    .line 5251
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v11

    .line 5255
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5256
    .line 5257
    .line 5258
    move-result-object v11

    .line 5259
    aget-byte v12, v59, v43
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_47

    .line 5260
    .line 5261
    int-to-byte v12, v12

    .line 5262
    xor-int/lit16 v13, v12, 0x15a

    .line 5263
    .line 5264
    move-object/from16 v67, v4

    .line 5265
    .line 5266
    and-int/lit16 v4, v12, 0x15a

    .line 5267
    .line 5268
    or-int/2addr v4, v13

    .line 5269
    int-to-short v4, v4

    .line 5270
    :try_start_6f
    aget-byte v13, v59, v19

    .line 5271
    .line 5272
    int-to-byte v13, v13

    .line 5273
    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5274
    .line 5275
    .line 5276
    move-result-object v4

    .line 5277
    const/4 v12, 0x0

    .line 5278
    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5279
    .line 5280
    .line 5281
    move-result-object v4

    .line 5282
    const/16 v11, 0x400

    .line 5283
    .line 5284
    new-array v11, v11, [B

    .line 5285
    .line 5286
    const/4 v12, 0x0

    .line 5287
    :goto_c6
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 5288
    .line 5289
    .line 5290
    move-result-object v13

    .line 5291
    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5292
    .line 5293
    .line 5294
    move-result-object v13

    .line 5295
    check-cast v13, Ljava/lang/Integer;

    .line 5296
    .line 5297
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 5298
    .line 5299
    .line 5300
    move-result v59
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_46

    .line 5301
    if-lez v59, :cond_45

    goto :goto_c7

    :cond_45
    nop

    goto :goto_ca

    :goto_c7
    nop

    .line 5302
    .line 5303
    move-object/from16 v69, v2

    .line 5304
    .line 5305
    move-object/from16 v68, v3

    .line 5306
    .line 5307
    int-to-long v2, v12

    .line 5308
    move-wide/from16 v70, v2

    .line 5309
    .line 5310
    const/4 v2, 0x0

    .line 5311
    :try_start_70
    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5312
    .line 5313
    .line 5314
    move-result-object v3

    .line 5315
    check-cast v3, Ljava/lang/Long;

    .line 5316
    .line 5317
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 5318
    .line 5319
    .line 5320
    move-result-wide v2

    .line 5321
    cmp-long v2, v70, v2

    .line 5322
    .line 5323
    if-gez v2, :cond_46

    goto :goto_c8

    :cond_46
    nop

    goto :goto_c9

    :goto_c8
    nop

    .line 5324
    .line 5325
    filled-new-array {v11, v15, v13}, [Ljava/lang/Object;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v2

    .line 5329
    invoke-virtual {v9, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2e

    .line 5330
    .line 5331
    .line 5332
    add-int v12, v12, v59

    .line 5333
    .line 5334
    move-object/from16 v3, v68

    .line 5335
    .line 5336
    move-object/from16 v2, v69

    .line 5337
    .line 5338
    goto :goto_c6

    .line 5339
    :catchall_2e
    move-exception v0

    .line 5340
    move-object v2, v0

    .line 5341
    move-object/from16 v4, v64

    .line 5342
    .line 5343
    move-object/from16 v1, v66

    .line 5344
    .line 5345
    move-object/from16 v9, v68

    .line 5346
    .line 5347
    move-object/from16 v6, v69

    .line 5348
    .line 5349
    const/16 v24, 0x3

    .line 5350
    .line 5351
    const/16 v37, 0x5

    .line 5352
    .line 5353
    goto/16 :goto_113

    .line 5354
    .line 5355
    :goto_c9
    const/4 v9, 0x0

    .line 5356
    goto :goto_cb

    .line 5357
    :goto_ca
    move-object/from16 v69, v2

    .line 5358
    .line 5359
    move-object/from16 v68, v3

    .line 5360
    .line 5361
    goto :goto_c9

    .line 5362
    :goto_cb
    :try_start_71
    invoke-virtual {v1, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v0

    .line 5366
    check-cast v0, [B
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_44

    .line 5367
    .line 5368
    :try_start_72
    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5369
    .line 5370
    .line 5371
    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_10
    .catchall {:try_start_72 .. :try_end_72} :catchall_2e

    .line 5372
    .line 5373
    .line 5374
    :catch_10
    :try_start_73
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 5375
    .line 5376
    const/16 v2, 0x2ec

    .line 5377
    .line 5378
    aget-byte v2, v1, v2

    .line 5379
    .line 5380
    int-to-byte v2, v2

    .line 5381
    const/16 v3, 0x342

    .line 5382
    .line 5383
    int-to-short v3, v3

    .line 5384
    aget-byte v4, v1, v55

    .line 5385
    .line 5386
    int-to-byte v4, v4

    .line 5387
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v2

    .line 5391
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5392
    .line 5393
    .line 5394
    move-result-object v2

    .line 5395
    aget-byte v3, v1, v40

    .line 5396
    .line 5397
    int-to-byte v3, v3

    .line 5398
    const/16 v4, 0x365

    .line 5399
    .line 5400
    int-to-short v4, v4

    .line 5401
    aget-byte v5, v1, v30

    .line 5402
    .line 5403
    int-to-byte v5, v5

    .line 5404
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5405
    .line 5406
    .line 5407
    move-result-object v3

    .line 5408
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5409
    .line 5410
    .line 5411
    move-result-object v3

    .line 5412
    aget-byte v5, v1, v19

    .line 5413
    .line 5414
    int-to-byte v5, v5

    .line 5415
    xor-int/lit16 v6, v5, 0x363

    .line 5416
    .line 5417
    and-int/lit16 v7, v5, 0x363

    .line 5418
    .line 5419
    or-int/2addr v6, v7

    .line 5420
    int-to-short v6, v6

    .line 5421
    aget-byte v7, v1, v30

    .line 5422
    .line 5423
    int-to-byte v7, v7

    .line 5424
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v5

    .line 5428
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5429
    .line 5430
    .line 5431
    move-result-object v5

    .line 5432
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 5433
    .line 5434
    .line 5435
    move-result-object v3

    .line 5436
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5437
    .line 5438
    .line 5439
    move-result-object v2
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_44

    .line 5440
    :try_start_74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5441
    .line 5442
    .line 5443
    move-result-object v0

    .line 5444
    aget-byte v3, v1, v40

    .line 5445
    .line 5446
    int-to-byte v3, v3

    .line 5447
    aget-byte v5, v1, v30

    .line 5448
    .line 5449
    int-to-byte v5, v5

    .line 5450
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5451
    .line 5452
    .line 5453
    move-result-object v3

    .line 5454
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5455
    .line 5456
    .line 5457
    move-result-object v3

    .line 5458
    aget-byte v4, v1, v17

    .line 5459
    .line 5460
    int-to-byte v4, v4

    .line 5461
    xor-int/lit16 v5, v4, 0x388

    .line 5462
    .line 5463
    and-int/lit16 v6, v4, 0x388

    .line 5464
    .line 5465
    or-int/2addr v5, v6

    .line 5466
    int-to-short v5, v5

    .line 5467
    const/16 v28, 0x7

    .line 5468
    .line 5469
    aget-byte v6, v1, v28

    .line 5470
    .line 5471
    int-to-byte v6, v6

    .line 5472
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5473
    .line 5474
    .line 5475
    move-result-object v4

    .line 5476
    filled-new-array/range {v67 .. v67}, [Ljava/lang/Class;

    .line 5477
    .line 5478
    .line 5479
    move-result-object v5

    .line 5480
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5481
    .line 5482
    .line 5483
    move-result-object v3

    .line 5484
    const/4 v9, 0x0

    .line 5485
    invoke-virtual {v3, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5486
    .line 5487
    .line 5488
    move-result-object v0
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_45

    .line 5489
    :try_start_75
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    .line 5490
    .line 5491
    .line 5492
    move-result-object v0

    .line 5493
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v0
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_44

    .line 5497
    const/16 v32, 0x2

    .line 5498
    .line 5499
    :try_start_76
    aget-byte v2, v1, v32

    .line 5500
    .line 5501
    int-to-byte v2, v2

    .line 5502
    const/16 v3, 0x38e

    .line 5503
    .line 5504
    int-to-short v3, v3

    .line 5505
    aget-byte v4, v1, v55

    .line 5506
    .line 5507
    int-to-byte v4, v4

    .line 5508
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5509
    .line 5510
    .line 5511
    move-result-object v2

    .line 5512
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5513
    .line 5514
    .line 5515
    move-result-object v2
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_16
    .catchall {:try_start_76 .. :try_end_76} :catchall_3f

    .line 5516
    const/16 v37, 0x5

    .line 5517
    .line 5518
    :try_start_77
    aget-byte v3, v1, v37

    .line 5519
    .line 5520
    int-to-byte v4, v3

    .line 5521
    const/16 v5, 0x3ad

    .line 5522
    .line 5523
    int-to-short v5, v5

    .line 5524
    int-to-byte v3, v3

    .line 5525
    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5526
    .line 5527
    .line 5528
    move-result-object v3

    .line 5529
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v2

    .line 5533
    const/4 v9, 0x1

    .line 5534
    invoke-virtual {v2, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5535
    .line 5536
    .line 5537
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v3

    .line 5541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5542
    .line 5543
    .line 5544
    move-result-object v4

    .line 5545
    aget-byte v5, v1, v34

    .line 5546
    .line 5547
    neg-int v5, v5

    .line 5548
    int-to-byte v5, v5

    .line 5549
    const/16 v6, 0x3b4

    .line 5550
    .line 5551
    int-to-short v6, v6

    .line 5552
    aget-byte v7, v1, v31

    .line 5553
    .line 5554
    int-to-byte v7, v7

    .line 5555
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5556
    .line 5557
    .line 5558
    move-result-object v5

    .line 5559
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5560
    .line 5561
    .line 5562
    move-result-object v5

    .line 5563
    const/4 v9, 0x1

    .line 5564
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5565
    .line 5566
    .line 5567
    const/16 v6, 0x1c4

    .line 5568
    .line 5569
    aget-byte v6, v1, v6

    .line 5570
    .line 5571
    int-to-byte v6, v6

    .line 5572
    const/16 v7, 0x3cb

    .line 5573
    .line 5574
    int-to-short v7, v7

    .line 5575
    aget-byte v9, v1, v31

    .line 5576
    .line 5577
    int-to-byte v9, v9

    .line 5578
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5579
    .line 5580
    .line 5581
    move-result-object v6

    .line 5582
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v4

    .line 5586
    const/4 v9, 0x1

    .line 5587
    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5588
    .line 5589
    .line 5590
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5591
    .line 5592
    .line 5593
    move-result-object v6

    .line 5594
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5595
    .line 5596
    .line 5597
    move-result-object v3

    .line 5598
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v2

    .line 5602
    new-instance v7, Ljava/util/ArrayList;

    .line 5603
    .line 5604
    check-cast v6, Ljava/util/List;

    .line 5605
    .line 5606
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5607
    .line 5608
    .line 5609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5610
    .line 5611
    .line 5612
    move-result-object v6
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_15
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    .line 5613
    const/16 v9, 0x1c

    .line 5614
    .line 5615
    :try_start_78
    aget-byte v9, v1, v9

    .line 5616
    .line 5617
    neg-int v9, v9

    .line 5618
    int-to-byte v9, v9

    .line 5619
    const/16 v11, 0x3e3

    .line 5620
    .line 5621
    int-to-short v11, v11

    .line 5622
    aget-byte v1, v1, v25

    .line 5623
    .line 5624
    int-to-byte v1, v1

    .line 5625
    invoke-static {v9, v11, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5626
    .line 5627
    .line 5628
    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3d

    .line 5629
    move-object/from16 v9, v68

    .line 5630
    .line 5631
    const/4 v11, 0x0

    .line 5632
    :try_start_79
    invoke-virtual {v9, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5633
    .line 5634
    .line 5635
    move-result-object v1

    .line 5636
    invoke-virtual {v1, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5637
    .line 5638
    .line 5639
    move-result-object v1

    .line 5640
    check-cast v1, Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    .line 5641
    .line 5642
    :try_start_7a
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5643
    .line 5644
    .line 5645
    move-result v6

    .line 5646
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_11
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    .line 5650
    const/4 v11, 0x0

    .line 5651
    :goto_cc
    if-ge v11, v6, :cond_47

    goto :goto_cd

    :cond_47
    nop

    goto :goto_cf

    :goto_cd
    nop

    .line 5652
    .line 5653
    :try_start_7b
    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5654
    .line 5655
    .line 5656
    move-result-object v12

    .line 5657
    invoke-static {v1, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7b} :catch_11
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2f

    .line 5658
    .line 5659
    .line 5660
    or-int/lit8 v12, v11, 0x1

    .line 5661
    .line 5662
    const/16 v20, 0x1

    .line 5663
    .line 5664
    shl-int/lit8 v12, v12, 0x1

    .line 5665
    .line 5666
    xor-int/lit8 v11, v11, 0x1

    .line 5667
    .line 5668
    sub-int v11, v12, v11

    .line 5669
    .line 5670
    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5671
    .line 5672
    add-int/lit8 v12, v12, 0x57

    .line 5673
    .line 5674
    rem-int/lit16 v12, v12, 0x80

    .line 5675
    .line 5676
    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5677
    .line 5678
    goto :goto_cc

    .line 5679
    :catchall_2f
    move-exception v0

    .line 5680
    move-object v2, v0

    .line 5681
    move-object/from16 v4, v64

    .line 5682
    .line 5683
    move-object/from16 v1, v66

    .line 5684
    .line 5685
    move-object/from16 v6, v69

    .line 5686
    .line 5687
    const/16 v24, 0x3

    .line 5688
    .line 5689
    goto/16 :goto_113

    .line 5690
    .line 5691
    :catch_11
    move-exception v0

    .line 5692
    move-object/from16 v4, v64

    .line 5693
    .line 5694
    :goto_ce
    move-object/from16 v6, v69

    .line 5695
    .line 5696
    const/16 v24, 0x3

    .line 5697
    .line 5698
    goto/16 :goto_f1

    .line 5699
    .line 5700
    :goto_cf
    :try_start_7c
    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5701
    .line 5702
    .line 5703
    invoke-virtual {v4, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_11
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3b

    .line 5704
    .line 5705
    .line 5706
    :try_start_7d
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3b

    .line 5707
    .line 5708
    if-nez v1, :cond_48

    goto :goto_d0

    :cond_48
    nop

    goto :goto_d1

    :goto_d0
    nop

    .line 5709
    .line 5710
    :try_start_7e
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_2f

    .line 5711
    .line 5712
    :goto_d1
    move-object v1, v0

    .line 5713
    :goto_d2
    if-eqz v41, :cond_49

    goto :goto_d3

    :cond_49
    nop

    goto/16 :goto_df

    :goto_d3
    nop

    .line 5714
    .line 5715
    :try_start_7f
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 5716
    .line 5717
    aget-byte v2, v0, v19

    .line 5718
    .line 5719
    int-to-byte v2, v2

    .line 5720
    const/16 v3, 0x291

    .line 5721
    .line 5722
    int-to-short v3, v3

    .line 5723
    aget-byte v4, v0, v55

    .line 5724
    .line 5725
    int-to-byte v4, v4

    .line 5726
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5727
    .line 5728
    .line 5729
    move-result-object v2

    .line 5730
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5731
    .line 5732
    .line 5733
    move-result-object v2

    .line 5734
    aget-byte v3, v0, v53

    .line 5735
    .line 5736
    int-to-byte v3, v3

    .line 5737
    const/16 v4, 0x3f6

    .line 5738
    .line 5739
    int-to-short v4, v4

    .line 5740
    aget-byte v5, v0, v29

    .line 5741
    .line 5742
    int-to-byte v5, v5

    .line 5743
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v3

    .line 5747
    aget-byte v4, v0, v19

    .line 5748
    .line 5749
    int-to-byte v4, v4

    .line 5750
    xor-int/lit16 v5, v4, 0x363

    .line 5751
    .line 5752
    and-int/lit16 v6, v4, 0x363

    .line 5753
    .line 5754
    or-int/2addr v5, v6

    .line 5755
    int-to-short v5, v5

    .line 5756
    aget-byte v6, v0, v30

    .line 5757
    .line 5758
    int-to-byte v6, v6

    .line 5759
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5760
    .line 5761
    .line 5762
    move-result-object v4

    .line 5763
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5764
    .line 5765
    .line 5766
    move-result-object v4

    .line 5767
    filled-new-array {v10, v4}, [Ljava/lang/Class;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v4

    .line 5771
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5772
    .line 5773
    .line 5774
    move-result-object v3

    .line 5775
    const/4 v12, 0x1

    .line 5776
    invoke-virtual {v3, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5777
    .line 5778
    .line 5779
    const/4 v6, 0x2

    .line 5780
    new-array v4, v6, [Ljava/lang/Object;

    .line 5781
    .line 5782
    const/16 v21, 0x0

    .line 5783
    .line 5784
    aput-object v56, v4, v21
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    .line 5785
    .line 5786
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5787
    .line 5788
    or-int/lit8 v6, v5, 0x3

    .line 5789
    .line 5790
    shl-int/2addr v6, v12

    .line 5791
    const/16 v24, 0x3

    .line 5792
    .line 5793
    xor-int/lit8 v5, v5, 0x3

    .line 5794
    .line 5795
    sub-int/2addr v6, v5

    .line 5796
    rem-int/lit16 v5, v6, 0x80

    .line 5797
    .line 5798
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 5799
    .line 5800
    const/16 v32, 0x2

    .line 5801
    .line 5802
    rem-int/lit8 v6, v6, 0x2

    .line 5803
    .line 5804
    if-nez v6, :cond_4a

    goto :goto_d4

    :cond_4a
    nop

    goto :goto_d8

    :goto_d4
    nop

    .line 5805
    .line 5806
    :try_start_80
    aget-byte v5, v0, v27

    .line 5807
    .line 5808
    int-to-byte v5, v5

    .line 5809
    const/16 v6, 0x4886

    .line 5810
    .line 5811
    int-to-short v6, v6

    .line 5812
    const/16 v7, 0x3783

    .line 5813
    .line 5814
    aget-byte v7, v0, v7

    .line 5815
    .line 5816
    int-to-byte v7, v7

    .line 5817
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5818
    .line 5819
    .line 5820
    move-result-object v5

    .line 5821
    const/4 v11, 0x0

    .line 5822
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5823
    .line 5824
    .line 5825
    move-result-object v5
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_32

    .line 5826
    move-object/from16 v6, v69

    .line 5827
    .line 5828
    :try_start_81
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v5
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_31

    .line 5832
    const/16 v20, 0x1

    .line 5833
    .line 5834
    :try_start_82
    aput-object v5, v4, v20

    .line 5835
    .line 5836
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5837
    .line 5838
    .line 5839
    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_30

    .line 5840
    if-eqz v3, :cond_4b

    goto :goto_d5

    :cond_4b
    nop

    goto :goto_db

    :goto_d5
    nop

    .line 5841
    .line 5842
    goto :goto_da

    .line 5843
    :catchall_30
    move-exception v0

    .line 5844
    :goto_d6
    move-object v2, v0

    .line 5845
    move-object/from16 v4, v64

    .line 5846
    .line 5847
    :goto_d7
    move-object/from16 v1, v66

    .line 5848
    .line 5849
    goto/16 :goto_113

    .line 5850
    .line 5851
    :catchall_31
    move-exception v0

    .line 5852
    goto :goto_dc

    .line 5853
    :catchall_32
    move-exception v0

    .line 5854
    move-object/from16 v6, v69

    .line 5855
    .line 5856
    goto :goto_dc

    .line 5857
    :goto_d8
    move-object/from16 v6, v69

    .line 5858
    .line 5859
    :try_start_83
    aget-byte v5, v0, v30

    .line 5860
    .line 5861
    int-to-byte v5, v5

    .line 5862
    const/16 v7, 0x2be

    .line 5863
    .line 5864
    int-to-short v7, v7

    .line 5865
    aget-byte v8, v0, v25

    .line 5866
    .line 5867
    int-to-byte v8, v8

    .line 5868
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5869
    .line 5870
    .line 5871
    move-result-object v5

    .line 5872
    const/4 v11, 0x0

    .line 5873
    invoke-virtual {v9, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5874
    .line 5875
    .line 5876
    move-result-object v5

    .line 5877
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5878
    .line 5879
    .line 5880
    move-result-object v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_31

    .line 5881
    const/16 v20, 0x1

    .line 5882
    .line 5883
    :try_start_84
    aput-object v5, v4, v20

    .line 5884
    .line 5885
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5886
    .line 5887
    .line 5888
    move-result-object v3

    .line 5889
    if-eqz v3, :cond_4c

    goto :goto_d9

    :cond_4c
    nop

    goto :goto_db

    :goto_d9
    nop

    .line 5890
    .line 5891
    :goto_da
    aget-byte v4, v0, v43

    .line 5892
    .line 5893
    int-to-byte v4, v4

    .line 5894
    xor-int/lit16 v5, v4, 0x15a

    .line 5895
    .line 5896
    and-int/lit16 v7, v4, 0x15a

    .line 5897
    .line 5898
    or-int/2addr v5, v7

    .line 5899
    int-to-short v5, v5

    .line 5900
    aget-byte v0, v0, v19

    .line 5901
    .line 5902
    int-to-byte v0, v0

    .line 5903
    invoke-static {v4, v5, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5904
    .line 5905
    .line 5906
    move-result-object v0

    .line 5907
    const/4 v11, 0x0

    .line 5908
    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v0

    .line 5912
    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    :goto_db
    move-object v0, v3

    .line 5916
    goto :goto_e0

    .line 5917
    :goto_dc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5918
    .line 5919
    .line 5920
    move-result-object v1

    .line 5921
    if-eqz v1, :cond_4d

    goto :goto_dd

    :cond_4d
    nop

    goto :goto_de

    :goto_dd
    nop

    .line 5922
    .line 5923
    throw v1

    .line 5924
    :goto_de
    throw v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_30

    .line 5925
    :catchall_33
    move-exception v0

    .line 5926
    move-object/from16 v6, v69

    .line 5927
    .line 5928
    const/16 v24, 0x3

    .line 5929
    .line 5930
    goto :goto_d6

    .line 5931
    :goto_df
    move-object/from16 v6, v69

    .line 5932
    .line 5933
    const/16 v24, 0x3

    .line 5934
    .line 5935
    :try_start_85
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 5936
    .line 5937
    aget-byte v2, v0, v19

    .line 5938
    .line 5939
    int-to-byte v2, v2

    .line 5940
    xor-int/lit16 v3, v2, 0x363

    .line 5941
    .line 5942
    and-int/lit16 v4, v2, 0x363

    .line 5943
    .line 5944
    or-int/2addr v3, v4

    .line 5945
    int-to-short v3, v3

    .line 5946
    aget-byte v4, v0, v30

    .line 5947
    .line 5948
    int-to-byte v4, v4

    .line 5949
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5950
    .line 5951
    .line 5952
    move-result-object v2

    .line 5953
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5954
    .line 5955
    .line 5956
    move-result-object v2

    .line 5957
    aget-byte v3, v0, v53

    .line 5958
    .line 5959
    int-to-byte v3, v3

    .line 5960
    const/16 v4, 0x3f6

    .line 5961
    .line 5962
    int-to-short v4, v4

    .line 5963
    aget-byte v0, v0, v29

    .line 5964
    .line 5965
    int-to-byte v0, v0

    .line 5966
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 5967
    .line 5968
    .line 5969
    move-result-object v0

    .line 5970
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 5971
    .line 5972
    .line 5973
    move-result-object v3

    .line 5974
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5975
    .line 5976
    .line 5977
    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_39

    .line 5978
    const/4 v12, 0x1

    .line 5979
    :try_start_86
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5980
    .line 5981
    .line 5982
    filled-new-array/range {v56 .. v56}, [Ljava/lang/Object;

    .line 5983
    .line 5984
    .line 5985
    move-result-object v2

    .line 5986
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5987
    .line 5988
    .line 5989
    move-result-object v0
    :try_end_86
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_86} :catch_12
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    .line 5990
    goto :goto_e0

    .line 5991
    :catch_12
    move-exception v0

    .line 5992
    :try_start_87
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 5993
    .line 5994
    .line 5995
    move-result-object v0

    .line 5996
    check-cast v0, Ljava/lang/Exception;

    .line 5997
    .line 5998
    throw v0
    :try_end_87
    .catch Ljava/lang/ClassNotFoundException; {:try_start_87 .. :try_end_87} :catch_13
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    .line 5999
    :catch_13
    const/4 v0, 0x0

    .line 6000
    :goto_e0
    if-eqz v0, :cond_4e

    goto :goto_e1

    :cond_4e
    nop

    goto/16 :goto_eb

    :goto_e1
    nop

    .line 6001
    .line 6002
    :try_start_88
    check-cast v0, Ljava/lang/Class;

    .line 6003
    .line 6004
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6005
    .line 6006
    const/16 v3, 0x375

    .line 6007
    .line 6008
    aget-byte v3, v2, v3

    .line 6009
    .line 6010
    int-to-byte v3, v3

    .line 6011
    or-int/lit16 v4, v3, 0x3de

    .line 6012
    .line 6013
    int-to-short v4, v4

    .line 6014
    aget-byte v5, v2, v19

    .line 6015
    .line 6016
    int-to-byte v5, v5

    .line 6017
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v11

    .line 6021
    const-class v3, Ljava/lang/Object;

    .line 6022
    .line 6023
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6024
    .line 6025
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 6026
    .line 6027
    .line 6028
    move-result-object v3

    .line 6029
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6030
    .line 6031
    .line 6032
    move-result-object v3

    .line 6033
    const/4 v12, 0x1

    .line 6034
    invoke-virtual {v3, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6035
    .line 6036
    .line 6037
    xor-int/lit8 v4, v41, 0x1

    .line 6038
    .line 6039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6040
    .line 6041
    .line 6042
    move-result-object v4

    .line 6043
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 6044
    .line 6045
    .line 6046
    move-result-object v1

    .line 6047
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6048
    .line 6049
    .line 6050
    move-result-object v1

    .line 6051
    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 6052
    .line 6053
    const/16 v1, 0xc3a

    .line 6054
    .line 6055
    new-array v1, v1, [B

    .line 6056
    .line 6057
    const/16 v3, 0x67

    .line 6058
    .line 6059
    aget-byte v3, v2, v3

    .line 6060
    .line 6061
    int-to-byte v3, v3

    .line 6062
    const/16 v4, 0x41e

    .line 6063
    .line 6064
    int-to-short v4, v4

    .line 6065
    const/16 v5, 0x467

    .line 6066
    .line 6067
    aget-byte v5, v2, v5

    .line 6068
    .line 6069
    int-to-byte v5, v5

    .line 6070
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6071
    .line 6072
    .line 6073
    move-result-object v3

    .line 6074
    const/4 v12, 0x1

    .line 6075
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 6076
    .line 6077
    .line 6078
    move-result-object v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_39

    .line 6079
    move-object/from16 v4, v64

    .line 6080
    .line 6081
    :try_start_89
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 6082
    .line 6083
    .line 6084
    move-result-object v3

    .line 6085
    invoke-virtual {v4, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 6086
    .line 6087
    .line 6088
    move-result-object v3
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_34

    .line 6089
    :try_start_8a
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v3

    .line 6093
    const/16 v5, 0x235

    .line 6094
    .line 6095
    aget-byte v5, v2, v5

    .line 6096
    .line 6097
    int-to-byte v5, v5

    .line 6098
    const/16 v14, 0x1b1

    .line 6099
    .line 6100
    int-to-short v7, v14

    .line 6101
    aget-byte v8, v2, v30

    .line 6102
    .line 6103
    int-to-byte v8, v8

    .line 6104
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6105
    .line 6106
    .line 6107
    move-result-object v5

    .line 6108
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6109
    .line 6110
    .line 6111
    move-result-object v5

    .line 6112
    aget-byte v7, v2, v40

    .line 6113
    .line 6114
    int-to-byte v7, v7

    .line 6115
    aget-byte v8, v2, v30

    .line 6116
    .line 6117
    int-to-byte v8, v8

    .line 6118
    move/from16 v12, v65

    .line 6119
    .line 6120
    invoke-static {v7, v12, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6121
    .line 6122
    .line 6123
    move-result-object v7

    .line 6124
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6125
    .line 6126
    .line 6127
    move-result-object v7

    .line 6128
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v7

    .line 6132
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6133
    .line 6134
    .line 6135
    move-result-object v5

    .line 6136
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6137
    .line 6138
    .line 6139
    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_38

    .line 6140
    :try_start_8b
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6141
    .line 6142
    .line 6143
    move-result-object v3

    .line 6144
    aget-byte v5, v2, v18

    .line 6145
    .line 6146
    int-to-byte v5, v5

    .line 6147
    const/16 v7, 0x1dd

    .line 6148
    .line 6149
    int-to-short v7, v7

    .line 6150
    aget-byte v8, v2, v30

    .line 6151
    .line 6152
    int-to-byte v8, v8

    .line 6153
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6154
    .line 6155
    .line 6156
    move-result-object v5

    .line 6157
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6158
    .line 6159
    .line 6160
    move-result-object v5

    .line 6161
    aget-byte v8, v2, v40

    .line 6162
    .line 6163
    int-to-byte v8, v8

    .line 6164
    aget-byte v13, v2, v30

    .line 6165
    .line 6166
    int-to-byte v13, v13

    .line 6167
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6168
    .line 6169
    .line 6170
    move-result-object v8

    .line 6171
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6172
    .line 6173
    .line 6174
    move-result-object v8

    .line 6175
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 6176
    .line 6177
    .line 6178
    move-result-object v8

    .line 6179
    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6180
    .line 6181
    .line 6182
    move-result-object v5

    .line 6183
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6184
    .line 6185
    .line 6186
    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_37

    .line 6187
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 6188
    .line 6189
    add-int/lit8 v5, v5, 0x37

    .line 6190
    .line 6191
    rem-int/lit16 v5, v5, 0x80

    .line 6192
    .line 6193
    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 6194
    .line 6195
    :try_start_8c
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v5

    .line 6199
    aget-byte v8, v2, v18

    .line 6200
    .line 6201
    int-to-byte v8, v8

    .line 6202
    aget-byte v12, v2, v30

    .line 6203
    .line 6204
    int-to-byte v12, v12

    .line 6205
    invoke-static {v8, v7, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6206
    .line 6207
    .line 6208
    move-result-object v8

    .line 6209
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6210
    .line 6211
    .line 6212
    move-result-object v8

    .line 6213
    aget-byte v12, v2, v53

    .line 6214
    .line 6215
    int-to-byte v12, v12

    .line 6216
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 6217
    .line 6218
    or-int/lit16 v13, v13, 0x182

    .line 6219
    .line 6220
    int-to-short v13, v13

    .line 6221
    aget-byte v14, v2, v57

    .line 6222
    .line 6223
    int-to-byte v14, v14

    .line 6224
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v12

    .line 6228
    filled-new-array/range {v67 .. v67}, [Ljava/lang/Class;

    .line 6229
    .line 6230
    .line 6231
    move-result-object v13

    .line 6232
    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6233
    .line 6234
    .line 6235
    move-result-object v8

    .line 6236
    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_36

    .line 6237
    .line 6238
    .line 6239
    :try_start_8d
    aget-byte v5, v2, v18

    .line 6240
    .line 6241
    int-to-byte v5, v5

    .line 6242
    aget-byte v8, v2, v30

    .line 6243
    .line 6244
    int-to-byte v8, v8

    .line 6245
    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6246
    .line 6247
    .line 6248
    move-result-object v5

    .line 6249
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6250
    .line 6251
    .line 6252
    move-result-object v5

    .line 6253
    aget-byte v7, v2, v43

    .line 6254
    .line 6255
    int-to-byte v7, v7

    .line 6256
    xor-int/lit16 v8, v7, 0x15a

    .line 6257
    .line 6258
    and-int/lit16 v12, v7, 0x15a

    .line 6259
    .line 6260
    or-int/2addr v8, v12

    .line 6261
    int-to-short v8, v8

    .line 6262
    aget-byte v2, v2, v19

    .line 6263
    .line 6264
    int-to-byte v2, v2

    .line 6265
    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6266
    .line 6267
    .line 6268
    move-result-object v2

    .line 6269
    const/4 v12, 0x0

    .line 6270
    invoke-virtual {v5, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6271
    .line 6272
    .line 6273
    move-result-object v2

    .line 6274
    invoke-virtual {v2, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_35

    .line 6275
    .line 6276
    .line 6277
    :try_start_8e
    invoke-static/range {v61 .. v61}, Ljava/lang/Math;->abs(I)I

    .line 6278
    .line 6279
    .line 6280
    move-result v5

    .line 6281
    const/16 v2, 0xc0c

    .line 6282
    .line 6283
    move-object v3, v6

    .line 6284
    move-object v6, v1

    .line 6285
    move-object v1, v3

    .line 6286
    move-object v7, v4

    .line 6287
    move-object v3, v9

    .line 6288
    move/from16 v8, v23

    .line 6289
    .line 6290
    move-object/from16 v4, v67

    .line 6291
    .line 6292
    const/16 v21, 0x0

    .line 6293
    .line 6294
    const/16 v33, 0x4

    .line 6295
    .line 6296
    const/16 v36, 0x6

    .line 6297
    .line 6298
    move-object v9, v0

    .line 6299
    move v0, v2

    .line 6300
    move-object/from16 v23, v15

    .line 6301
    .line 6302
    move-object/from16 v15, v60

    .line 6303
    .line 6304
    move-object/from16 v2, v66

    .line 6305
    .line 6306
    goto/16 :goto_7f

    .line 6307
    .line 6308
    :catchall_34
    move-exception v0

    .line 6309
    :goto_e2
    move-object v2, v0

    .line 6310
    goto/16 :goto_d7

    .line 6311
    .line 6312
    :catchall_35
    move-exception v0

    .line 6313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6314
    .line 6315
    .line 6316
    move-result-object v1

    .line 6317
    if-eqz v1, :cond_4f

    goto :goto_e3

    :cond_4f
    nop

    goto :goto_e4

    :goto_e3
    nop

    .line 6318
    .line 6319
    throw v1

    .line 6320
    :goto_e4
    throw v0

    .line 6321
    :catchall_36
    move-exception v0

    .line 6322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6323
    .line 6324
    .line 6325
    move-result-object v1

    .line 6326
    if-eqz v1, :cond_50

    goto :goto_e5

    :cond_50
    nop

    goto :goto_e6

    :goto_e5
    nop

    .line 6327
    .line 6328
    throw v1

    .line 6329
    :goto_e6
    throw v0

    .line 6330
    :catchall_37
    move-exception v0

    .line 6331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6332
    .line 6333
    .line 6334
    move-result-object v1

    .line 6335
    if-eqz v1, :cond_51

    goto :goto_e7

    :cond_51
    nop

    goto :goto_e8

    :goto_e7
    nop

    .line 6336
    .line 6337
    throw v1

    .line 6338
    :goto_e8
    throw v0

    .line 6339
    :catchall_38
    move-exception v0

    .line 6340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6341
    .line 6342
    .line 6343
    move-result-object v1

    .line 6344
    if-eqz v1, :cond_52

    goto :goto_e9

    :cond_52
    nop

    goto :goto_ea

    :goto_e9
    nop

    .line 6345
    .line 6346
    throw v1

    .line 6347
    :goto_ea
    throw v0

    .line 6348
    :catchall_39
    move-exception v0

    .line 6349
    move-object/from16 v4, v64

    .line 6350
    .line 6351
    goto :goto_e2

    .line 6352
    :goto_eb
    move-object/from16 v4, v64

    .line 6353
    .line 6354
    const-class v0, Ljava/lang/Object;

    .line 6355
    .line 6356
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6357
    .line 6358
    filled-new-array {v0, v2}, [Ljava/lang/Class;

    .line 6359
    .line 6360
    .line 6361
    move-result-object v0

    .line 6362
    move-object/from16 v2, v62

    .line 6363
    .line 6364
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6365
    .line 6366
    .line 6367
    move-result-object v0

    .line 6368
    const/4 v12, 0x1

    .line 6369
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6370
    .line 6371
    .line 6372
    xor-int/lit8 v2, v41, 0x1

    .line 6373
    .line 6374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6375
    .line 6376
    .line 6377
    move-result-object v2

    .line 6378
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 6379
    .line 6380
    .line 6381
    move-result-object v1

    .line 6382
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6383
    .line 6384
    .line 6385
    move-result-object v0

    .line 6386
    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_34

    .line 6387
    .line 6388
    :try_start_8f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_3a

    .line 6389
    .line 6390
    .line 6391
    move-object/from16 v1, v66

    .line 6392
    .line 6393
    const/4 v5, 0x7

    .line 6394
    const/4 v13, 0x2

    .line 6395
    const/16 v21, 0x0

    .line 6396
    .line 6397
    const/16 v39, 0x0

    .line 6398
    .line 6399
    const/16 v46, 0x1

    .line 6400
    .line 6401
    goto/16 :goto_127

    .line 6402
    .line 6403
    :catchall_3a
    move-exception v0

    .line 6404
    move-object/from16 v1, v66

    .line 6405
    .line 6406
    goto/16 :goto_119

    .line 6407
    .line 6408
    :catchall_3b
    move-exception v0

    .line 6409
    move-object/from16 v4, v64

    .line 6410
    .line 6411
    :goto_ec
    move-object/from16 v6, v69

    .line 6412
    .line 6413
    const/16 v24, 0x3

    .line 6414
    .line 6415
    goto :goto_e2

    .line 6416
    :catchall_3c
    move-exception v0

    .line 6417
    move-object/from16 v4, v64

    .line 6418
    .line 6419
    :goto_ed
    move-object/from16 v6, v69

    .line 6420
    .line 6421
    const/16 v24, 0x3

    .line 6422
    .line 6423
    goto :goto_ee

    .line 6424
    :catchall_3d
    move-exception v0

    .line 6425
    move-object/from16 v4, v64

    .line 6426
    .line 6427
    move-object/from16 v9, v68

    .line 6428
    .line 6429
    goto :goto_ed

    .line 6430
    :goto_ee
    :try_start_90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6431
    .line 6432
    .line 6433
    move-result-object v1

    .line 6434
    if-eqz v1, :cond_53

    goto :goto_ef

    :cond_53
    nop

    goto :goto_f0

    :goto_ef
    nop

    .line 6435
    .line 6436
    throw v1

    .line 6437
    :catch_14
    move-exception v0

    .line 6438
    goto :goto_f1

    .line 6439
    :goto_f0
    throw v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_14
    .catchall {:try_start_90 .. :try_end_90} :catchall_34

    .line 6440
    :catchall_3e
    move-exception v0

    .line 6441
    move-object/from16 v4, v64

    .line 6442
    .line 6443
    move-object/from16 v9, v68

    .line 6444
    .line 6445
    goto :goto_ec

    .line 6446
    :catch_15
    move-exception v0

    .line 6447
    move-object/from16 v4, v64

    .line 6448
    .line 6449
    move-object/from16 v9, v68

    .line 6450
    .line 6451
    goto/16 :goto_ce

    .line 6452
    .line 6453
    :catchall_3f
    move-exception v0

    .line 6454
    move-object/from16 v4, v64

    .line 6455
    .line 6456
    move-object/from16 v9, v68

    .line 6457
    .line 6458
    move-object/from16 v6, v69

    .line 6459
    .line 6460
    const/16 v24, 0x3

    .line 6461
    .line 6462
    const/16 v37, 0x5

    .line 6463
    .line 6464
    goto/16 :goto_e2

    .line 6465
    .line 6466
    :catch_16
    move-exception v0

    .line 6467
    move-object/from16 v4, v64

    .line 6468
    .line 6469
    move-object/from16 v9, v68

    .line 6470
    .line 6471
    move-object/from16 v6, v69

    .line 6472
    .line 6473
    const/16 v24, 0x3

    .line 6474
    .line 6475
    const/16 v37, 0x5

    .line 6476
    .line 6477
    :goto_f1
    :try_start_91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6478
    .line 6479
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6480
    .line 6481
    .line 6482
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 6483
    .line 6484
    aget-byte v3, v2, v43

    .line 6485
    .line 6486
    int-to-byte v3, v3

    .line 6487
    const/16 v5, 0x3f2

    .line 6488
    .line 6489
    int-to-short v5, v5

    .line 6490
    aget-byte v7, v2, v38

    .line 6491
    .line 6492
    int-to-byte v7, v7

    .line 6493
    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6494
    .line 6495
    .line 6496
    move-result-object v3

    .line 6497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6498
    .line 6499
    .line 6500
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6501
    .line 6502
    .line 6503
    const/16 v28, 0x7

    .line 6504
    .line 6505
    aget-byte v3, v2, v28

    .line 6506
    .line 6507
    int-to-byte v3, v3

    .line 6508
    xor-int/lit16 v5, v3, 0x125

    .line 6509
    .line 6510
    and-int/lit16 v7, v3, 0x125

    .line 6511
    .line 6512
    or-int/2addr v5, v7

    .line 6513
    int-to-short v5, v5

    .line 6514
    const/16 v7, 0x4e

    .line 6515
    .line 6516
    int-to-byte v7, v7

    .line 6517
    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6518
    .line 6519
    .line 6520
    move-result-object v3

    .line 6521
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6522
    .line 6523
    .line 6524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6525
    .line 6526
    .line 6527
    move-result-object v1
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_43

    .line 6528
    const/4 v13, 0x2

    .line 6529
    :try_start_92
    new-array v3, v13, [Ljava/lang/Object;

    .line 6530
    .line 6531
    const/16 v20, 0x1

    .line 6532
    .line 6533
    aput-object v0, v3, v20

    .line 6534
    .line 6535
    const/16 v21, 0x0

    .line 6536
    .line 6537
    aput-object v1, v3, v21

    .line 6538
    .line 6539
    aget-byte v0, v2, v40

    .line 6540
    .line 6541
    int-to-byte v0, v0

    .line 6542
    const/16 v1, 0x125

    .line 6543
    .line 6544
    int-to-short v5, v1

    .line 6545
    aget-byte v1, v2, v30

    .line 6546
    .line 6547
    int-to-byte v1, v1

    .line 6548
    invoke-static {v0, v5, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 6549
    .line 6550
    .line 6551
    move-result-object v0

    .line 6552
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6553
    .line 6554
    .line 6555
    move-result-object v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_41

    .line 6556
    move-object/from16 v1, v66

    .line 6557
    .line 6558
    :try_start_93
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 6559
    .line 6560
    .line 6561
    move-result-object v2

    .line 6562
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6563
    .line 6564
    .line 6565
    move-result-object v0

    .line 6566
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6567
    .line 6568
    .line 6569
    move-result-object v0

    .line 6570
    check-cast v0, Ljava/lang/Throwable;

    .line 6571
    .line 6572
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_40

    .line 6573
    :catchall_40
    move-exception v0

    .line 6574
    goto :goto_f2

    .line 6575
    :catchall_41
    move-exception v0

    .line 6576
    move-object/from16 v1, v66

    .line 6577
    .line 6578
    :goto_f2
    :try_start_94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6579
    .line 6580
    .line 6581
    move-result-object v2

    .line 6582
    if-eqz v2, :cond_54

    goto :goto_f3

    :cond_54
    nop

    goto :goto_f4

    :goto_f3
    nop

    .line 6583
    .line 6584
    throw v2

    .line 6585
    :catchall_42
    move-exception v0

    .line 6586
    goto/16 :goto_ab

    .line 6587
    .line 6588
    :goto_f4
    throw v0

    .line 6589
    :catchall_43
    move-exception v0

    .line 6590
    move-object/from16 v1, v66

    .line 6591
    .line 6592
    goto/16 :goto_ab

    .line 6593
    .line 6594
    :catchall_44
    move-exception v0

    .line 6595
    move-object/from16 v4, v64

    .line 6596
    .line 6597
    move-object/from16 v1, v66

    .line 6598
    .line 6599
    move-object/from16 v9, v68

    .line 6600
    .line 6601
    move-object/from16 v6, v69

    .line 6602
    .line 6603
    goto/16 :goto_aa

    .line 6604
    .line 6605
    :catchall_45
    move-exception v0

    .line 6606
    move-object/from16 v4, v64

    .line 6607
    .line 6608
    move-object/from16 v1, v66

    .line 6609
    .line 6610
    move-object/from16 v9, v68

    .line 6611
    .line 6612
    move-object/from16 v6, v69

    .line 6613
    .line 6614
    const/16 v24, 0x3

    .line 6615
    .line 6616
    const/16 v37, 0x5

    .line 6617
    .line 6618
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6619
    .line 6620
    .line 6621
    move-result-object v2

    .line 6622
    if-eqz v2, :cond_55

    goto :goto_f5

    :cond_55
    nop

    goto :goto_f6

    :goto_f5
    nop

    .line 6623
    .line 6624
    throw v2

    .line 6625
    :goto_f6
    throw v0

    .line 6626
    :catchall_46
    move-exception v0

    .line 6627
    move-object v6, v2

    .line 6628
    move-object v9, v3

    .line 6629
    goto/16 :goto_a9

    .line 6630
    .line 6631
    :catchall_47
    move-exception v0

    .line 6632
    move-object v6, v2

    .line 6633
    move-object v9, v3

    .line 6634
    move-object/from16 v67, v4

    .line 6635
    .line 6636
    goto/16 :goto_a9

    .line 6637
    .line 6638
    :catchall_48
    move-exception v0

    .line 6639
    move-object v6, v2

    .line 6640
    move-object v9, v3

    .line 6641
    move-object/from16 v67, v4

    .line 6642
    .line 6643
    move-object/from16 v4, v64

    .line 6644
    .line 6645
    const/16 v24, 0x3

    .line 6646
    .line 6647
    const/16 v37, 0x5

    .line 6648
    .line 6649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v2

    .line 6653
    if-eqz v2, :cond_56

    goto :goto_f7

    :cond_56
    nop

    goto :goto_f8

    :goto_f7
    nop

    .line 6654
    .line 6655
    throw v2

    .line 6656
    :goto_f8
    throw v0

    .line 6657
    :catchall_49
    move-exception v0

    .line 6658
    move-object v6, v2

    .line 6659
    move-object v9, v3

    .line 6660
    move-object/from16 v67, v4

    .line 6661
    .line 6662
    :goto_f9
    move-object/from16 v4, v64

    .line 6663
    .line 6664
    const/16 v24, 0x3

    .line 6665
    .line 6666
    const/16 v37, 0x5

    .line 6667
    .line 6668
    goto :goto_fa

    .line 6669
    :catchall_4a
    move-exception v0

    .line 6670
    move-object v6, v2

    .line 6671
    move-object v9, v3

    .line 6672
    move-object/from16 v67, v4

    .line 6673
    .line 6674
    move/from16 v23, v8

    .line 6675
    .line 6676
    goto :goto_f9

    .line 6677
    :goto_fa
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6678
    .line 6679
    .line 6680
    move-result-object v2

    .line 6681
    if-eqz v2, :cond_57

    goto :goto_fb

    :cond_57
    nop

    goto :goto_fc

    :goto_fb
    nop

    .line 6682
    .line 6683
    throw v2

    .line 6684
    :goto_fc
    throw v0

    .line 6685
    :catchall_4b
    move-exception v0

    .line 6686
    move-object v6, v1

    .line 6687
    move-object v1, v2

    .line 6688
    move-object v9, v3

    .line 6689
    move-object/from16 v67, v4

    .line 6690
    .line 6691
    move-object v4, v7

    .line 6692
    :goto_fd
    move-object/from16 v15, v23

    .line 6693
    .line 6694
    const/16 v24, 0x3

    .line 6695
    .line 6696
    :goto_fe
    const/16 v37, 0x5

    .line 6697
    .line 6698
    move/from16 v23, v8

    .line 6699
    .line 6700
    goto/16 :goto_ab

    .line 6701
    .line 6702
    :catchall_4c
    move-exception v0

    .line 6703
    move-object v6, v1

    .line 6704
    move-object v1, v2

    .line 6705
    move-object v9, v3

    .line 6706
    move-object/from16 v67, v4

    .line 6707
    .line 6708
    move-object v4, v7

    .line 6709
    :goto_ff
    move-object/from16 v15, v23

    .line 6710
    .line 6711
    const/16 v24, 0x3

    .line 6712
    .line 6713
    :goto_100
    const/16 v37, 0x5

    .line 6714
    .line 6715
    move/from16 v23, v8

    .line 6716
    .line 6717
    goto :goto_101

    .line 6718
    :catchall_4d
    move-exception v0

    .line 6719
    move-object v6, v1

    .line 6720
    move-object v1, v2

    .line 6721
    move-object v9, v3

    .line 6722
    move-object/from16 v67, v4

    .line 6723
    .line 6724
    move-object v4, v7

    .line 6725
    move-object/from16 v60, v15

    .line 6726
    .line 6727
    goto :goto_ff

    .line 6728
    :catchall_4e
    move-exception v0

    .line 6729
    move-object v6, v1

    .line 6730
    move-object v1, v2

    .line 6731
    move-object v9, v3

    .line 6732
    move-object/from16 v67, v4

    .line 6733
    .line 6734
    move-object v4, v7

    .line 6735
    move-object/from16 v60, v15

    .line 6736
    .line 6737
    move-object/from16 v15, v23

    .line 6738
    .line 6739
    goto :goto_100

    .line 6740
    :goto_101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6741
    .line 6742
    .line 6743
    move-result-object v2

    .line 6744
    if-eqz v2, :cond_58

    goto :goto_102

    :cond_58
    nop

    goto :goto_103

    :goto_102
    nop

    .line 6745
    .line 6746
    throw v2

    .line 6747
    :goto_103
    throw v0

    .line 6748
    :catchall_4f
    move-exception v0

    .line 6749
    move-object v6, v1

    .line 6750
    move-object v1, v2

    .line 6751
    move-object v9, v3

    .line 6752
    move-object/from16 v67, v4

    .line 6753
    .line 6754
    move-object v4, v7

    .line 6755
    move-object/from16 v60, v15

    .line 6756
    .line 6757
    goto :goto_fd

    .line 6758
    :catchall_50
    move-exception v0

    .line 6759
    move-object v6, v1

    .line 6760
    move-object v1, v2

    .line 6761
    move-object v9, v3

    .line 6762
    move-object/from16 v67, v4

    .line 6763
    .line 6764
    move-object v4, v7

    .line 6765
    move-object/from16 v60, v15

    .line 6766
    .line 6767
    move-object/from16 v15, v23

    .line 6768
    .line 6769
    const/16 v24, 0x3

    .line 6770
    .line 6771
    :goto_104
    const/16 v37, 0x5

    .line 6772
    .line 6773
    move/from16 v23, v8

    .line 6774
    .line 6775
    goto :goto_105

    .line 6776
    :catchall_51
    move-exception v0

    .line 6777
    move-object v6, v1

    .line 6778
    move-object v1, v2

    .line 6779
    move-object v9, v3

    .line 6780
    move-object/from16 v67, v4

    .line 6781
    .line 6782
    move/from16 v24, v5

    .line 6783
    .line 6784
    move-object v4, v7

    .line 6785
    move-object/from16 v60, v15

    .line 6786
    .line 6787
    move-object/from16 v15, v23

    .line 6788
    .line 6789
    goto :goto_104

    .line 6790
    :goto_105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6791
    .line 6792
    .line 6793
    move-result-object v2

    .line 6794
    if-eqz v2, :cond_59

    goto :goto_106

    :cond_59
    nop

    goto :goto_107

    :goto_106
    nop

    .line 6795
    .line 6796
    throw v2

    .line 6797
    :goto_107
    throw v0

    .line 6798
    :catchall_52
    move-exception v0

    .line 6799
    move-object v6, v1

    .line 6800
    move-object v1, v2

    .line 6801
    move-object v9, v3

    .line 6802
    move-object/from16 v67, v4

    .line 6803
    .line 6804
    move-object v4, v7

    .line 6805
    :goto_108
    move-object/from16 v60, v15

    .line 6806
    .line 6807
    move-object/from16 v15, v23

    .line 6808
    .line 6809
    goto :goto_fe

    .line 6810
    :catchall_53
    move-exception v0

    .line 6811
    move-object v6, v1

    .line 6812
    move-object v1, v2

    .line 6813
    move-object v9, v3

    .line 6814
    move-object/from16 v67, v4

    .line 6815
    .line 6816
    move-object v4, v7

    .line 6817
    move-object/from16 v60, v15

    .line 6818
    .line 6819
    move-object/from16 v15, v23

    .line 6820
    .line 6821
    const/16 v37, 0x5

    .line 6822
    .line 6823
    move/from16 v23, v8

    .line 6824
    .line 6825
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6826
    .line 6827
    .line 6828
    move-result-object v2

    .line 6829
    if-eqz v2, :cond_5a

    goto :goto_109

    :cond_5a
    nop

    goto :goto_10a

    :goto_109
    nop

    .line 6830
    .line 6831
    throw v2

    .line 6832
    :goto_10a
    throw v0

    .line 6833
    :catchall_54
    move-exception v0

    .line 6834
    move-object v6, v1

    .line 6835
    move-object v1, v2

    .line 6836
    move-object v9, v3

    .line 6837
    move-object/from16 v67, v4

    .line 6838
    .line 6839
    move-object v4, v7

    .line 6840
    :goto_10b
    move-object/from16 v60, v15

    .line 6841
    .line 6842
    move-object/from16 v15, v23

    .line 6843
    .line 6844
    const/16 v37, 0x5

    .line 6845
    .line 6846
    move/from16 v23, v8

    .line 6847
    .line 6848
    goto :goto_10c

    .line 6849
    :catchall_55
    move-exception v0

    .line 6850
    move-object v6, v1

    .line 6851
    move-object v1, v2

    .line 6852
    move-object v9, v3

    .line 6853
    move-object/from16 v67, v4

    .line 6854
    .line 6855
    move-object v4, v7

    .line 6856
    move-object/from16 v58, v14

    .line 6857
    .line 6858
    goto :goto_10b

    .line 6859
    :goto_10c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6860
    .line 6861
    .line 6862
    move-result-object v2

    .line 6863
    if-eqz v2, :cond_5b

    goto :goto_10d

    :cond_5b
    nop

    goto :goto_10e

    :goto_10d
    nop

    .line 6864
    .line 6865
    throw v2

    .line 6866
    :goto_10e
    throw v0

    .line 6867
    :catchall_56
    move-exception v0

    .line 6868
    move-object v6, v1

    .line 6869
    move-object v1, v2

    .line 6870
    move-object v9, v3

    .line 6871
    move-object/from16 v67, v4

    .line 6872
    .line 6873
    move-object v4, v7

    .line 6874
    move-object/from16 v58, v14

    .line 6875
    .line 6876
    move-object/from16 v60, v15

    .line 6877
    .line 6878
    move-object/from16 v15, v23

    .line 6879
    .line 6880
    const/16 v37, 0x5

    .line 6881
    .line 6882
    move/from16 v23, v8

    .line 6883
    .line 6884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6885
    .line 6886
    .line 6887
    move-result-object v2

    .line 6888
    if-eqz v2, :cond_5c

    goto :goto_10f

    :cond_5c
    nop

    goto :goto_110

    :goto_10f
    nop

    .line 6889
    .line 6890
    throw v2

    .line 6891
    :goto_110
    throw v0

    .line 6892
    :catchall_57
    move-exception v0

    .line 6893
    move-object v6, v1

    .line 6894
    move-object v1, v2

    .line 6895
    move-object v9, v3

    .line 6896
    move-object/from16 v67, v4

    .line 6897
    .line 6898
    move-object v4, v7

    .line 6899
    move-object/from16 v58, v14

    .line 6900
    .line 6901
    move-object/from16 v60, v15

    .line 6902
    .line 6903
    move-object/from16 v15, v23

    .line 6904
    .line 6905
    const/16 v37, 0x5

    .line 6906
    .line 6907
    move/from16 v23, v8

    .line 6908
    .line 6909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6910
    .line 6911
    .line 6912
    move-result-object v2

    .line 6913
    if-eqz v2, :cond_5d

    goto :goto_111

    :cond_5d
    nop

    goto :goto_112

    :goto_111
    nop

    .line 6914
    .line 6915
    throw v2

    .line 6916
    :goto_112
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_42

    .line 6917
    :catchall_58
    move-exception v0

    .line 6918
    move-object v6, v1

    .line 6919
    move-object v1, v2

    .line 6920
    move-object v9, v3

    .line 6921
    move-object/from16 v67, v4

    .line 6922
    .line 6923
    move-object v4, v7

    .line 6924
    move-object/from16 v58, v14

    .line 6925
    .line 6926
    goto/16 :goto_108

    .line 6927
    :goto_113
    :try_start_95
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_59

    .line 6928
    .line 6929
    .line 6930
    goto :goto_114

    .line 6931
    :catchall_59
    move-exception v0

    .line 6932
    :try_start_96
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 6933
    .line 6934
    .line 6935
    :goto_114
    throw v2

    .line 6936
    :catchall_5a
    move-exception v0

    .line 6937
    goto/16 :goto_119

    .line 6938
    .line 6939
    :catchall_5b
    move-exception v0

    .line 6940
    move-object v6, v1

    .line 6941
    move-object v1, v2

    .line 6942
    move-object v9, v3

    .line 6943
    move-object/from16 v67, v4

    .line 6944
    .line 6945
    move-object/from16 v58, v14

    .line 6946
    .line 6947
    move-object/from16 v60, v15

    .line 6948
    .line 6949
    move-object/from16 v15, v23

    .line 6950
    .line 6951
    const/16 v37, 0x5

    .line 6952
    .line 6953
    goto/16 :goto_3f

    .line 6954
    .line 6955
    :catchall_5c
    move-exception v0

    .line 6956
    move-object v6, v1

    .line 6957
    move-object v1, v2

    .line 6958
    move-object/from16 v67, v4

    .line 6959
    .line 6960
    move/from16 v37, v9

    .line 6961
    .line 6962
    goto/16 :goto_3d

    .line 6963
    .line 6964
    :catchall_5d
    move-exception v0

    .line 6965
    move-object v6, v1

    .line 6966
    move-object v1, v2

    .line 6967
    move-object v9, v3

    .line 6968
    move-object/from16 v67, v4

    .line 6969
    .line 6970
    goto/16 :goto_58

    .line 6971
    .line 6972
    :catchall_5e
    move-exception v0

    .line 6973
    move-object v6, v1

    .line 6974
    move-object v1, v2

    .line 6975
    move-object v9, v3

    .line 6976
    move-object/from16 v67, v4

    .line 6977
    .line 6978
    move-object/from16 v52, v13

    .line 6979
    .line 6980
    move-object/from16 v58, v14

    .line 6981
    .line 6982
    move-object/from16 v60, v15

    .line 6983
    .line 6984
    move-object/from16 v15, v23

    .line 6985
    .line 6986
    move/from16 v23, v8

    .line 6987
    .line 6988
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6989
    .line 6990
    .line 6991
    move-result-object v2

    .line 6992
    if-eqz v2, :cond_5e

    goto :goto_115

    :cond_5e
    nop

    goto :goto_116

    :goto_115
    nop

    .line 6993
    .line 6994
    throw v2

    .line 6995
    :goto_116
    throw v0

    .line 6996
    :catchall_5f
    move-exception v0

    .line 6997
    move-object v6, v1

    .line 6998
    move-object v1, v2

    .line 6999
    move-object v9, v3

    .line 7000
    move-object/from16 v67, v4

    .line 7001
    .line 7002
    move-object/from16 v52, v13

    .line 7003
    .line 7004
    move-object/from16 v58, v14

    .line 7005
    .line 7006
    move-object/from16 v60, v15

    .line 7007
    .line 7008
    move-object/from16 v15, v23

    .line 7009
    .line 7010
    move/from16 v23, v8

    .line 7011
    .line 7012
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7013
    .line 7014
    .line 7015
    move-result-object v2

    .line 7016
    if-eqz v2, :cond_5f

    goto :goto_117

    :cond_5f
    nop

    goto :goto_118

    :goto_117
    nop

    .line 7017
    .line 7018
    throw v2

    .line 7019
    :goto_118
    throw v0
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5a

    .line 7020
    :catchall_60
    move-exception v0

    .line 7021
    move-object/from16 v67, v4

    .line 7022
    .line 7023
    move/from16 v44, v5

    .line 7024
    .line 7025
    move/from16 v46, v6

    .line 7026
    .line 7027
    move-object/from16 v47, v7

    .line 7028
    .line 7029
    move/from16 v48, v9

    .line 7030
    .line 7031
    move-object/from16 v50, v11

    .line 7032
    .line 7033
    move-object/from16 v52, v13

    .line 7034
    .line 7035
    move-object/from16 v58, v14

    .line 7036
    .line 7037
    move-object/from16 v60, v15

    .line 7038
    .line 7039
    move-object/from16 v15, v23

    .line 7040
    .line 7041
    move-object v6, v1

    .line 7042
    move-object v1, v2

    .line 7043
    goto/16 :goto_3e

    .line 7044
    .line 7045
    :goto_119
    xor-int/lit8 v2, v48, 0x1

    .line 7046
    .line 7047
    and-int/lit8 v3, v48, 0x1

    .line 7048
    .line 7049
    const/16 v20, 0x1

    .line 7050
    .line 7051
    shl-int/lit8 v3, v3, 0x1

    .line 7052
    .line 7053
    add-int/2addr v2, v3

    .line 7054
    const/4 v5, 0x7

    .line 7055
    :goto_11a
    if-ge v2, v5, :cond_60

    goto :goto_11b

    :cond_60
    nop

    goto :goto_11f

    :goto_11b
    nop

    .line 7056
    .line 7057
    :try_start_97
    aget-boolean v3, v58, v2

    .line 7058
    .line 7059
    if-eqz v3, :cond_61

    goto :goto_11c

    :cond_61
    nop

    goto :goto_11e

    :goto_11c
    nop

    .line 7060
    .line 7061
    const/16 v39, 0x0

    .line 7062
    .line 7063
    sput-object v39, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 7064
    .line 7065
    sput-object v39, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_17

    .line 7066
    .line 7067
    const/16 v21, 0x0

    .line 7068
    .line 7069
    :goto_11d
    const/4 v13, 0x2

    .line 7070
    goto/16 :goto_127

    .line 7071
    .line 7072
    :goto_11e
    const/16 v39, 0x0

    .line 7073
    .line 7074
    add-int/lit8 v2, v2, 0x1

    .line 7075
    .line 7076
    goto :goto_11a

    .line 7077
    :goto_11f
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 7078
    .line 7079
    xor-int/lit8 v3, v2, 0x23

    .line 7080
    .line 7081
    and-int/lit8 v2, v2, 0x23

    .line 7082
    .line 7083
    const/16 v20, 0x1

    .line 7084
    .line 7085
    shl-int/lit8 v2, v2, 0x1

    .line 7086
    .line 7087
    add-int/2addr v3, v2

    .line 7088
    rem-int/lit16 v2, v3, 0x80

    .line 7089
    .line 7090
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 7091
    .line 7092
    const/16 v32, 0x2

    .line 7093
    .line 7094
    rem-int/lit8 v3, v3, 0x2

    .line 7095
    .line 7096
    if-eqz v3, :cond_62

    goto :goto_120

    :cond_62
    nop

    goto :goto_122

    :goto_120
    nop

    .line 7097
    .line 7098
    :try_start_98
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7099
    .line 7100
    const/16 v3, 0xae0

    .line 7101
    .line 7102
    aget-byte v3, v2, v3

    .line 7103
    .line 7104
    int-to-byte v3, v3

    .line 7105
    const/16 v4, 0x5119

    .line 7106
    .line 7107
    int-to-short v4, v4

    .line 7108
    const/16 v5, 0x68fd

    .line 7109
    .line 7110
    aget-byte v2, v2, v5

    .line 7111
    .line 7112
    :goto_121
    int-to-byte v2, v2

    .line 7113
    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 7114
    .line 7115
    .line 7116
    move-result-object v2

    .line 7117
    const/4 v13, 0x2

    .line 7118
    goto :goto_123

    .line 7119
    :goto_122
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7120
    .line 7121
    aget-byte v3, v2, v18

    .line 7122
    .line 7123
    int-to-byte v3, v3

    .line 7124
    const/16 v4, 0x44e

    .line 7125
    .line 7126
    int-to-short v4, v4

    .line 7127
    aget-byte v2, v2, v38
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_17

    .line 7128
    .line 7129
    goto :goto_121

    .line 7130
    :goto_123
    :try_start_99
    new-array v3, v13, [Ljava/lang/Object;

    .line 7131
    .line 7132
    const/16 v20, 0x1

    .line 7133
    .line 7134
    aput-object v0, v3, v20

    .line 7135
    .line 7136
    const/16 v21, 0x0

    .line 7137
    .line 7138
    aput-object v2, v3, v21

    .line 7139
    .line 7140
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 7141
    .line 7142
    aget-byte v2, v0, v40

    .line 7143
    .line 7144
    int-to-byte v2, v2

    .line 7145
    const/16 v6, 0x125

    .line 7146
    .line 7147
    int-to-short v4, v6

    .line 7148
    aget-byte v0, v0, v30

    .line 7149
    .line 7150
    int-to-byte v0, v0

    .line 7151
    invoke-static {v2, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 7152
    .line 7153
    .line 7154
    move-result-object v0

    .line 7155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7156
    .line 7157
    .line 7158
    move-result-object v0

    .line 7159
    filled-new-array {v10, v1}, [Ljava/lang/Class;

    .line 7160
    .line 7161
    .line 7162
    move-result-object v1

    .line 7163
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7164
    .line 7165
    .line 7166
    move-result-object v0

    .line 7167
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7168
    .line 7169
    .line 7170
    move-result-object v0

    .line 7171
    check-cast v0, Ljava/lang/Throwable;

    .line 7172
    .line 7173
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_61

    .line 7174
    :catchall_61
    move-exception v0

    .line 7175
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7176
    .line 7177
    .line 7178
    move-result-object v1

    .line 7179
    if-eqz v1, :cond_63

    goto :goto_124

    :cond_63
    nop

    goto :goto_125

    :goto_124
    nop

    .line 7180
    .line 7181
    throw v1

    .line 7182
    :goto_125
    throw v0

    .line 7183
    :goto_126
    move-object/from16 v67, v4

    .line 7184
    .line 7185
    move/from16 v44, v5

    .line 7186
    .line 7187
    move/from16 v46, v6

    .line 7188
    .line 7189
    move-object/from16 v47, v7

    .line 7190
    .line 7191
    move/from16 v48, v9

    .line 7192
    .line 7193
    move-object/from16 v50, v11

    .line 7194
    .line 7195
    move-object/from16 v39, v12

    .line 7196
    .line 7197
    move-object/from16 v52, v13

    .line 7198
    .line 7199
    move-object/from16 v58, v14

    .line 7200
    .line 7201
    move-object/from16 v60, v15

    .line 7202
    .line 7203
    move-object/from16 v15, v23

    .line 7204
    .line 7205
    const/4 v5, 0x7

    .line 7206
    move-object v6, v1

    .line 7207
    move-object v1, v2

    .line 7208
    move-object v9, v3

    .line 7209
    move/from16 v23, v8

    .line 7210
    .line 7211
    goto/16 :goto_11d

    .line 7212
    .line 7213
    :goto_127
    xor-int/lit8 v0, v48, 0x1d

    .line 7214
    .line 7215
    and-int/lit8 v2, v48, 0x1d

    .line 7216
    .line 7217
    const/16 v20, 0x1

    .line 7218
    .line 7219
    shl-int/lit8 v2, v2, 0x1

    .line 7220
    .line 7221
    add-int/2addr v0, v2

    .line 7222
    or-int/lit8 v2, v0, -0x1c

    .line 7223
    .line 7224
    shl-int/lit8 v2, v2, 0x1

    .line 7225
    .line 7226
    xor-int/lit8 v0, v0, -0x1c

    .line 7227
    .line 7228
    sub-int v0, v2, v0

    .line 7229
    .line 7230
    move-object v2, v1

    .line 7231
    move-object v1, v6

    .line 7232
    move-object v3, v9

    .line 7233
    move/from16 v8, v23

    .line 7234
    .line 7235
    move-object/from16 v12, v39

    .line 7236
    .line 7237
    move/from16 v5, v44

    .line 7238
    .line 7239
    move/from16 v6, v46

    .line 7240
    .line 7241
    move-object/from16 v7, v47

    .line 7242
    .line 7243
    move-object/from16 v11, v50

    .line 7244
    .line 7245
    move-object/from16 v13, v52

    .line 7246
    .line 7247
    move-object/from16 v14, v58

    .line 7248
    .line 7249
    move-object/from16 v4, v67

    .line 7250
    .line 7251
    const/16 v33, 0x4

    .line 7252
    .line 7253
    const/16 v36, 0x6

    .line 7254
    .line 7255
    move v9, v0

    .line 7256
    move-object/from16 v23, v15

    .line 7257
    .line 7258
    move-object/from16 v15, v60

    .line 7259
    .line 7260
    goto/16 :goto_33

    .line 7261
    .line 7262
    :goto_128
    return-void

    .line 7263
    :catchall_62
    move-exception v0

    .line 7264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7265
    .line 7266
    .line 7267
    move-result-object v1

    .line 7268
    if-eqz v1, :cond_64

    goto :goto_129

    :cond_64
    nop

    goto :goto_12a

    :goto_129
    nop

    .line 7269
    .line 7270
    throw v1

    .line 7271
    :goto_12a
    throw v0

    .line 7272
    :catchall_63
    move-exception v0

    .line 7273
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7274
    .line 7275
    .line 7276
    move-result-object v1

    .line 7277
    if-eqz v1, :cond_65

    goto :goto_12b

    :cond_65
    nop

    goto :goto_12c

    :goto_12b
    nop

    .line 7278
    .line 7279
    throw v1

    .line 7280
    :goto_12c
    throw v0

    .line 7281
    :catchall_64
    move-exception v0

    .line 7282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7283
    .line 7284
    .line 7285
    move-result-object v1

    .line 7286
    if-eqz v1, :cond_66

    goto :goto_12d

    :cond_66
    nop

    goto :goto_12e

    :goto_12d
    nop

    .line 7287
    .line 7288
    throw v1

    .line 7289
    :goto_12e
    throw v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9a} :catch_17

    .line 7290
    :catch_17
    move-exception v0

    .line 7291
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7292
    .line 7293
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7294
    .line 7295
    .line 7296
    throw v1

    .line 7297
    :catchall_65
    move-exception v0

    .line 7298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7299
    .line 7300
    .line 7301
    move-result-object v1

    .line 7302
    if-eqz v1, :cond_67

    goto :goto_12f

    :cond_67
    nop

    goto :goto_130

    :goto_12f
    nop

    .line 7303
    .line 7304
    throw v1

    .line 7305
    :goto_130
    throw v0

    .line 7306
    nop

    :array_0
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

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

.method private static AFAdRevenueData(II)V
    .locals 0

    .line 1
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 2
    .line 3
    and-int/lit8 p1, p0, 0x1b

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x1b

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    rem-int/lit16 p0, p1, 0x80

    .line 9
    .line 10
    sput p0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x0

    new-array v1, v2, [C

    return-object v1
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1f

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    const/16 v3, 0x46

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v3, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v0, v3, 0x51

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, 0x51

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x375

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x214

    and-int/lit16 v5, v3, 0x214

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0x120

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc9

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x464

    int-to-short v4, v4

    const/16 v5, 0xc0

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(ICI)Ljava/lang/Object;
    .locals 6

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    const/16 v4, 0x53

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v4, v1, 0x17

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v1, v4, 0x3d

    shl-int/2addr v1, v5

    xor-int/lit8 v4, v4, 0x3d

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 p1, 0x375

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x214

    and-int/lit16 v2, p1, 0x214

    or-int/2addr p2, v2

    int-to-short p2, p2

    const/16 v2, 0x120

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    invoke-static {p1, p2, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v5, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xdc

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x254

    int-to-short v2, v2

    const/16 v3, 0xc0

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    invoke-static {p2, v2, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x21

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x6b

    .line 21
    .line 22
    rem-int/lit16 v0, v0, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 25
    .line 26
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 35
    .line 36
    const/16 v3, 0x375

    .line 37
    .line 38
    aget-byte v3, v0, v3

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    or-int/lit16 v4, v3, 0x214

    .line 42
    .line 43
    int-to-short v4, v4

    .line 44
    const/16 v5, 0x120

    .line 45
    .line 46
    aget-byte v5, v0, v5

    .line 47
    .line 48
    int-to-byte v5, v5

    .line 49
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/ClassLoader;

    .line 56
    .line 57
    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x145

    .line 62
    .line 63
    aget-byte v3, v0, v3

    .line 64
    .line 65
    int-to-byte v3, v3

    .line 66
    const/16 v4, 0x476

    .line 67
    .line 68
    int-to-short v4, v4

    .line 69
    const/16 v5, 0xc0

    .line 70
    .line 71
    aget-byte v0, v0, v5

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    invoke-static {v3, v4, v0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    throw p0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static init$0()V
    .locals 8

    .line 1
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v3, v3, 0x53

    .line 4
    .line 5
    rem-int/lit16 v4, v3, 0x80

    .line 6
    .line 7
    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x6639

    xor-int/lit16 v2, v2, -0x660e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFi1hSDK;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ">\u00d5\u001f\u00bb\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f3\u00f4\r\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00fb\u00f8\u0001\u00c9\u00fd\u00fe*\u00ff\u00ce0\u00c9*\u00d30\u00fc\u00c9\u00ff3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00be\u001a\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c7\u0011\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c6\u0012\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0001\u00ca*\u0001\u00cd1\u00f8\u0000\u00f8\u00cf\u0002\u00f9\u00ff\u00fd\'\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x48f

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    new-array v3, v7, [B

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 30
    .line 31
    const/16 v3, 0x1e

    .line 32
    .line 33
    :goto_0
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-array v3, v7, [B

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v6, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 46
    .line 47
    const/16 v3, 0x71

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget v3, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 51
    .line 52
    xor-int/lit8 v4, v3, 0x3d

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3d

    .line 55
    .line 56
    shl-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v4, v3

    .line 59
    rem-int/lit16 v3, v4, 0x80

    .line 60
    .line 61
    sput v3, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 62
    .line 63
    rem-int/lit8 v4, v4, 0x2

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const/4 v3, 0x0

    .line 69
    throw v3
.end method
