.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final decoder:Lcom/android/billingclient/api/zzcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/billingclient/api/zzcu;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/zzcu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/android/billingclient/api/zzcu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .locals 40

    .line 1
    new-instance v0, Lcom/supercell/titan/GameApp$3;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/sentry/SpanOptions;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v1, v3}, Lio/sentry/SpanOptions;-><init>(Lcom/google/zxing/common/BitMatrix;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v2, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v5, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 21
    .line 22
    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 23
    .line 24
    mul-int/lit8 v7, v5, 0x3

    .line 25
    .line 26
    div-int/lit16 v7, v7, 0x184

    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    if-lt v7, v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v8

    .line 33
    :goto_0
    const/4 v9, 0x5

    .line 34
    new-array v10, v9, [I

    .line 35
    .line 36
    add-int/lit8 v11, v7, -0x1

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    const/4 v15, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ge v11, v5, :cond_10

    .line 42
    .line 43
    if-nez v13, :cond_10

    .line 44
    .line 45
    invoke-static {v10}, Lio/sentry/SpanOptions;->clearCounts([I)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    :goto_2
    if-ge v14, v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1, v14, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_2

    .line 59
    .line 60
    move/from16 v17, v8

    .line 61
    .line 62
    and-int/lit8 v8, v12, 0x1

    .line 63
    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    :cond_1
    aget v8, v10, v12

    .line 69
    .line 70
    add-int/2addr v8, v9

    .line 71
    aput v8, v10, v12

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    move/from16 v17, v8

    .line 78
    .line 79
    and-int/lit8 v8, v12, 0x1

    .line 80
    .line 81
    if-nez v8, :cond_c

    .line 82
    .line 83
    if-ne v12, v3, :cond_b

    .line 84
    .line 85
    invoke-static {v10}, Lio/sentry/SpanOptions;->foundPatternCross([I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    invoke-virtual {v2, v11, v14, v10}, Lio/sentry/SpanOptions;->handlePossibleCenter(II[I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_9

    .line 96
    .line 97
    iget-boolean v7, v2, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 98
    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/sentry/SpanOptions;->haveMultiplyConfirmedCenters()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-gt v7, v9, :cond_5

    .line 113
    .line 114
    :cond_4
    move/from16 v18, v3

    .line 115
    .line 116
    move/from16 v3, v16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    iget v3, v12, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 139
    .line 140
    if-lt v3, v15, :cond_6

    .line 141
    .line 142
    if-nez v8, :cond_7

    .line 143
    .line 144
    move-object v8, v12

    .line 145
    :cond_6
    move/from16 v3, v18

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iput-boolean v9, v2, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 149
    .line 150
    iget v3, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 151
    .line 152
    iget v7, v12, Lcom/google/zxing/ResultPoint;->x:F

    .line 153
    .line 154
    sub-float/2addr v3, v7

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget v7, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 160
    .line 161
    iget v8, v12, Lcom/google/zxing/ResultPoint;->y:F

    .line 162
    .line 163
    sub-float/2addr v7, v8

    .line 164
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-float/2addr v3, v7

    .line 169
    float-to-int v3, v3

    .line 170
    div-int/2addr v3, v15

    .line 171
    :goto_4
    aget v7, v10, v15

    .line 172
    .line 173
    if-le v3, v7, :cond_8

    .line 174
    .line 175
    sub-int/2addr v3, v7

    .line 176
    sub-int/2addr v3, v15

    .line 177
    add-int/2addr v11, v3

    .line 178
    add-int/lit8 v14, v6, -0x1

    .line 179
    .line 180
    :cond_8
    :goto_5
    invoke-static {v10}, Lio/sentry/SpanOptions;->clearCounts([I)V

    .line 181
    .line 182
    .line 183
    move v7, v15

    .line 184
    move/from16 v12, v16

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    move/from16 v18, v3

    .line 188
    .line 189
    aget v3, v10, v15

    .line 190
    .line 191
    aput v3, v10, v16

    .line 192
    .line 193
    aget v3, v10, v17

    .line 194
    .line 195
    aput v3, v10, v9

    .line 196
    .line 197
    aget v3, v10, v18

    .line 198
    .line 199
    aput v3, v10, v15

    .line 200
    .line 201
    aput v9, v10, v17

    .line 202
    .line 203
    aput v16, v10, v18

    .line 204
    .line 205
    :goto_6
    move/from16 v12, v17

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    move/from16 v18, v3

    .line 209
    .line 210
    aget v3, v10, v15

    .line 211
    .line 212
    aput v3, v10, v16

    .line 213
    .line 214
    aget v3, v10, v17

    .line 215
    .line 216
    aput v3, v10, v9

    .line 217
    .line 218
    aget v3, v10, v18

    .line 219
    .line 220
    aput v3, v10, v15

    .line 221
    .line 222
    aput v9, v10, v17

    .line 223
    .line 224
    aput v16, v10, v18

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    move/from16 v18, v3

    .line 228
    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    aget v3, v10, v12

    .line 232
    .line 233
    add-int/2addr v3, v9

    .line 234
    aput v3, v10, v12

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    move/from16 v18, v3

    .line 238
    .line 239
    aget v3, v10, v12

    .line 240
    .line 241
    add-int/2addr v3, v9

    .line 242
    aput v3, v10, v12

    .line 243
    .line 244
    :goto_7
    add-int/2addr v14, v9

    .line 245
    move/from16 v8, v17

    .line 246
    .line 247
    move/from16 v3, v18

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_d
    move/from16 v18, v3

    .line 252
    .line 253
    move/from16 v17, v8

    .line 254
    .line 255
    invoke-static {v10}, Lio/sentry/SpanOptions;->foundPatternCross([I)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v2, v11, v6, v10}, Lio/sentry/SpanOptions;->handlePossibleCenter(II[I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    aget v3, v10, v16

    .line 268
    .line 269
    iget-boolean v7, v2, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 270
    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    invoke-virtual {v2}, Lio/sentry/SpanOptions;->haveMultiplyConfirmedCenters()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    move v13, v7

    .line 278
    :cond_e
    move v7, v3

    .line 279
    :cond_f
    add-int/2addr v11, v7

    .line 280
    move/from16 v8, v17

    .line 281
    .line 282
    move/from16 v3, v18

    .line 283
    .line 284
    const/4 v9, 0x5

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_10
    move/from16 v18, v3

    .line 288
    .line 289
    move/from16 v17, v8

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move/from16 v3, v17

    .line 298
    .line 299
    if-lt v2, v3, :cond_3f

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    if-le v2, v3, :cond_13

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move v7, v5

    .line 309
    move v8, v7

    .line 310
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 321
    .line 322
    iget v10, v10, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 323
    .line 324
    add-float/2addr v7, v10

    .line 325
    mul-float/2addr v10, v10

    .line 326
    add-float/2addr v8, v10

    .line 327
    goto :goto_8

    .line 328
    :cond_11
    int-to-float v2, v2

    .line 329
    div-float/2addr v7, v2

    .line 330
    div-float/2addr v8, v2

    .line 331
    mul-float v2, v7, v7

    .line 332
    .line 333
    sub-float/2addr v8, v2

    .line 334
    float-to-double v2, v8

    .line 335
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    double-to-float v2, v2

    .line 340
    new-instance v3, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    .line 341
    .line 342
    invoke-direct {v3, v7, v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FI)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    const v3, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    mul-float/2addr v3, v7

    .line 352
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    move/from16 v3, v16

    .line 357
    .line 358
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-ge v3, v8, :cond_13

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v10, 0x3

    .line 369
    if-le v8, v10, :cond_13

    .line 370
    .line 371
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 376
    .line 377
    iget v8, v8, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 378
    .line 379
    sub-float/2addr v8, v7

    .line 380
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    cmpl-float v8, v8, v2

    .line 385
    .line 386
    if-lez v8, :cond_12

    .line 387
    .line 388
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, -0x1

    .line 392
    .line 393
    :cond_12
    add-int/2addr v3, v9

    .line 394
    goto :goto_9

    .line 395
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const/4 v3, 0x3

    .line 400
    if-le v2, v3, :cond_15

    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    move v3, v5

    .line 407
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_14

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 418
    .line 419
    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 420
    .line 421
    add-float/2addr v3, v7

    .line 422
    goto :goto_a

    .line 423
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    int-to-float v2, v2

    .line 428
    div-float/2addr v3, v2

    .line 429
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;

    .line 430
    .line 431
    move/from16 v7, v16

    .line 432
    .line 433
    invoke-direct {v2, v3, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$CenterComparator;-><init>(FI)V

    .line 434
    .line 435
    .line 436
    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/4 v3, 0x3

    .line 444
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_15
    move/from16 v7, v16

    .line 453
    .line 454
    :goto_b
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 459
    .line 460
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 465
    .line 466
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 471
    .line 472
    filled-new-array {v2, v3, v4}, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aget-object v3, v2, v7

    .line 477
    .line 478
    aget-object v4, v2, v9

    .line 479
    .line 480
    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    aget-object v4, v2, v9

    .line 485
    .line 486
    aget-object v8, v2, v15

    .line 487
    .line 488
    invoke-static {v4, v8}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    aget-object v8, v2, v7

    .line 493
    .line 494
    aget-object v10, v2, v15

    .line 495
    .line 496
    invoke-static {v8, v10}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    cmpl-float v10, v4, v3

    .line 501
    .line 502
    if-ltz v10, :cond_16

    .line 503
    .line 504
    cmpl-float v10, v4, v8

    .line 505
    .line 506
    if-ltz v10, :cond_16

    .line 507
    .line 508
    aget-object v3, v2, v7

    .line 509
    .line 510
    aget-object v4, v2, v9

    .line 511
    .line 512
    aget-object v8, v2, v15

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_16
    cmpl-float v4, v8, v4

    .line 516
    .line 517
    if-ltz v4, :cond_17

    .line 518
    .line 519
    cmpl-float v3, v8, v3

    .line 520
    .line 521
    if-ltz v3, :cond_17

    .line 522
    .line 523
    aget-object v3, v2, v9

    .line 524
    .line 525
    aget-object v4, v2, v7

    .line 526
    .line 527
    aget-object v8, v2, v15

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_17
    aget-object v3, v2, v15

    .line 531
    .line 532
    aget-object v4, v2, v7

    .line 533
    .line 534
    aget-object v8, v2, v9

    .line 535
    .line 536
    :goto_c
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 537
    .line 538
    iget v10, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 539
    .line 540
    iget v11, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 541
    .line 542
    sub-float/2addr v11, v7

    .line 543
    iget v12, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 544
    .line 545
    sub-float/2addr v12, v10

    .line 546
    mul-float/2addr v12, v11

    .line 547
    iget v11, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 548
    .line 549
    sub-float/2addr v11, v10

    .line 550
    iget v13, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 551
    .line 552
    sub-float/2addr v13, v7

    .line 553
    mul-float/2addr v13, v11

    .line 554
    sub-float/2addr v12, v13

    .line 555
    cmpg-float v7, v12, v5

    .line 556
    .line 557
    if-gez v7, :cond_18

    .line 558
    .line 559
    move-object/from16 v16, v8

    .line 560
    .line 561
    move-object v8, v4

    .line 562
    move-object/from16 v4, v16

    .line 563
    .line 564
    :cond_18
    const/16 v16, 0x0

    .line 565
    .line 566
    aput-object v4, v2, v16

    .line 567
    .line 568
    aput-object v3, v2, v9

    .line 569
    .line 570
    aput-object v8, v2, v15

    .line 571
    .line 572
    invoke-virtual {v0, v3, v8}, Lcom/supercell/titan/GameApp$3;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 577
    .line 578
    iget v11, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 579
    .line 580
    iget v12, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 581
    .line 582
    invoke-virtual {v0, v3, v4}, Lcom/supercell/titan/GameApp$3;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    iget v14, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 587
    .line 588
    move/from16 v19, v5

    .line 589
    .line 590
    iget v5, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 591
    .line 592
    add-float/2addr v13, v2

    .line 593
    const/high16 v2, 0x40000000    # 2.0f

    .line 594
    .line 595
    div-float/2addr v13, v2

    .line 596
    const/high16 v2, 0x3f800000    # 1.0f

    .line 597
    .line 598
    cmpg-float v20, v13, v2

    .line 599
    .line 600
    if-ltz v20, :cond_3e

    .line 601
    .line 602
    invoke-static {v3, v8}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 603
    .line 604
    .line 605
    move-result v20

    .line 606
    div-float v20, v20, v13

    .line 607
    .line 608
    cmpg-float v21, v20, v19

    .line 609
    .line 610
    const/high16 v22, -0x41000000    # -0.5f

    .line 611
    .line 612
    const/high16 v23, 0x3f000000    # 0.5f

    .line 613
    .line 614
    if-gez v21, :cond_19

    .line 615
    .line 616
    move/from16 v21, v22

    .line 617
    .line 618
    :goto_d
    move/from16 v24, v2

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_19
    move/from16 v21, v23

    .line 622
    .line 623
    goto :goto_d

    .line 624
    :goto_e
    add-float v2, v20, v21

    .line 625
    .line 626
    float-to-int v2, v2

    .line 627
    invoke-static {v3, v4}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 628
    .line 629
    .line 630
    move-result v20

    .line 631
    div-float v20, v20, v13

    .line 632
    .line 633
    cmpg-float v21, v20, v19

    .line 634
    .line 635
    if-gez v21, :cond_1a

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1a
    move/from16 v22, v23

    .line 639
    .line 640
    :goto_f
    add-float v9, v20, v22

    .line 641
    .line 642
    float-to-int v9, v9

    .line 643
    add-int/2addr v9, v2

    .line 644
    div-int/2addr v9, v15

    .line 645
    add-int/lit8 v2, v9, 0x7

    .line 646
    .line 647
    move/from16 v20, v2

    .line 648
    .line 649
    and-int/lit8 v2, v20, 0x3

    .line 650
    .line 651
    if-eqz v2, :cond_1d

    .line 652
    .line 653
    if-eq v2, v15, :cond_1c

    .line 654
    .line 655
    move/from16 v22, v15

    .line 656
    .line 657
    const/4 v15, 0x3

    .line 658
    if-eq v2, v15, :cond_1b

    .line 659
    .line 660
    move/from16 v2, v20

    .line 661
    .line 662
    goto :goto_10

    .line 663
    :cond_1b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1c
    move/from16 v22, v15

    .line 667
    .line 668
    add-int/lit8 v2, v9, 0x6

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_1d
    move/from16 v22, v15

    .line 672
    .line 673
    add-int/lit8 v2, v9, 0x8

    .line 674
    .line 675
    :goto_10
    sget-object v9, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 676
    .line 677
    rem-int/lit8 v9, v2, 0x4

    .line 678
    .line 679
    const/4 v15, 0x1

    .line 680
    if-ne v9, v15, :cond_3d

    .line 681
    .line 682
    add-int/lit8 v9, v2, -0x11

    .line 683
    .line 684
    :try_start_0
    div-int/lit8 v9, v9, 0x4

    .line 685
    .line 686
    invoke-static {v9}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 687
    .line 688
    .line 689
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    .line 690
    iget v15, v9, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 691
    .line 692
    mul-int/lit8 v15, v15, 0x4

    .line 693
    .line 694
    add-int/lit8 v15, v15, 0xa

    .line 695
    .line 696
    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 697
    .line 698
    array-length v9, v9

    .line 699
    const/high16 v20, 0x40400000    # 3.0f

    .line 700
    .line 701
    if-lez v9, :cond_1e

    .line 702
    .line 703
    sub-float v9, v12, v7

    .line 704
    .line 705
    add-float/2addr v9, v5

    .line 706
    sub-float v25, v11, v10

    .line 707
    .line 708
    move/from16 v26, v5

    .line 709
    .line 710
    add-float v5, v25, v14

    .line 711
    .line 712
    int-to-float v15, v15

    .line 713
    div-float v15, v20, v15

    .line 714
    .line 715
    sub-float v15, v24, v15

    .line 716
    .line 717
    invoke-static {v9, v7, v15, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 718
    .line 719
    .line 720
    move-result v9

    .line 721
    float-to-int v9, v9

    .line 722
    invoke-static {v5, v10, v15, v10}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    float-to-int v5, v5

    .line 727
    move/from16 v24, v7

    .line 728
    .line 729
    move/from16 v15, v18

    .line 730
    .line 731
    :goto_11
    const/16 v7, 0x10

    .line 732
    .line 733
    if-gt v15, v7, :cond_1f

    .line 734
    .line 735
    int-to-float v7, v15

    .line 736
    :try_start_1
    invoke-virtual {v0, v13, v7, v9, v5}, Lcom/supercell/titan/GameApp$3;->findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 740
    goto :goto_12

    .line 741
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1e
    move/from16 v26, v5

    .line 745
    .line 746
    move/from16 v24, v7

    .line 747
    .line 748
    :cond_1f
    const/4 v0, 0x0

    .line 749
    :goto_12
    int-to-float v5, v2

    .line 750
    const/high16 v7, 0x40600000    # 3.5f

    .line 751
    .line 752
    sub-float v29, v5, v7

    .line 753
    .line 754
    if-eqz v0, :cond_20

    .line 755
    .line 756
    iget v5, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 757
    .line 758
    iget v7, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 759
    .line 760
    sub-float v9, v29, v20

    .line 761
    .line 762
    move/from16 v31, v9

    .line 763
    .line 764
    :goto_13
    move/from16 v35, v7

    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_20
    sub-float v12, v12, v24

    .line 768
    .line 769
    add-float v5, v12, v26

    .line 770
    .line 771
    sub-float/2addr v11, v10

    .line 772
    add-float v7, v11, v14

    .line 773
    .line 774
    move/from16 v31, v29

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :goto_14
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 778
    .line 779
    iget v9, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 780
    .line 781
    iget v10, v8, Lcom/google/zxing/ResultPoint;->x:F

    .line 782
    .line 783
    iget v11, v8, Lcom/google/zxing/ResultPoint;->y:F

    .line 784
    .line 785
    iget v12, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 786
    .line 787
    iget v13, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 788
    .line 789
    const/high16 v27, 0x40600000    # 3.5f

    .line 790
    .line 791
    const/high16 v28, 0x40600000    # 3.5f

    .line 792
    .line 793
    const/high16 v30, 0x40600000    # 3.5f

    .line 794
    .line 795
    const/high16 v33, 0x40600000    # 3.5f

    .line 796
    .line 797
    move/from16 v32, v31

    .line 798
    .line 799
    move/from16 v34, v29

    .line 800
    .line 801
    invoke-static/range {v27 .. v34}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    iget v15, v14, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 806
    .line 807
    move-object/from16 v20, v0

    .line 808
    .line 809
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 810
    .line 811
    mul-float v24, v15, v0

    .line 812
    .line 813
    move/from16 v25, v0

    .line 814
    .line 815
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 816
    .line 817
    move/from16 v26, v0

    .line 818
    .line 819
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 820
    .line 821
    mul-float v27, v26, v0

    .line 822
    .line 823
    sub-float v24, v24, v27

    .line 824
    .line 825
    move/from16 v27, v0

    .line 826
    .line 827
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 828
    .line 829
    mul-float v28, v26, v0

    .line 830
    .line 831
    move/from16 v29, v0

    .line 832
    .line 833
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 834
    .line 835
    mul-float v30, v0, v25

    .line 836
    .line 837
    sub-float v28, v28, v30

    .line 838
    .line 839
    mul-float v30, v0, v27

    .line 840
    .line 841
    mul-float v31, v15, v29

    .line 842
    .line 843
    sub-float v38, v30, v31

    .line 844
    .line 845
    move/from16 v30, v0

    .line 846
    .line 847
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 848
    .line 849
    mul-float v31, v0, v27

    .line 850
    .line 851
    move/from16 v32, v0

    .line 852
    .line 853
    iget v0, v14, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 854
    .line 855
    mul-float v33, v0, v25

    .line 856
    .line 857
    sub-float v39, v31, v33

    .line 858
    .line 859
    iget v14, v14, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 860
    .line 861
    mul-float v25, v25, v14

    .line 862
    .line 863
    mul-float v31, v32, v29

    .line 864
    .line 865
    sub-float v25, v25, v31

    .line 866
    .line 867
    mul-float v29, v29, v0

    .line 868
    .line 869
    mul-float v27, v27, v14

    .line 870
    .line 871
    sub-float v29, v29, v27

    .line 872
    .line 873
    mul-float v27, v0, v26

    .line 874
    .line 875
    mul-float v31, v32, v15

    .line 876
    .line 877
    sub-float v27, v27, v31

    .line 878
    .line 879
    mul-float v31, v32, v30

    .line 880
    .line 881
    mul-float v26, v26, v14

    .line 882
    .line 883
    sub-float v26, v31, v26

    .line 884
    .line 885
    mul-float/2addr v14, v15

    .line 886
    mul-float v0, v0, v30

    .line 887
    .line 888
    sub-float/2addr v14, v0

    .line 889
    move/from16 v34, v5

    .line 890
    .line 891
    move/from16 v30, v7

    .line 892
    .line 893
    move/from16 v31, v9

    .line 894
    .line 895
    move/from16 v32, v10

    .line 896
    .line 897
    move/from16 v33, v11

    .line 898
    .line 899
    move/from16 v36, v12

    .line 900
    .line 901
    move/from16 v37, v13

    .line 902
    .line 903
    invoke-static/range {v30 .. v37}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a11:F

    .line 908
    .line 909
    mul-float v7, v5, v24

    .line 910
    .line 911
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a21:F

    .line 912
    .line 913
    mul-float v10, v9, v39

    .line 914
    .line 915
    add-float/2addr v10, v7

    .line 916
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->a31:F

    .line 917
    .line 918
    mul-float v11, v7, v27

    .line 919
    .line 920
    add-float/2addr v11, v10

    .line 921
    mul-float v10, v5, v28

    .line 922
    .line 923
    mul-float v12, v9, v25

    .line 924
    .line 925
    add-float/2addr v12, v10

    .line 926
    mul-float v10, v7, v26

    .line 927
    .line 928
    add-float/2addr v10, v12

    .line 929
    mul-float v5, v5, v38

    .line 930
    .line 931
    mul-float v9, v9, v29

    .line 932
    .line 933
    add-float/2addr v9, v5

    .line 934
    mul-float/2addr v7, v14

    .line 935
    add-float/2addr v7, v9

    .line 936
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a12:F

    .line 937
    .line 938
    mul-float v9, v5, v24

    .line 939
    .line 940
    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->a22:F

    .line 941
    .line 942
    mul-float v13, v12, v39

    .line 943
    .line 944
    add-float/2addr v13, v9

    .line 945
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->a32:F

    .line 946
    .line 947
    mul-float v15, v9, v27

    .line 948
    .line 949
    add-float/2addr v15, v13

    .line 950
    mul-float v13, v5, v28

    .line 951
    .line 952
    mul-float v30, v12, v25

    .line 953
    .line 954
    add-float v30, v30, v13

    .line 955
    .line 956
    mul-float v13, v9, v26

    .line 957
    .line 958
    add-float v13, v13, v30

    .line 959
    .line 960
    mul-float v5, v5, v38

    .line 961
    .line 962
    mul-float v12, v12, v29

    .line 963
    .line 964
    add-float/2addr v12, v5

    .line 965
    mul-float/2addr v9, v14

    .line 966
    add-float/2addr v9, v12

    .line 967
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->a13:F

    .line 968
    .line 969
    mul-float v24, v24, v5

    .line 970
    .line 971
    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->a23:F

    .line 972
    .line 973
    mul-float v39, v39, v12

    .line 974
    .line 975
    add-float v39, v39, v24

    .line 976
    .line 977
    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a33:F

    .line 978
    .line 979
    mul-float v27, v27, v0

    .line 980
    .line 981
    add-float v27, v27, v39

    .line 982
    .line 983
    mul-float v28, v28, v5

    .line 984
    .line 985
    mul-float v25, v25, v12

    .line 986
    .line 987
    add-float v25, v25, v28

    .line 988
    .line 989
    mul-float v26, v26, v0

    .line 990
    .line 991
    add-float v26, v26, v25

    .line 992
    .line 993
    mul-float v5, v5, v38

    .line 994
    .line 995
    mul-float v12, v12, v29

    .line 996
    .line 997
    add-float/2addr v12, v5

    .line 998
    mul-float/2addr v0, v14

    .line 999
    add-float/2addr v0, v12

    .line 1000
    if-lez v2, :cond_3c

    .line 1001
    .line 1002
    if-lez v2, :cond_3c

    .line 1003
    .line 1004
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    .line 1005
    .line 1006
    invoke-direct {v5, v2, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 1007
    .line 1008
    .line 1009
    mul-int/lit8 v12, v2, 0x2

    .line 1010
    .line 1011
    new-array v14, v12, [F

    .line 1012
    .line 1013
    move/from16 v24, v0

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    :goto_15
    if-ge v0, v2, :cond_31

    .line 1017
    .line 1018
    move/from16 v25, v2

    .line 1019
    .line 1020
    int-to-float v2, v0

    .line 1021
    add-float v2, v2, v23

    .line 1022
    .line 1023
    move/from16 v28, v2

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    :goto_16
    if-ge v2, v12, :cond_21

    .line 1027
    .line 1028
    move/from16 v29, v2

    .line 1029
    .line 1030
    div-int/lit8 v2, v29, 0x2

    .line 1031
    .line 1032
    int-to-float v2, v2

    .line 1033
    add-float v2, v2, v23

    .line 1034
    .line 1035
    aput v2, v14, v29

    .line 1036
    .line 1037
    add-int/lit8 v2, v29, 0x1

    .line 1038
    .line 1039
    aput v28, v14, v2

    .line 1040
    .line 1041
    add-int/lit8 v2, v29, 0x2

    .line 1042
    .line 1043
    goto :goto_16

    .line 1044
    :cond_21
    const/4 v2, 0x0

    .line 1045
    :goto_17
    if-ge v2, v12, :cond_22

    .line 1046
    .line 1047
    aget v28, v14, v2

    .line 1048
    .line 1049
    add-int/lit8 v29, v2, 0x1

    .line 1050
    .line 1051
    aget v30, v14, v29

    .line 1052
    .line 1053
    mul-float v31, v27, v28

    .line 1054
    .line 1055
    mul-float v32, v26, v30

    .line 1056
    .line 1057
    add-float v32, v32, v31

    .line 1058
    .line 1059
    add-float v32, v32, v24

    .line 1060
    .line 1061
    mul-float v31, v11, v28

    .line 1062
    .line 1063
    mul-float v33, v10, v30

    .line 1064
    .line 1065
    add-float v33, v33, v31

    .line 1066
    .line 1067
    add-float v33, v33, v7

    .line 1068
    .line 1069
    div-float v33, v33, v32

    .line 1070
    .line 1071
    aput v33, v14, v2

    .line 1072
    .line 1073
    mul-float v28, v28, v15

    .line 1074
    .line 1075
    mul-float v30, v30, v13

    .line 1076
    .line 1077
    add-float v30, v30, v28

    .line 1078
    .line 1079
    add-float v30, v30, v9

    .line 1080
    .line 1081
    div-float v30, v30, v32

    .line 1082
    .line 1083
    aput v30, v14, v29

    .line 1084
    .line 1085
    add-int/lit8 v2, v2, 0x2

    .line 1086
    .line 1087
    goto :goto_17

    .line 1088
    :cond_22
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 1089
    .line 1090
    move-object/from16 v28, v3

    .line 1091
    .line 1092
    move-object/from16 v30, v4

    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    const/16 v29, 0x1

    .line 1096
    .line 1097
    :goto_18
    if-ge v3, v12, :cond_28

    .line 1098
    .line 1099
    if-eqz v29, :cond_28

    .line 1100
    .line 1101
    aget v4, v14, v3

    .line 1102
    .line 1103
    float-to-int v4, v4

    .line 1104
    add-int/lit8 v31, v3, 0x1

    .line 1105
    .line 1106
    move/from16 v32, v3

    .line 1107
    .line 1108
    aget v3, v14, v31

    .line 1109
    .line 1110
    float-to-int v3, v3

    .line 1111
    move/from16 v33, v7

    .line 1112
    .line 1113
    const/4 v7, -0x1

    .line 1114
    if-lt v4, v7, :cond_27

    .line 1115
    .line 1116
    if-gt v4, v6, :cond_27

    .line 1117
    .line 1118
    if-lt v3, v7, :cond_27

    .line 1119
    .line 1120
    if-gt v3, v2, :cond_27

    .line 1121
    .line 1122
    if-ne v4, v7, :cond_23

    .line 1123
    .line 1124
    aput v19, v14, v32

    .line 1125
    .line 1126
    :goto_19
    const/4 v4, 0x1

    .line 1127
    goto :goto_1a

    .line 1128
    :cond_23
    if-ne v4, v6, :cond_24

    .line 1129
    .line 1130
    add-int/lit8 v4, v6, -0x1

    .line 1131
    .line 1132
    int-to-float v4, v4

    .line 1133
    aput v4, v14, v32

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_24
    const/4 v4, 0x0

    .line 1137
    :goto_1a
    if-ne v3, v7, :cond_25

    .line 1138
    .line 1139
    aput v19, v14, v31

    .line 1140
    .line 1141
    :goto_1b
    const/16 v29, 0x1

    .line 1142
    .line 1143
    goto :goto_1c

    .line 1144
    :cond_25
    if-ne v3, v2, :cond_26

    .line 1145
    .line 1146
    add-int/lit8 v3, v2, -0x1

    .line 1147
    .line 1148
    int-to-float v3, v3

    .line 1149
    aput v3, v14, v31

    .line 1150
    .line 1151
    goto :goto_1b

    .line 1152
    :cond_26
    move/from16 v29, v4

    .line 1153
    .line 1154
    :goto_1c
    add-int/lit8 v3, v32, 0x2

    .line 1155
    .line 1156
    move/from16 v7, v33

    .line 1157
    .line 1158
    goto :goto_18

    .line 1159
    :cond_27
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1160
    .line 1161
    throw v0

    .line 1162
    :cond_28
    move/from16 v33, v7

    .line 1163
    .line 1164
    add-int/lit8 v3, v12, -0x2

    .line 1165
    .line 1166
    const/4 v4, 0x1

    .line 1167
    :goto_1d
    if-ltz v3, :cond_2e

    .line 1168
    .line 1169
    if-eqz v4, :cond_2e

    .line 1170
    .line 1171
    aget v4, v14, v3

    .line 1172
    .line 1173
    float-to-int v4, v4

    .line 1174
    add-int/lit8 v7, v3, 0x1

    .line 1175
    .line 1176
    move/from16 v31, v3

    .line 1177
    .line 1178
    aget v3, v14, v7

    .line 1179
    .line 1180
    float-to-int v3, v3

    .line 1181
    move/from16 v32, v7

    .line 1182
    .line 1183
    const/4 v7, -0x1

    .line 1184
    if-lt v4, v7, :cond_2d

    .line 1185
    .line 1186
    if-gt v4, v6, :cond_2d

    .line 1187
    .line 1188
    if-lt v3, v7, :cond_2d

    .line 1189
    .line 1190
    if-gt v3, v2, :cond_2d

    .line 1191
    .line 1192
    if-ne v4, v7, :cond_29

    .line 1193
    .line 1194
    aput v19, v14, v31

    .line 1195
    .line 1196
    :goto_1e
    const/4 v4, 0x1

    .line 1197
    goto :goto_1f

    .line 1198
    :cond_29
    if-ne v4, v6, :cond_2a

    .line 1199
    .line 1200
    add-int/lit8 v4, v6, -0x1

    .line 1201
    .line 1202
    int-to-float v4, v4

    .line 1203
    aput v4, v14, v31

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_2a
    const/4 v4, 0x0

    .line 1207
    :goto_1f
    if-ne v3, v7, :cond_2b

    .line 1208
    .line 1209
    aput v19, v14, v32

    .line 1210
    .line 1211
    :goto_20
    const/4 v4, 0x1

    .line 1212
    goto :goto_21

    .line 1213
    :cond_2b
    if-ne v3, v2, :cond_2c

    .line 1214
    .line 1215
    add-int/lit8 v3, v2, -0x1

    .line 1216
    .line 1217
    int-to-float v3, v3

    .line 1218
    aput v3, v14, v32

    .line 1219
    .line 1220
    goto :goto_20

    .line 1221
    :cond_2c
    :goto_21
    add-int/lit8 v3, v31, -0x2

    .line 1222
    .line 1223
    goto :goto_1d

    .line 1224
    :cond_2d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_2e
    const/4 v2, 0x0

    .line 1228
    :goto_22
    if-ge v2, v12, :cond_30

    .line 1229
    .line 1230
    :try_start_2
    aget v3, v14, v2

    .line 1231
    .line 1232
    float-to-int v3, v3

    .line 1233
    add-int/lit8 v4, v2, 0x1

    .line 1234
    .line 1235
    aget v4, v14, v4

    .line 1236
    .line 1237
    float-to-int v4, v4

    .line 1238
    invoke-virtual {v1, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_2f

    .line 1243
    .line 1244
    div-int/lit8 v3, v2, 0x2

    .line 1245
    .line 1246
    invoke-virtual {v5, v3, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1247
    .line 1248
    .line 1249
    :cond_2f
    add-int/lit8 v2, v2, 0x2

    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :catch_1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 1256
    .line 1257
    move/from16 v2, v25

    .line 1258
    .line 1259
    move-object/from16 v3, v28

    .line 1260
    .line 1261
    move-object/from16 v4, v30

    .line 1262
    .line 1263
    move/from16 v7, v33

    .line 1264
    .line 1265
    goto/16 :goto_15

    .line 1266
    .line 1267
    :cond_31
    move-object/from16 v28, v3

    .line 1268
    .line 1269
    move-object/from16 v30, v4

    .line 1270
    .line 1271
    if-nez v20, :cond_32

    .line 1272
    .line 1273
    const/4 v3, 0x3

    .line 1274
    new-array v0, v3, [Lcom/google/zxing/ResultPoint;

    .line 1275
    .line 1276
    const/16 v16, 0x0

    .line 1277
    .line 1278
    aput-object v30, v0, v16

    .line 1279
    .line 1280
    const/16 v21, 0x1

    .line 1281
    .line 1282
    aput-object v28, v0, v21

    .line 1283
    .line 1284
    aput-object v8, v0, v22

    .line 1285
    .line 1286
    :goto_23
    move-object/from16 v2, p0

    .line 1287
    .line 1288
    move-object v1, v0

    .line 1289
    goto :goto_24

    .line 1290
    :cond_32
    move/from16 v0, v18

    .line 1291
    .line 1292
    const/4 v3, 0x3

    .line 1293
    const/16 v16, 0x0

    .line 1294
    .line 1295
    const/16 v21, 0x1

    .line 1296
    .line 1297
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 1298
    .line 1299
    aput-object v30, v0, v16

    .line 1300
    .line 1301
    aput-object v28, v0, v21

    .line 1302
    .line 1303
    aput-object v8, v0, v22

    .line 1304
    .line 1305
    aput-object v20, v0, v3

    .line 1306
    .line 1307
    goto :goto_23

    .line 1308
    :goto_24
    iget-object v4, v2, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/android/billingclient/api/zzcu;

    .line 1309
    .line 1310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    new-instance v6, Lio/sentry/SpanOptions;

    .line 1314
    .line 1315
    invoke-direct {v6, v5, v3}, Lio/sentry/SpanOptions;-><init>(Lcom/google/zxing/common/BitMatrix;I)V

    .line 1316
    .line 1317
    .line 1318
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/zzcu;->decode(Lio/sentry/SpanOptions;)Lcom/google/zxing/common/DecoderResult;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0
    :try_end_3
    .catch Lcom/google/zxing/FormatException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1322
    goto :goto_28

    .line 1323
    :catch_2
    move-exception v0

    .line 1324
    move-object v3, v0

    .line 1325
    const/4 v0, 0x0

    .line 1326
    goto :goto_25

    .line 1327
    :catch_3
    move-exception v0

    .line 1328
    const/4 v3, 0x0

    .line 1329
    :goto_25
    :try_start_4
    invoke-virtual {v6}, Lio/sentry/SpanOptions;->remask()V

    .line 1330
    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    iput-object v5, v6, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 1334
    .line 1335
    iput-object v5, v6, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 1336
    .line 1337
    const/4 v15, 0x1

    .line 1338
    iput-boolean v15, v6, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 1339
    .line 1340
    invoke-virtual {v6}, Lio/sentry/SpanOptions;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v6}, Lio/sentry/SpanOptions;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1344
    .line 1345
    .line 1346
    iget-object v5, v6, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    :goto_26
    iget v8, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 1352
    .line 1353
    if-ge v7, v8, :cond_35

    .line 1354
    .line 1355
    add-int/lit8 v8, v7, 0x1

    .line 1356
    .line 1357
    move v9, v8

    .line 1358
    :goto_27
    iget v10, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 1359
    .line 1360
    if-ge v9, v10, :cond_34

    .line 1361
    .line 1362
    invoke-virtual {v5, v7, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v11

    .line 1370
    if-eq v10, v11, :cond_33

    .line 1371
    .line 1372
    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v7, v9}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1376
    .line 1377
    .line 1378
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 1379
    .line 1380
    goto :goto_27

    .line 1381
    :cond_34
    move v7, v8

    .line 1382
    goto :goto_26

    .line 1383
    :cond_35
    invoke-virtual {v4, v6}, Lcom/android/billingclient/api/zzcu;->decode(Lio/sentry/SpanOptions;)Lcom/google/zxing/common/DecoderResult;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    new-instance v5, Lkotlin/DeepRecursiveFunction;

    .line 1388
    .line 1389
    const/4 v6, 0x5

    .line 1390
    invoke-direct {v5, v6}, Lkotlin/DeepRecursiveFunction;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v5, v4, Lcom/google/zxing/common/DecoderResult;->other:Lkotlin/DeepRecursiveFunction;
    :try_end_4
    .catch Lcom/google/zxing/FormatException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/zxing/ChecksumException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1394
    .line 1395
    move-object v0, v4

    .line 1396
    :goto_28
    iget v3, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1397
    .line 1398
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->other:Lkotlin/DeepRecursiveFunction;

    .line 1399
    .line 1400
    if-eqz v4, :cond_37

    .line 1401
    .line 1402
    array-length v4, v1

    .line 1403
    const/4 v15, 0x3

    .line 1404
    if-ge v4, v15, :cond_36

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_36
    const/16 v16, 0x0

    .line 1408
    .line 1409
    aget-object v4, v1, v16

    .line 1410
    .line 1411
    aget-object v5, v1, v22

    .line 1412
    .line 1413
    aput-object v5, v1, v16

    .line 1414
    .line 1415
    aput-object v4, v1, v22

    .line 1416
    .line 1417
    :cond_37
    :goto_29
    new-instance v1, Lcom/google/zxing/Result;

    .line 1418
    .line 1419
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-direct {v1, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 1425
    .line 1426
    if-eqz v4, :cond_38

    .line 1427
    .line 1428
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1429
    .line 1430
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_38
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1434
    .line 1435
    if-eqz v4, :cond_39

    .line 1436
    .line 1437
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1438
    .line 1439
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_39
    if-ltz v3, :cond_3a

    .line 1443
    .line 1444
    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1445
    .line 1446
    if-ltz v0, :cond_3a

    .line 1447
    .line 1448
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1449
    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1458
    .line 1459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    invoke-virtual {v1, v0, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_3a
    return-object v1

    .line 1467
    :catch_4
    if-eqz v0, :cond_3b

    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_3b
    throw v3

    .line 1471
    :cond_3c
    move-object/from16 v2, p0

    .line 1472
    .line 1473
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1474
    .line 1475
    throw v0

    .line 1476
    :catch_5
    move-object/from16 v2, p0

    .line 1477
    .line 1478
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :cond_3d
    move-object/from16 v2, p0

    .line 1484
    .line 1485
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_3e
    move-object/from16 v2, p0

    .line 1491
    .line 1492
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1493
    .line 1494
    throw v0

    .line 1495
    :cond_3f
    move-object/from16 v2, p0

    .line 1496
    .line 1497
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1498
    .line 1499
    throw v0
.end method
