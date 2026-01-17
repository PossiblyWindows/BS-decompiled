.class public final Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final boundsPath:Landroid/graphics/Path;

.field public final cornerPath:Landroid/graphics/Path;

.field public final cornerPaths:[Lcom/google/android/material/shape/ShapePath;

.field public final cornerTransforms:[Landroid/graphics/Matrix;

.field public final edgeIntersectionCheckEnabled:Z

.field public final edgePath:Landroid/graphics/Path;

.field public final edgeTransforms:[Landroid/graphics/Matrix;

.field public final overlappedEdgePath:Landroid/graphics/Path;

.field public final pointF:Landroid/graphics/PointF;

.field public final scratch:[F

.field public final scratch2:[F

.field public final shapePath:Lcom/google/android/material/shape/ShapePath;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/android/billingclient/api/zzcu;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->overlappedEdgePath:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->boundsPath:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    iget-object v10, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeTransforms:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v11, 0x2

    .line 35
    iget-object v13, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch:[F

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    iget-object v8, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-ge v9, v14, :cond_9

    .line 46
    .line 47
    if-eq v9, v12, :cond_2

    .line 48
    .line 49
    if-eq v9, v11, :cond_1

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v9, v14, :cond_0

    .line 53
    .line 54
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 64
    .line 65
    :goto_1
    if-eq v9, v12, :cond_5

    .line 66
    .line 67
    if-eq v9, v11, :cond_4

    .line 68
    .line 69
    const/4 v11, 0x3

    .line 70
    if-eq v9, v11, :cond_3

    .line 71
    .line 72
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lio/sentry/util/InitUtil;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lio/sentry/util/InitUtil;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lio/sentry/util/InitUtil;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lio/sentry/util/InitUtil;

    .line 82
    .line 83
    :goto_2
    aget-object v12, v15, v9

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v11, v12, v2, v14}, Lio/sentry/util/InitUtil;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v11, v9, 0x1

    .line 96
    .line 97
    mul-int/lit8 v12, v11, 0x5a

    .line 98
    .line 99
    int-to-float v12, v12

    .line 100
    aget-object v14, v8, v9

    .line 101
    .line 102
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pointF:Landroid/graphics/PointF;

    .line 106
    .line 107
    move-object/from16 v19, v8

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v9, v8, :cond_8

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    if-eq v9, v8, :cond_7

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-eq v9, v8, :cond_6

    .line 117
    .line 118
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    move/from16 v17, v9

    .line 121
    .line 122
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 123
    .line 124
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move/from16 v17, v9

    .line 129
    .line 130
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move/from16 v17, v9

    .line 139
    .line 140
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    move/from16 v17, v9

    .line 149
    .line 150
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    :goto_3
    aget-object v8, v19, v17

    .line 158
    .line 159
    iget v9, v14, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v14, v14, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    .line 165
    .line 166
    aget-object v8, v19, v17

    .line 167
    .line 168
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 169
    .line 170
    .line 171
    aget-object v8, v15, v17

    .line 172
    .line 173
    iget v9, v8, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 174
    .line 175
    aput v9, v13, v16

    .line 176
    .line 177
    iget v8, v8, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 178
    .line 179
    const/16 v18, 0x1

    .line 180
    .line 181
    aput v8, v13, v18

    .line 182
    .line 183
    aget-object v8, v19, v17

    .line 184
    .line 185
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 186
    .line 187
    .line 188
    aget-object v8, v10, v17

    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 191
    .line 192
    .line 193
    aget-object v8, v10, v17

    .line 194
    .line 195
    aget v9, v13, v16

    .line 196
    .line 197
    aget v13, v13, v18

    .line 198
    .line 199
    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 200
    .line 201
    .line 202
    aget-object v8, v10, v17

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 205
    .line 206
    .line 207
    move v9, v11

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    move-object/from16 v19, v8

    .line 211
    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    move/from16 v8, v16

    .line 215
    .line 216
    :goto_4
    if-ge v8, v14, :cond_13

    .line 217
    .line 218
    aget-object v9, v15, v8

    .line 219
    .line 220
    iget v11, v9, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 221
    .line 222
    aput v11, v13, v16

    .line 223
    .line 224
    iget v9, v9, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 225
    .line 226
    aput v9, v13, v18

    .line 227
    .line 228
    aget-object v9, v19, v8

    .line 229
    .line 230
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    .line 232
    .line 233
    if-nez v8, :cond_a

    .line 234
    .line 235
    aget v9, v13, v16

    .line 236
    .line 237
    aget v11, v13, v18

    .line 238
    .line 239
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    aget v9, v13, v16

    .line 244
    .line 245
    aget v11, v13, v18

    .line 246
    .line 247
    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    .line 249
    .line 250
    :goto_5
    aget-object v9, v15, v8

    .line 251
    .line 252
    aget-object v11, v19, v8

    .line 253
    .line 254
    invoke-virtual {v9, v11, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 255
    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    aget-object v9, v15, v8

    .line 260
    .line 261
    aget-object v11, v19, v8

    .line 262
    .line 263
    iget-object v12, v4, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v12, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 266
    .line 267
    iget-object v14, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    invoke-virtual {v14, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v12, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 278
    .line 279
    iget v12, v9, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 280
    .line 281
    invoke-virtual {v9, v12}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 282
    .line 283
    .line 284
    new-instance v12, Landroid/graphics/Matrix;

    .line 285
    .line 286
    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 287
    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v9, v9, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lcom/google/android/material/shape/ShapePath$1;

    .line 297
    .line 298
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 299
    .line 300
    .line 301
    aput-object v9, v3, v8

    .line 302
    .line 303
    :cond_b
    add-int/lit8 v3, v8, 0x1

    .line 304
    .line 305
    rem-int/lit8 v9, v3, 0x4

    .line 306
    .line 307
    aget-object v11, v15, v8

    .line 308
    .line 309
    iget v12, v11, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    aput v12, v13, v16

    .line 314
    .line 315
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 316
    .line 317
    const/16 v18, 0x1

    .line 318
    .line 319
    aput v11, v13, v18

    .line 320
    .line 321
    aget-object v11, v19, v8

    .line 322
    .line 323
    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 324
    .line 325
    .line 326
    aget-object v11, v15, v9

    .line 327
    .line 328
    iget v12, v11, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 329
    .line 330
    iget-object v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->scratch2:[F

    .line 331
    .line 332
    aput v12, v14, v16

    .line 333
    .line 334
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 335
    .line 336
    aput v11, v14, v18

    .line 337
    .line 338
    aget-object v11, v19, v9

    .line 339
    .line 340
    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 341
    .line 342
    .line 343
    aget v11, v13, v16

    .line 344
    .line 345
    aget v12, v14, v16

    .line 346
    .line 347
    sub-float/2addr v11, v12

    .line 348
    float-to-double v11, v11

    .line 349
    aget v20, v13, v18

    .line 350
    .line 351
    aget v14, v14, v18

    .line 352
    .line 353
    sub-float v14, v20, v14

    .line 354
    .line 355
    move-object/from16 v20, v15

    .line 356
    .line 357
    float-to-double v14, v14

    .line 358
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    double-to-float v11, v11

    .line 363
    const v12, 0x3a83126f    # 0.001f

    .line 364
    .line 365
    .line 366
    sub-float/2addr v11, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    aget-object v14, v20, v8

    .line 373
    .line 374
    iget v15, v14, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aput v15, v13, v16

    .line 379
    .line 380
    iget v14, v14, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 381
    .line 382
    const/4 v15, 0x1

    .line 383
    aput v14, v13, v15

    .line 384
    .line 385
    aget-object v14, v19, v8

    .line 386
    .line 387
    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 388
    .line 389
    .line 390
    if-eq v8, v15, :cond_c

    .line 391
    .line 392
    const/4 v14, 0x3

    .line 393
    if-eq v8, v14, :cond_c

    .line 394
    .line 395
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    aget v21, v13, v15

    .line 400
    .line 401
    sub-float v14, v14, v21

    .line 402
    .line 403
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    aget v15, v13, v16

    .line 415
    .line 416
    sub-float/2addr v14, v15

    .line 417
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    :goto_6
    const/high16 v15, 0x43870000    # 270.0f

    .line 422
    .line 423
    move/from16 v21, v3

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->shapePath:Lcom/google/android/material/shape/ShapePath;

    .line 426
    .line 427
    invoke-virtual {v3, v12, v12, v15, v12}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 428
    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    if-eq v8, v15, :cond_f

    .line 432
    .line 433
    const/4 v12, 0x2

    .line 434
    if-eq v8, v12, :cond_e

    .line 435
    .line 436
    const/4 v15, 0x3

    .line 437
    if-eq v8, v15, :cond_d

    .line 438
    .line 439
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/android/billingclient/api/zzcs;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_d
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/android/billingclient/api/zzcs;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_e
    const/4 v15, 0x3

    .line 446
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/android/billingclient/api/zzcs;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_f
    const/4 v15, 0x3

    .line 450
    iget-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/android/billingclient/api/zzcs;

    .line 451
    .line 452
    :goto_7
    invoke-virtual {v12, v11, v14, v2, v3}, Lcom/android/billingclient/api/zzcs;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 453
    .line 454
    .line 455
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgePath:Landroid/graphics/Path;

    .line 456
    .line 457
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 458
    .line 459
    .line 460
    aget-object v14, v10, v8

    .line 461
    .line 462
    invoke-virtual {v3, v14, v11}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 463
    .line 464
    .line 465
    iget-boolean v14, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->edgeIntersectionCheckEnabled:Z

    .line 466
    .line 467
    if-eqz v14, :cond_10

    .line 468
    .line 469
    invoke-virtual {v12}, Lcom/android/billingclient/api/zzcs;->forceIntersection()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-nez v12, :cond_11

    .line 474
    .line 475
    invoke-virtual {v0, v11, v8}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-nez v12, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0, v11, v9}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->pathOverlapsCorner(Landroid/graphics/Path;I)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_10

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_10
    const/16 v18, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_11
    :goto_8
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 492
    .line 493
    invoke-virtual {v11, v11, v7, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 494
    .line 495
    .line 496
    iget v9, v3, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    aput v9, v13, v16

    .line 501
    .line 502
    iget v9, v3, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    aput v9, v13, v18

    .line 507
    .line 508
    aget-object v9, v10, v8

    .line 509
    .line 510
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 511
    .line 512
    .line 513
    aget v9, v13, v16

    .line 514
    .line 515
    aget v11, v13, v18

    .line 516
    .line 517
    invoke-virtual {v6, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 518
    .line 519
    .line 520
    aget-object v9, v10, v8

    .line 521
    .line 522
    invoke-virtual {v3, v9, v6}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 523
    .line 524
    .line 525
    goto :goto_a

    .line 526
    :goto_9
    aget-object v9, v10, v8

    .line 527
    .line 528
    invoke-virtual {v3, v9, v5}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 529
    .line 530
    .line 531
    :goto_a
    if-eqz v4, :cond_12

    .line 532
    .line 533
    aget-object v9, v10, v8

    .line 534
    .line 535
    iget-object v11, v4, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v11, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 538
    .line 539
    iget-object v12, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 540
    .line 541
    add-int/lit8 v14, v8, 0x4

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    invoke-virtual {v12, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    .line 545
    .line 546
    .line 547
    iget-object v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 548
    .line 549
    iget v12, v3, Lcom/google/android/material/shape/ShapePath;->endShadowAngle:F

    .line 550
    .line 551
    invoke-virtual {v3, v12}, Lcom/google/android/material/shape/ShapePath;->addConnectingShadowIfNecessary(F)V

    .line 552
    .line 553
    .line 554
    new-instance v12, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v12, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    new-instance v9, Ljava/util/ArrayList;

    .line 560
    .line 561
    iget-object v3, v3, Lcom/google/android/material/shape/ShapePath;->shadowCompatOperations:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Lcom/google/android/material/shape/ShapePath$1;

    .line 567
    .line 568
    invoke-direct {v3, v9, v12}, Lcom/google/android/material/shape/ShapePath$1;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 569
    .line 570
    .line 571
    aput-object v3, v11, v8

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_12
    const/4 v15, 0x0

    .line 575
    :goto_b
    move-object/from16 v3, p3

    .line 576
    .line 577
    move/from16 v16, v15

    .line 578
    .line 579
    move-object/from16 v15, v20

    .line 580
    .line 581
    move/from16 v8, v21

    .line 582
    .line 583
    const/4 v14, 0x4

    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_14

    .line 597
    .line 598
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 599
    .line 600
    invoke-virtual {v5, v6, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 601
    .line 602
    .line 603
    :cond_14
    return-void
.end method

.method public final pathOverlapsCorner(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerPaths:[Lcom/google/android/material/shape/ShapePath;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->cornerTransforms:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method
