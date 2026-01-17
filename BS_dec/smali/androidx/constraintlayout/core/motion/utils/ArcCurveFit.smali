.class public final Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;
.super Lkotlin/io/ByteStreamsKt;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

.field public final mTime:[D


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_12

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v3, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v9

    .line 49
    :goto_3
    new-instance v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    .line 50
    .line 51
    aget-wide v10, v1, v4

    .line 52
    .line 53
    add-int/lit8 v12, v4, 0x1

    .line 54
    .line 55
    aget-wide v13, v1, v12

    .line 56
    .line 57
    aget-object v15, p3, v4

    .line 58
    .line 59
    move-wide/from16 v17, v10

    .line 60
    .line 61
    aget-wide v9, v15, v2

    .line 62
    .line 63
    move v11, v3

    .line 64
    move/from16 v19, v4

    .line 65
    .line 66
    aget-wide v3, v15, v11

    .line 67
    .line 68
    aget-object v15, p3, v12

    .line 69
    .line 70
    move/from16 v21, v11

    .line 71
    .line 72
    move/from16 v20, v12

    .line 73
    .line 74
    aget-wide v11, v15, v2

    .line 75
    .line 76
    aget-wide v0, v15, v21

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 82
    .line 83
    move/from16 v15, v21

    .line 84
    .line 85
    if-ne v6, v15, :cond_4

    .line 86
    .line 87
    move v2, v15

    .line 88
    :cond_4
    iput-boolean v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mVertical:Z

    .line 89
    .line 90
    move-wide/from16 v22, v0

    .line 91
    .line 92
    move-wide/from16 v0, v17

    .line 93
    .line 94
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    .line 95
    .line 96
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 97
    .line 98
    sub-double/2addr v13, v0

    .line 99
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    div-double/2addr v0, v13

    .line 102
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 103
    .line 104
    move-wide/from16 v17, v0

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    if-ne v0, v6, :cond_5

    .line 108
    .line 109
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 110
    .line 111
    :cond_5
    sub-double v0, v11, v9

    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    move/from16 v24, v6

    .line 116
    .line 117
    sub-double v5, v22, v3

    .line 118
    .line 119
    iget-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 120
    .line 121
    if-nez v15, :cond_6

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v25

    .line 127
    const-wide v27, 0x3f50624dd2f1a9fcL    # 0.001

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpg-double v15, v25, v27

    .line 133
    .line 134
    if-ltz v15, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v25

    .line 140
    cmpg-double v15, v25, v27

    .line 141
    .line 142
    if-gez v15, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v15, 0x1

    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_7
    const/16 v13, 0x65

    .line 148
    .line 149
    new-array v14, v13, [D

    .line 150
    .line 151
    iput-object v14, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mLut:[D

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    const/4 v15, -0x1

    .line 156
    :goto_4
    move-object/from16 v25, v14

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v15, 0x1

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    int-to-double v13, v15

    .line 162
    mul-double/2addr v13, v0

    .line 163
    iput-wide v13, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseA:D

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v13, -0x1

    .line 170
    :goto_6
    int-to-double v13, v13

    .line 171
    mul-double/2addr v5, v13

    .line 172
    iput-wide v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseB:D

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move-wide v9, v11

    .line 177
    :cond_a
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    move-wide v5, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    move-wide/from16 v5, v22

    .line 184
    .line 185
    :goto_7
    iput-wide v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 186
    .line 187
    sub-double v3, v3, v22

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    :goto_8
    const/16 v15, 0x5b

    .line 197
    .line 198
    const-wide/16 v22, 0x0

    .line 199
    .line 200
    const/16 v5, 0x5a

    .line 201
    .line 202
    sget-object v6, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->ourPercent:[D

    .line 203
    .line 204
    if-ge v2, v15, :cond_d

    .line 205
    .line 206
    const-wide v26, 0x4056800000000000L    # 90.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    move-wide/from16 v28, v3

    .line 212
    .line 213
    int-to-double v3, v2

    .line 214
    mul-double v3, v3, v26

    .line 215
    .line 216
    move/from16 v26, v2

    .line 217
    .line 218
    move-wide/from16 v30, v3

    .line 219
    .line 220
    int-to-double v2, v5

    .line 221
    div-double v3, v30, v2

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    mul-double/2addr v4, v0

    .line 236
    mul-double v2, v2, v28

    .line 237
    .line 238
    if-lez v26, :cond_c

    .line 239
    .line 240
    sub-double v11, v4, v11

    .line 241
    .line 242
    sub-double v13, v2, v13

    .line 243
    .line 244
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    add-double/2addr v9, v11

    .line 249
    aput-wide v9, v6, v26

    .line 250
    .line 251
    :cond_c
    add-int/lit8 v6, v26, 0x1

    .line 252
    .line 253
    move-wide v13, v2

    .line 254
    move-wide v11, v4

    .line 255
    move v2, v6

    .line 256
    move-wide/from16 v3, v28

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_9
    if-ge v0, v15, :cond_e

    .line 263
    .line 264
    aget-wide v1, v6, v0

    .line 265
    .line 266
    div-double/2addr v1, v9

    .line 267
    aput-wide v1, v6, v0

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_e
    const/4 v0, 0x0

    .line 273
    const/16 v1, 0x65

    .line 274
    .line 275
    :goto_a
    if-ge v0, v1, :cond_11

    .line 276
    .line 277
    int-to-double v2, v0

    .line 278
    const/16 v4, 0x64

    .line 279
    .line 280
    int-to-double v9, v4

    .line 281
    div-double/2addr v2, v9

    .line 282
    invoke-static {v6, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-ltz v4, :cond_f

    .line 287
    .line 288
    int-to-double v2, v4

    .line 289
    int-to-double v9, v5

    .line 290
    div-double/2addr v2, v9

    .line 291
    aput-wide v2, v25, v0

    .line 292
    .line 293
    const/4 v9, -0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_f
    const/4 v9, -0x1

    .line 296
    if-ne v4, v9, :cond_10

    .line 297
    .line 298
    aput-wide v22, v25, v0

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    neg-int v4, v4

    .line 302
    add-int/lit8 v10, v4, -0x2

    .line 303
    .line 304
    const/4 v15, 0x1

    .line 305
    sub-int/2addr v4, v15

    .line 306
    int-to-double v11, v10

    .line 307
    aget-wide v13, v6, v10

    .line 308
    .line 309
    sub-double/2addr v2, v13

    .line 310
    aget-wide v17, v6, v4

    .line 311
    .line 312
    sub-double v17, v17, v13

    .line 313
    .line 314
    div-double v2, v2, v17

    .line 315
    .line 316
    add-double/2addr v2, v11

    .line 317
    int-to-double v10, v5

    .line 318
    div-double/2addr v2, v10

    .line 319
    aput-wide v2, v25, v0

    .line 320
    .line 321
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    iget-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 325
    .line 326
    iget-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mOneOverDeltaTime:D

    .line 327
    .line 328
    mul-double/2addr v0, v2

    .line 329
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 330
    .line 331
    const/4 v15, 0x1

    .line 332
    goto :goto_d

    .line 333
    :goto_c
    iput-boolean v15, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    .line 334
    .line 335
    iput-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX1:D

    .line 336
    .line 337
    iput-wide v11, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mX2:D

    .line 338
    .line 339
    iput-wide v3, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY1:D

    .line 340
    .line 341
    move-wide/from16 v2, v22

    .line 342
    .line 343
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mY2:D

    .line 344
    .line 345
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcDistance:D

    .line 350
    .line 351
    mul-double v2, v2, v17

    .line 352
    .line 353
    iput-wide v2, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mArcVelocity:D

    .line 354
    .line 355
    div-double/2addr v0, v13

    .line 356
    iput-wide v0, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 357
    .line 358
    div-double/2addr v5, v13

    .line 359
    iput-wide v5, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 360
    .line 361
    :goto_d
    aput-object v8, v7, v19

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    move v3, v15

    .line 368
    move/from16 v5, v16

    .line 369
    .line 370
    move/from16 v4, v20

    .line 371
    .line 372
    move/from16 v6, v24

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_12
    return-void
.end method


# virtual methods
.method public final getPos(D)D
    .locals 6

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 66
    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 68
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    return-wide p1

    .line 69
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 70
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    return-wide v0

    .line 71
    :cond_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double/2addr p1, v1

    .line 73
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    .line 74
    aget-object v4, v0, v3

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v1

    aget-object v0, v0, v3

    .line 75
    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    .line 76
    :cond_2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 77
    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_4

    .line 78
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_3

    .line 79
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    return-wide p1

    .line 80
    :cond_3
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 81
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    return-wide p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final getPos(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 2
    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    .line 4
    iget-wide v9, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    .line 5
    aput-wide v9, p3, v1

    .line 6
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 7
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    .line 8
    aput-wide p1, p3, v6

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 10
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    aput-wide v4, p3, v1

    .line 11
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    aput-wide v0, p3, v6

    return-void

    .line 12
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 13
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v4, p1, v2

    .line 14
    array-length v7, v0

    sub-int/2addr v7, v6

    .line 15
    aget-object v8, v0, v7

    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    .line 17
    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    .line 18
    aput-wide v9, p3, v1

    .line 19
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    .line 20
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    .line 21
    aput-wide v4, p3, v6

    return-void

    .line 22
    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 23
    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aget-object v2, v0, v7

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, p1

    aput-wide v2, p3, v1

    .line 24
    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, p1

    aput-wide v0, p3, v6

    return-void

    :cond_3
    move v2, v1

    .line 25
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 26
    aget-object v3, v0, v2

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    .line 27
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    aput-wide v3, p3, v1

    .line 29
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    .line 30
    :cond_4
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 31
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 32
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    aput-wide p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getPos(D[F)V
    .locals 11

    .line 33
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v5, p1, v3

    const/4 v6, 0x1

    if-gez v5, :cond_1

    sub-double/2addr p1, v3

    .line 34
    iget-boolean v5, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v5, :cond_0

    .line 35
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v7

    aget-object v2, v0, v1

    .line 36
    iget-wide v9, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    double-to-float v5, v9

    .line 37
    aput v5, p3, v1

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide v2

    aget-object v0, v0, v1

    .line 39
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    .line 40
    aput p1, p3, v6

    return-void

    .line 41
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 42
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide v2

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide v4

    mul-double/2addr v4, p1

    add-double/2addr v4, v2

    double-to-float v2, v4

    aput v2, p3, v1

    .line 43
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide v2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide v0

    mul-double/2addr v0, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    aput p1, p3, v6

    return-void

    .line 44
    :cond_1
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_3

    .line 45
    array-length v2, v0

    sub-int/2addr v2, v6

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    sub-double v4, p1, v2

    .line 46
    array-length v7, v0

    sub-int/2addr v7, v6

    .line 47
    aget-object v8, v0, v7

    iget-boolean v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v9, :cond_2

    .line 48
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide p1

    aget-object v8, v0, v7

    .line 49
    iget-wide v9, v8, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    mul-double/2addr v9, v4

    add-double/2addr v9, p1

    double-to-float p1, v9

    .line 50
    aput p1, p3, v1

    .line 51
    invoke-virtual {v8, v2, v3}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    aget-object v0, v0, v7

    .line 52
    iget-wide v0, v0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    mul-double/2addr v4, v0

    add-double/2addr v4, p1

    double-to-float p1, v4

    .line 53
    aput p1, p3, v6

    return-void

    .line 54
    :cond_2
    invoke-virtual {v8, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 55
    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 56
    aget-object p1, v0, v7

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_3
    move v2, v1

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 58
    aget-object v3, v0, v2

    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_5

    .line 59
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearX(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p3, v1

    .line 61
    aget-object v0, v0, v2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getLinearY(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    .line 62
    :cond_4
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 63
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getX()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 64
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getY()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v6

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final getSlope(D)D
    .locals 5

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 15
    :cond_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 16
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    .line 17
    :cond_1
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 18
    aget-object v2, v0, v1

    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_3

    .line 19
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v3, :cond_2

    .line 20
    iget-wide p1, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    return-wide p1

    .line 21
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 22
    aget-object p1, v0, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    return-wide p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final getSlope(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mArcs:[Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime1:D

    cmpg-double v4, p1, v2

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v5

    aget-object v2, v0, v2

    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    array-length p1, v0

    sub-int/2addr p1, v5

    aget-object p1, v0, p1

    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    :cond_1
    :goto_0
    move v2, v1

    .line 4
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 5
    aget-object v3, v0, v2

    iget-wide v6, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mTime2:D

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_3

    .line 6
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->linear:Z

    if-eqz v4, :cond_2

    .line 7
    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterX:D

    .line 8
    aput-wide p1, p3, v1

    .line 9
    iget-wide p1, v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->mEllipseCenterY:D

    .line 10
    aput-wide p1, p3, v5

    return-void

    .line 11
    :cond_2
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->setPoint(D)V

    .line 12
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDX()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 13
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit$Arc;->getDY()D

    move-result-wide p1

    aput-wide p1, p3, v5

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final getTimePoints()[D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->mTime:[D

    .line 2
    .line 3
    return-object v0
.end method
