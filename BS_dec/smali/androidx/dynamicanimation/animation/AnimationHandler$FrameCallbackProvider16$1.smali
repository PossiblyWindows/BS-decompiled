.class public final Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/Toolbar$3;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$3;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_e

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move/from16 v20, v8

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    iget-object v11, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual {v11, v9, v12}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    check-cast v13, Ljava/lang/Long;

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    cmp-long v13, v13, v5

    .line 59
    .line 60
    if-gez v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_2
    iget-wide v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    cmp-long v15, v13, v10

    .line 70
    .line 71
    if-nez v15, :cond_3

    .line 72
    .line 73
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 74
    .line 75
    iget v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 76
    .line 77
    invoke-virtual {v9, v10}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sub-long v14, v2, v13

    .line 82
    .line 83
    iput-wide v2, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 84
    .line 85
    iget-boolean v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 86
    .line 87
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    if-eqz v13, :cond_5

    .line 92
    .line 93
    iget v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 94
    .line 95
    cmpl-float v14, v13, v10

    .line 96
    .line 97
    if-eqz v14, :cond_4

    .line 98
    .line 99
    iget-object v14, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 100
    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    float-to-double v7, v13

    .line 104
    iput-wide v7, v14, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 105
    .line 106
    iput v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move/from16 v20, v8

    .line 110
    .line 111
    :goto_3
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 112
    .line 113
    iget-wide v7, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 114
    .line 115
    double-to-float v7, v7

    .line 116
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 117
    .line 118
    iput v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    iput-boolean v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 122
    .line 123
    :goto_4
    const/4 v7, 0x1

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    move/from16 v20, v8

    .line 127
    .line 128
    iget v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 129
    .line 130
    cmpl-float v7, v7, v10

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 135
    .line 136
    iget-wide v12, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 137
    .line 138
    iget v12, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 139
    .line 140
    float-to-double v12, v12

    .line 141
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 142
    .line 143
    move-wide/from16 v24, v12

    .line 144
    .line 145
    float-to-double v11, v8

    .line 146
    const-wide/16 v16, 0x2

    .line 147
    .line 148
    div-long v29, v14, v16

    .line 149
    .line 150
    move-object/from16 v21, v7

    .line 151
    .line 152
    move-wide/from16 v26, v11

    .line 153
    .line 154
    move-wide/from16 v22, v29

    .line 155
    .line 156
    invoke-virtual/range {v21 .. v27}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(JDD)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iget-object v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 161
    .line 162
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 163
    .line 164
    float-to-double v11, v11

    .line 165
    iput-wide v11, v8, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 166
    .line 167
    iput v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 168
    .line 169
    iget v11, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 170
    .line 171
    float-to-double v11, v11

    .line 172
    iget v7, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 173
    .line 174
    float-to-double v13, v7

    .line 175
    move-object/from16 v28, v8

    .line 176
    .line 177
    move-wide/from16 v31, v11

    .line 178
    .line 179
    move-wide/from16 v33, v13

    .line 180
    .line 181
    invoke-virtual/range {v28 .. v34}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(JDD)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget v8, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 186
    .line 187
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 188
    .line 189
    iget v7, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 190
    .line 191
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    iget-object v13, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 195
    .line 196
    iget v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 197
    .line 198
    float-to-double v7, v7

    .line 199
    iget v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 200
    .line 201
    float-to-double v11, v11

    .line 202
    move-wide/from16 v16, v7

    .line 203
    .line 204
    move-wide/from16 v18, v11

    .line 205
    .line 206
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(JDD)Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    iget v8, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mValue:F

    .line 211
    .line 212
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 213
    .line 214
    iget v7, v7, Landroidx/dynamicanimation/animation/DynamicAnimation$MassState;->mVelocity:F

    .line 215
    .line 216
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 217
    .line 218
    :goto_5
    iget v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 219
    .line 220
    const v8, -0x800001

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 228
    .line 229
    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 234
    .line 235
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 236
    .line 237
    iget-object v11, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    float-to-double v12, v8

    .line 247
    iget-wide v14, v11, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 248
    .line 249
    cmpg-double v8, v12, v14

    .line 250
    .line 251
    if-gez v8, :cond_7

    .line 252
    .line 253
    iget-wide v12, v11, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 254
    .line 255
    double-to-float v8, v12

    .line 256
    sub-float/2addr v7, v8

    .line 257
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    float-to-double v7, v7

    .line 262
    iget-wide v11, v11, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 263
    .line 264
    cmpg-double v7, v7, v11

    .line 265
    .line 266
    if-gez v7, :cond_7

    .line 267
    .line 268
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 269
    .line 270
    iget-wide v7, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 271
    .line 272
    double-to-float v7, v7

    .line 273
    iput v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_7
    const/4 v7, 0x0

    .line 281
    :goto_6
    iget v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 282
    .line 283
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 288
    .line 289
    const v10, -0x800001

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iput v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 297
    .line 298
    invoke-virtual {v9, v8}, Landroidx/dynamicanimation/animation/SpringAnimation;->setPropertyValue(F)V

    .line 299
    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    iget-object v7, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 307
    .line 308
    sget-object v8, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-nez v10, :cond_8

    .line 315
    .line 316
    new-instance v10, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 317
    .line 318
    invoke-direct {v10}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 329
    .line 330
    iget-object v10, v8, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 331
    .line 332
    invoke-virtual {v10, v9}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget-object v10, v8, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-ltz v11, :cond_9

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-virtual {v10, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    iput-boolean v10, v8, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 349
    .line 350
    :cond_9
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    iput-wide v10, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    iput-boolean v8, v9, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-ge v8, v9, :cond_b

    .line 363
    .line 364
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-static {v8, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    throw v1

    .line 378
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    const/4 v10, 0x1

    .line 383
    sub-int/2addr v8, v10

    .line 384
    :goto_8
    if-ltz v8, :cond_d

    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-nez v9, :cond_c

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_d
    :goto_9
    add-int/lit8 v8, v20, 0x1

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_e
    iget-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/4 v10, 0x1

    .line 411
    sub-int/2addr v2, v10

    .line 412
    :goto_a
    if-ltz v2, :cond_10

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v3, :cond_f

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_f
    add-int/lit8 v2, v2, -0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_10
    const/4 v8, 0x0

    .line 427
    iput-boolean v8, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 428
    .line 429
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-lez v2, :cond_13

    .line 434
    .line 435
    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/emoji2/text/EmojiProcessor;

    .line 436
    .line 437
    if-nez v2, :cond_12

    .line 438
    .line 439
    new-instance v2, Landroidx/emoji2/text/EmojiProcessor;

    .line 440
    .line 441
    iget-object v3, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mCallbackDispatcher:Landroidx/appcompat/widget/Toolbar$3;

    .line 442
    .line 443
    invoke-direct {v2, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/appcompat/widget/Toolbar$3;)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/emoji2/text/EmojiProcessor;

    .line 447
    .line 448
    :cond_12
    iget-object v1, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mProvider:Landroidx/emoji2/text/EmojiProcessor;

    .line 449
    .line 450
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Landroid/view/Choreographer;

    .line 453
    .line 454
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackProvider16$1;

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    return-void
.end method
