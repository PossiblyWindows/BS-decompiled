.class public final Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public final mChainList:Ljava/util/ArrayList;

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 22
    .line 23
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 24
    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 26
    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 40
    .line 41
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 44
    .line 45
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 60
    .line 61
    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 124
    .line 125
    iget v9, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 126
    .line 127
    if-ne v9, v6, :cond_7

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    .line 134
    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 135
    .line 136
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 137
    .line 138
    .line 139
    iget v6, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 140
    .line 141
    iput v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 142
    .line 143
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v6, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v6, :cond_9

    .line 148
    .line 149
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 150
    .line 151
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 152
    .line 153
    iget v10, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 154
    .line 155
    invoke-virtual {v3, v6, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    .line 164
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 165
    .line 166
    invoke-virtual {v3, v8, v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 187
    .line 188
    iget v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 189
    .line 190
    if-ne v7, v6, :cond_d

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_d
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 196
    .line 197
    iget v8, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 198
    .line 199
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 203
    .line 204
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 205
    .line 206
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 207
    .line 208
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 215
    .line 216
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    .line 218
    iget v9, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 219
    .line 220
    invoke-virtual {v3, v7, v8, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 228
    .line 229
    iget v8, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 230
    .line 231
    invoke-virtual {v3, v5, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 283
    .line 284
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 285
    .line 286
    invoke-virtual {v4, v8, v9, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 290
    .line 291
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    .line 300
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    .line 302
    invoke-virtual {v4, v5, v8, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 306
    .line 307
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 360
    .line 361
    return-void
.end method

.method public final copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/constraintlayout/core/widgets/Flow;

    .line 5
    .line 6
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 7
    .line 8
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 9
    .line 10
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 13
    .line 14
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 15
    .line 16
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    .line 17
    .line 18
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 19
    .line 20
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    .line 21
    .line 22
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 23
    .line 24
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    .line 25
    .line 26
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 27
    .line 28
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    .line 29
    .line 30
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 31
    .line 32
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    .line 33
    .line 34
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 35
    .line 36
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    .line 37
    .line 38
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    .line 41
    .line 42
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 43
    .line 44
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    .line 45
    .line 46
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 47
    .line 48
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    .line 49
    .line 50
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 51
    .line 52
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    .line 53
    .line 54
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 55
    .line 56
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 57
    .line 58
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 59
    .line 60
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 61
    .line 62
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    .line 65
    .line 66
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 67
    .line 68
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    .line 69
    .line 70
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 71
    .line 72
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 73
    .line 74
    iget p2, p1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 75
    .line 76
    iput p2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 77
    .line 78
    iget p1, p1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 79
    .line 80
    iput p1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 81
    .line 82
    return-void
.end method

.method public final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int v8, v1

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v8, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v5, p2, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v8

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int v6, v0

    .line 27
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eq v6, p2, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMeasureRequested:Z

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    .line 37
    aget-object v7, p2, v2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v6

    .line 51
    :cond_3
    move-object v4, p1

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p1, 0x3

    .line 60
    if-ne v1, p1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-float p1, p1

    .line 67
    iget p2, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p1, p2

    .line 73
    float-to-int p1, p1

    .line 74
    return p1

    .line 75
    :cond_5
    move-object v4, p1

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public final measure(IIII)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    iget v0, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 6
    .line 7
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    if-lez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 28
    .line 29
    iput v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 30
    .line 31
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move v3, v15

    .line 35
    :goto_1
    iget v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 36
    .line 37
    if-ge v3, v4, :cond_7

    .line 38
    .line 39
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-ne v5, v12, :cond_4

    .line 60
    .line 61
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 62
    .line 63
    if-eq v7, v14, :cond_4

    .line 64
    .line 65
    if-ne v6, v12, :cond_4

    .line 66
    .line 67
    iget v7, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 68
    .line 69
    if-eq v7, v14, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v5, v12, :cond_5

    .line 73
    .line 74
    move-object v5, v13

    .line 75
    :cond_5
    if-ne v6, v12, :cond_6

    .line 76
    .line 77
    move-object v6, v13

    .line 78
    :cond_6
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 79
    .line 80
    iput-object v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 81
    .line 82
    iput-object v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 98
    .line 99
    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 100
    .line 101
    .line 102
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 105
    .line 106
    .line 107
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 110
    .line 111
    .line 112
    iget v5, v7, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iget v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 121
    .line 122
    iget v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 123
    .line 124
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 125
    .line 126
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    new-array v7, v6, [I

    .line 130
    .line 131
    sub-int v16, p2, v0

    .line 132
    .line 133
    sub-int v16, v16, v3

    .line 134
    .line 135
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 136
    .line 137
    if-ne v2, v14, :cond_8

    .line 138
    .line 139
    sub-int v16, p4, v4

    .line 140
    .line 141
    sub-int v16, v16, v5

    .line 142
    .line 143
    :cond_8
    move/from16 v28, v16

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 149
    .line 150
    if-ne v2, v6, :cond_9

    .line 151
    .line 152
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 153
    .line 154
    :cond_9
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 155
    .line 156
    if-ne v2, v6, :cond_c

    .line 157
    .line 158
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_b

    .line 164
    .line 165
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    .line 166
    .line 167
    :cond_b
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 168
    .line 169
    if-ne v2, v6, :cond_c

    .line 170
    .line 171
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    .line 172
    .line 173
    :cond_c
    :goto_3
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 174
    .line 175
    move v6, v15

    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    move/from16 v29, v18

    .line 179
    .line 180
    :goto_4
    iget v15, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 181
    .line 182
    const/16 v14, 0x8

    .line 183
    .line 184
    if-ge v6, v15, :cond_e

    .line 185
    .line 186
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 187
    .line 188
    aget-object v15, v15, v6

    .line 189
    .line 190
    iget v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 191
    .line 192
    if-ne v15, v14, :cond_d

    .line 193
    .line 194
    add-int/lit8 v18, v18, 0x1

    .line 195
    .line 196
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    if-lez v18, :cond_11

    .line 201
    .line 202
    sub-int v15, v15, v18

    .line 203
    .line 204
    new-array v2, v15, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 205
    .line 206
    move/from16 v6, v29

    .line 207
    .line 208
    move v15, v6

    .line 209
    :goto_5
    iget v14, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 210
    .line 211
    if-ge v6, v14, :cond_10

    .line 212
    .line 213
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 214
    .line 215
    aget-object v14, v14, v6

    .line 216
    .line 217
    move/from16 v19, v0

    .line 218
    .line 219
    iget v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 220
    .line 221
    move-object/from16 v20, v2

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    if-eq v0, v2, :cond_f

    .line 226
    .line 227
    aput-object v14, v20, v15

    .line 228
    .line 229
    add-int/lit8 v15, v15, 0x1

    .line 230
    .line 231
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 232
    .line 233
    move/from16 v0, v19

    .line 234
    .line 235
    move-object/from16 v2, v20

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v14, v20

    .line 241
    .line 242
    :goto_6
    move/from16 v19, v0

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    move-object v14, v2

    .line 246
    goto :goto_6

    .line 247
    :goto_7
    iput-object v14, v1, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 248
    .line 249
    iput v15, v1, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    .line 250
    .line 251
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    .line 252
    .line 253
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_6e

    .line 256
    .line 257
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 258
    .line 259
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 264
    .line 265
    move-object/from16 v31, v11

    .line 266
    .line 267
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    .line 269
    move-object/from16 v20, v2

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v0, v2, :cond_54

    .line 273
    .line 274
    const/4 v2, 0x2

    .line 275
    if-eq v0, v2, :cond_2d

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    if-eq v0, v2, :cond_12

    .line 279
    .line 280
    :goto_8
    move/from16 v33, v3

    .line 281
    .line 282
    move/from16 v34, v4

    .line 283
    .line 284
    move/from16 v35, v5

    .line 285
    .line 286
    move-object/from16 v36, v7

    .line 287
    .line 288
    move/from16 v32, v19

    .line 289
    .line 290
    :goto_9
    const/16 v30, 0x1

    .line 291
    .line 292
    goto/16 :goto_3b

    .line 293
    .line 294
    :cond_12
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 295
    .line 296
    if-nez v15, :cond_13

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 303
    .line 304
    move/from16 v16, v5

    .line 305
    .line 306
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 307
    .line 308
    move-object/from16 v17, v6

    .line 309
    .line 310
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    .line 312
    move/from16 v21, v3

    .line 313
    .line 314
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 315
    .line 316
    move/from16 v22, v4

    .line 317
    .line 318
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 319
    .line 320
    move-object/from16 v36, v7

    .line 321
    .line 322
    move-object/from16 v37, v11

    .line 323
    .line 324
    move/from16 v35, v16

    .line 325
    .line 326
    move/from16 v32, v19

    .line 327
    .line 328
    move-object/from16 v11, v20

    .line 329
    .line 330
    move/from16 v33, v21

    .line 331
    .line 332
    move/from16 v34, v22

    .line 333
    .line 334
    move/from16 v7, v28

    .line 335
    .line 336
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    if-nez v2, :cond_1a

    .line 343
    .line 344
    move/from16 v3, v29

    .line 345
    .line 346
    move v4, v3

    .line 347
    move v5, v4

    .line 348
    move v6, v5

    .line 349
    :goto_a
    if-ge v3, v15, :cond_22

    .line 350
    .line 351
    const/16 v30, 0x1

    .line 352
    .line 353
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    aget-object v10, v14, v3

    .line 356
    .line 357
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    move/from16 v19, v2

    .line 362
    .line 363
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 364
    .line 365
    aget-object v2, v2, v29

    .line 366
    .line 367
    if-ne v2, v12, :cond_14

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    :cond_14
    move/from16 v20, v5

    .line 372
    .line 373
    if-eq v6, v7, :cond_15

    .line 374
    .line 375
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 376
    .line 377
    add-int/2addr v2, v6

    .line 378
    add-int v2, v2, v16

    .line 379
    .line 380
    if-le v2, v7, :cond_16

    .line 381
    .line 382
    :cond_15
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 383
    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_16
    move/from16 v2, v29

    .line 389
    .line 390
    :goto_b
    if-nez v2, :cond_17

    .line 391
    .line 392
    if-lez v3, :cond_17

    .line 393
    .line 394
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 395
    .line 396
    if-lez v5, :cond_17

    .line 397
    .line 398
    if-le v4, v5, :cond_17

    .line 399
    .line 400
    const/4 v2, 0x1

    .line 401
    :cond_17
    if-eqz v2, :cond_18

    .line 402
    .line 403
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 404
    .line 405
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 406
    .line 407
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 408
    .line 409
    move v2, v3

    .line 410
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 411
    .line 412
    move/from16 v21, v4

    .line 413
    .line 414
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 415
    .line 416
    move v9, v2

    .line 417
    move/from16 v2, v19

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 420
    .line 421
    .line 422
    iput v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move/from16 v6, v16

    .line 428
    .line 429
    move/from16 v4, v21

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_18
    move v9, v3

    .line 433
    move/from16 v2, v19

    .line 434
    .line 435
    if-lez v9, :cond_19

    .line 436
    .line 437
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 438
    .line 439
    add-int v3, v3, v16

    .line 440
    .line 441
    add-int/2addr v3, v6

    .line 442
    move v6, v3

    .line 443
    :goto_c
    move/from16 v4, v29

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_19
    move/from16 v6, v16

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v9, 0x1

    .line 453
    .line 454
    move/from16 v5, v20

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_1a
    move/from16 v3, v29

    .line 458
    .line 459
    move v4, v3

    .line 460
    move v9, v4

    .line 461
    :goto_e
    if-ge v9, v15, :cond_21

    .line 462
    .line 463
    aget-object v10, v14, v9

    .line 464
    .line 465
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 466
    .line 467
    .line 468
    move-result v16

    .line 469
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 470
    .line 471
    const/16 v30, 0x1

    .line 472
    .line 473
    aget-object v5, v5, v30

    .line 474
    .line 475
    if-ne v5, v12, :cond_1b

    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    :cond_1b
    move/from16 v19, v3

    .line 480
    .line 481
    if-eq v4, v7, :cond_1c

    .line 482
    .line 483
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 484
    .line 485
    add-int/2addr v3, v4

    .line 486
    add-int v3, v3, v16

    .line 487
    .line 488
    if-le v3, v7, :cond_1d

    .line 489
    .line 490
    :cond_1c
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 491
    .line 492
    if-eqz v3, :cond_1d

    .line 493
    .line 494
    const/4 v3, 0x1

    .line 495
    goto :goto_f

    .line 496
    :cond_1d
    move/from16 v3, v29

    .line 497
    .line 498
    :goto_f
    if-nez v3, :cond_1e

    .line 499
    .line 500
    if-lez v9, :cond_1e

    .line 501
    .line 502
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 503
    .line 504
    if-lez v5, :cond_1e

    .line 505
    .line 506
    if-gez v5, :cond_1e

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    :cond_1e
    if-eqz v3, :cond_20

    .line 510
    .line 511
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 512
    .line 513
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 514
    .line 515
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 516
    .line 517
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 518
    .line 519
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 522
    .line 523
    .line 524
    iput v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 525
    .line 526
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_1f
    move/from16 v4, v16

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_20
    if-lez v9, :cond_1f

    .line 533
    .line 534
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 535
    .line 536
    add-int v3, v3, v16

    .line 537
    .line 538
    add-int/2addr v3, v4

    .line 539
    move v4, v3

    .line 540
    :goto_10
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 541
    .line 542
    .line 543
    add-int/lit8 v9, v9, 0x1

    .line 544
    .line 545
    move/from16 v3, v19

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_21
    move v5, v3

    .line 549
    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    iget v3, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 554
    .line 555
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 556
    .line 557
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 558
    .line 559
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 560
    .line 561
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 562
    .line 563
    aget-object v12, v10, v29

    .line 564
    .line 565
    if-eq v12, v13, :cond_24

    .line 566
    .line 567
    const/16 v30, 0x1

    .line 568
    .line 569
    aget-object v10, v10, v30

    .line 570
    .line 571
    if-ne v10, v13, :cond_23

    .line 572
    .line 573
    goto :goto_11

    .line 574
    :cond_23
    move/from16 v10, v29

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_24
    :goto_11
    const/4 v10, 0x1

    .line 578
    :goto_12
    if-lez v5, :cond_26

    .line 579
    .line 580
    if-eqz v10, :cond_26

    .line 581
    .line 582
    move/from16 v5, v29

    .line 583
    .line 584
    :goto_13
    if-ge v5, v0, :cond_26

    .line 585
    .line 586
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 591
    .line 592
    if-nez v2, :cond_25

    .line 593
    .line 594
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    sub-int v12, v7, v12

    .line 599
    .line 600
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_25
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    sub-int v12, v7, v12

    .line 609
    .line 610
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 611
    .line 612
    .line 613
    :goto_14
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_13

    .line 616
    :cond_26
    move/from16 v24, v3

    .line 617
    .line 618
    move/from16 v25, v4

    .line 619
    .line 620
    move/from16 v26, v6

    .line 621
    .line 622
    move/from16 v27, v9

    .line 623
    .line 624
    move-object/from16 v21, v17

    .line 625
    .line 626
    move-object/from16 v20, v18

    .line 627
    .line 628
    move/from16 v3, v29

    .line 629
    .line 630
    move v4, v3

    .line 631
    move v5, v4

    .line 632
    move-object/from16 v22, v31

    .line 633
    .line 634
    move-object/from16 v23, v37

    .line 635
    .line 636
    :goto_15
    if-ge v3, v0, :cond_2c

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 643
    .line 644
    if-nez v2, :cond_29

    .line 645
    .line 646
    add-int/lit8 v9, v0, -0x1

    .line 647
    .line 648
    if-ge v3, v9, :cond_27

    .line 649
    .line 650
    add-int/lit8 v9, v3, 0x1

    .line 651
    .line 652
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 657
    .line 658
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 659
    .line 660
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 661
    .line 662
    move-object/from16 v23, v9

    .line 663
    .line 664
    move/from16 v27, v29

    .line 665
    .line 666
    goto :goto_16

    .line 667
    :cond_27
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 668
    .line 669
    move/from16 v27, v9

    .line 670
    .line 671
    move-object/from16 v23, v37

    .line 672
    .line 673
    :goto_16
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 674
    .line 675
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 676
    .line 677
    move/from16 v19, v2

    .line 678
    .line 679
    move-object/from16 v18, v6

    .line 680
    .line 681
    move/from16 v28, v7

    .line 682
    .line 683
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    add-int/2addr v6, v5

    .line 699
    if-lez v3, :cond_28

    .line 700
    .line 701
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 702
    .line 703
    add-int/2addr v6, v5

    .line 704
    :cond_28
    move v5, v6

    .line 705
    move-object/from16 v21, v9

    .line 706
    .line 707
    move/from16 v25, v29

    .line 708
    .line 709
    goto :goto_18

    .line 710
    :cond_29
    add-int/lit8 v9, v0, -0x1

    .line 711
    .line 712
    if-ge v3, v9, :cond_2a

    .line 713
    .line 714
    add-int/lit8 v9, v3, 0x1

    .line 715
    .line 716
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 721
    .line 722
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 723
    .line 724
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 725
    .line 726
    move-object/from16 v22, v9

    .line 727
    .line 728
    move/from16 v26, v29

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_2a
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 732
    .line 733
    move/from16 v26, v9

    .line 734
    .line 735
    move-object/from16 v22, v31

    .line 736
    .line 737
    :goto_17
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 738
    .line 739
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 740
    .line 741
    move/from16 v19, v2

    .line 742
    .line 743
    move-object/from16 v18, v6

    .line 744
    .line 745
    move/from16 v28, v7

    .line 746
    .line 747
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    add-int/2addr v6, v4

    .line 755
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-lez v3, :cond_2b

    .line 764
    .line 765
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 766
    .line 767
    add-int/2addr v6, v5

    .line 768
    :cond_2b
    move v5, v4

    .line 769
    move v4, v6

    .line 770
    move-object/from16 v20, v9

    .line 771
    .line 772
    move/from16 v24, v29

    .line 773
    .line 774
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 775
    .line 776
    goto/16 :goto_15

    .line 777
    .line 778
    :cond_2c
    aput v4, v36, v29

    .line 779
    .line 780
    const/16 v30, 0x1

    .line 781
    .line 782
    aput v5, v36, v30

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_2d
    move/from16 v33, v3

    .line 787
    .line 788
    move/from16 v34, v4

    .line 789
    .line 790
    move/from16 v35, v5

    .line 791
    .line 792
    move-object/from16 v36, v7

    .line 793
    .line 794
    move/from16 v32, v19

    .line 795
    .line 796
    move/from16 v7, v28

    .line 797
    .line 798
    iget v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 799
    .line 800
    if-nez v0, :cond_33

    .line 801
    .line 802
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 803
    .line 804
    if-gtz v2, :cond_32

    .line 805
    .line 806
    move/from16 v2, v29

    .line 807
    .line 808
    move v3, v2

    .line 809
    move v4, v3

    .line 810
    :goto_19
    if-ge v2, v15, :cond_31

    .line 811
    .line 812
    if-lez v2, :cond_2e

    .line 813
    .line 814
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 815
    .line 816
    add-int/2addr v3, v5

    .line 817
    :cond_2e
    aget-object v5, v14, v2

    .line 818
    .line 819
    if-nez v5, :cond_2f

    .line 820
    .line 821
    goto :goto_1a

    .line 822
    :cond_2f
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    add-int/2addr v5, v3

    .line 827
    if-le v5, v7, :cond_30

    .line 828
    .line 829
    goto :goto_1b

    .line 830
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 831
    .line 832
    move v3, v5

    .line 833
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_31
    :goto_1b
    move/from16 v2, v29

    .line 837
    .line 838
    goto :goto_1f

    .line 839
    :cond_32
    move v4, v2

    .line 840
    goto :goto_1b

    .line 841
    :cond_33
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 842
    .line 843
    if-gtz v2, :cond_38

    .line 844
    .line 845
    move/from16 v2, v29

    .line 846
    .line 847
    move v3, v2

    .line 848
    move v4, v3

    .line 849
    :goto_1c
    if-ge v2, v15, :cond_37

    .line 850
    .line 851
    if-lez v2, :cond_34

    .line 852
    .line 853
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 854
    .line 855
    add-int/2addr v3, v5

    .line 856
    :cond_34
    aget-object v5, v14, v2

    .line 857
    .line 858
    if-nez v5, :cond_35

    .line 859
    .line 860
    goto :goto_1d

    .line 861
    :cond_35
    invoke-virtual {v1, v5, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    add-int/2addr v5, v3

    .line 866
    if-le v5, v7, :cond_36

    .line 867
    .line 868
    goto :goto_1e

    .line 869
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 870
    .line 871
    move v3, v5

    .line 872
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_37
    :goto_1e
    move v2, v4

    .line 876
    :cond_38
    move/from16 v4, v29

    .line 877
    .line 878
    :goto_1f
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 879
    .line 880
    if-nez v3, :cond_39

    .line 881
    .line 882
    const/4 v3, 0x2

    .line 883
    new-array v3, v3, [I

    .line 884
    .line 885
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 886
    .line 887
    :cond_39
    if-nez v2, :cond_3a

    .line 888
    .line 889
    const/4 v3, 0x1

    .line 890
    if-eq v0, v3, :cond_3b

    .line 891
    .line 892
    :cond_3a
    if-nez v4, :cond_3c

    .line 893
    .line 894
    if-nez v0, :cond_3c

    .line 895
    .line 896
    :cond_3b
    const/4 v3, 0x1

    .line 897
    goto :goto_20

    .line 898
    :cond_3c
    move/from16 v3, v29

    .line 899
    .line 900
    :goto_20
    if-nez v3, :cond_53

    .line 901
    .line 902
    if-nez v0, :cond_3d

    .line 903
    .line 904
    int-to-float v2, v15

    .line 905
    int-to-float v5, v4

    .line 906
    div-float/2addr v2, v5

    .line 907
    float-to-double v5, v2

    .line 908
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 909
    .line 910
    .line 911
    move-result-wide v5

    .line 912
    double-to-int v2, v5

    .line 913
    goto :goto_21

    .line 914
    :cond_3d
    int-to-float v4, v15

    .line 915
    int-to-float v5, v2

    .line 916
    div-float/2addr v4, v5

    .line 917
    float-to-double v4, v4

    .line 918
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    double-to-int v4, v4

    .line 923
    :goto_21
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 924
    .line 925
    if-eqz v5, :cond_3e

    .line 926
    .line 927
    array-length v6, v5

    .line 928
    if-ge v6, v4, :cond_3f

    .line 929
    .line 930
    :cond_3e
    const/4 v6, 0x0

    .line 931
    goto :goto_22

    .line 932
    :cond_3f
    const/4 v6, 0x0

    .line 933
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_23

    .line 937
    :goto_22
    new-array v5, v4, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 938
    .line 939
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 940
    .line 941
    :goto_23
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 942
    .line 943
    if-eqz v5, :cond_41

    .line 944
    .line 945
    array-length v9, v5

    .line 946
    if-ge v9, v2, :cond_40

    .line 947
    .line 948
    goto :goto_24

    .line 949
    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    goto :goto_25

    .line 953
    :cond_41
    :goto_24
    new-array v5, v2, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 954
    .line 955
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 956
    .line 957
    :goto_25
    move/from16 v5, v29

    .line 958
    .line 959
    :goto_26
    if-ge v5, v4, :cond_4a

    .line 960
    .line 961
    move/from16 v6, v29

    .line 962
    .line 963
    :goto_27
    if-ge v6, v2, :cond_49

    .line 964
    .line 965
    mul-int v9, v6, v4

    .line 966
    .line 967
    add-int/2addr v9, v5

    .line 968
    const/4 v10, 0x1

    .line 969
    if-ne v0, v10, :cond_42

    .line 970
    .line 971
    mul-int v9, v5, v2

    .line 972
    .line 973
    add-int/2addr v9, v6

    .line 974
    :cond_42
    array-length v10, v14

    .line 975
    if-lt v9, v10, :cond_43

    .line 976
    .line 977
    goto :goto_28

    .line 978
    :cond_43
    aget-object v9, v14, v9

    .line 979
    .line 980
    if-nez v9, :cond_44

    .line 981
    .line 982
    goto :goto_28

    .line 983
    :cond_44
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 988
    .line 989
    aget-object v11, v11, v5

    .line 990
    .line 991
    if-eqz v11, :cond_45

    .line 992
    .line 993
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    if-ge v11, v10, :cond_46

    .line 998
    .line 999
    :cond_45
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1000
    .line 1001
    aput-object v9, v10, v5

    .line 1002
    .line 1003
    :cond_46
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1008
    .line 1009
    aget-object v11, v11, v6

    .line 1010
    .line 1011
    if-eqz v11, :cond_47

    .line 1012
    .line 1013
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    if-ge v11, v10, :cond_48

    .line 1018
    .line 1019
    :cond_47
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1020
    .line 1021
    aput-object v9, v10, v6

    .line 1022
    .line 1023
    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    .line 1024
    .line 1025
    goto :goto_27

    .line 1026
    :cond_49
    add-int/lit8 v5, v5, 0x1

    .line 1027
    .line 1028
    goto :goto_26

    .line 1029
    :cond_4a
    move/from16 v5, v29

    .line 1030
    .line 1031
    move v6, v5

    .line 1032
    :goto_29
    if-ge v5, v4, :cond_4d

    .line 1033
    .line 1034
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1035
    .line 1036
    aget-object v9, v9, v5

    .line 1037
    .line 1038
    if-eqz v9, :cond_4c

    .line 1039
    .line 1040
    if-lez v5, :cond_4b

    .line 1041
    .line 1042
    iget v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1043
    .line 1044
    add-int/2addr v6, v10

    .line 1045
    :cond_4b
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    add-int/2addr v9, v6

    .line 1050
    move v6, v9

    .line 1051
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 1052
    .line 1053
    goto :goto_29

    .line 1054
    :cond_4d
    move/from16 v5, v29

    .line 1055
    .line 1056
    move v9, v5

    .line 1057
    :goto_2a
    if-ge v5, v2, :cond_50

    .line 1058
    .line 1059
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1060
    .line 1061
    aget-object v10, v10, v5

    .line 1062
    .line 1063
    if-eqz v10, :cond_4f

    .line 1064
    .line 1065
    if-lez v5, :cond_4e

    .line 1066
    .line 1067
    iget v11, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1068
    .line 1069
    add-int/2addr v9, v11

    .line 1070
    :cond_4e
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    add-int/2addr v10, v9

    .line 1075
    move v9, v10

    .line 1076
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 1077
    .line 1078
    goto :goto_2a

    .line 1079
    :cond_50
    aput v6, v36, v29

    .line 1080
    .line 1081
    const/4 v10, 0x1

    .line 1082
    aput v9, v36, v10

    .line 1083
    .line 1084
    if-nez v0, :cond_52

    .line 1085
    .line 1086
    if-le v6, v7, :cond_51

    .line 1087
    .line 1088
    if-le v4, v10, :cond_51

    .line 1089
    .line 1090
    add-int/lit8 v4, v4, -0x1

    .line 1091
    .line 1092
    goto/16 :goto_20

    .line 1093
    .line 1094
    :cond_51
    move v3, v10

    .line 1095
    goto/16 :goto_20

    .line 1096
    .line 1097
    :cond_52
    if-le v9, v7, :cond_51

    .line 1098
    .line 1099
    if-le v2, v10, :cond_51

    .line 1100
    .line 1101
    add-int/lit8 v2, v2, -0x1

    .line 1102
    .line 1103
    goto/16 :goto_20

    .line 1104
    .line 1105
    :cond_53
    const/4 v10, 0x1

    .line 1106
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    .line 1107
    .line 1108
    aput v4, v0, v29

    .line 1109
    .line 1110
    aput v2, v0, v10

    .line 1111
    .line 1112
    move/from16 v30, v10

    .line 1113
    .line 1114
    goto/16 :goto_3b

    .line 1115
    .line 1116
    :cond_54
    move/from16 v33, v3

    .line 1117
    .line 1118
    move/from16 v34, v4

    .line 1119
    .line 1120
    move/from16 v35, v5

    .line 1121
    .line 1122
    move-object/from16 v17, v6

    .line 1123
    .line 1124
    move-object/from16 v36, v7

    .line 1125
    .line 1126
    move-object/from16 v37, v11

    .line 1127
    .line 1128
    move/from16 v32, v19

    .line 1129
    .line 1130
    move-object/from16 v11, v20

    .line 1131
    .line 1132
    move/from16 v7, v28

    .line 1133
    .line 1134
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1135
    .line 1136
    if-nez v15, :cond_55

    .line 1137
    .line 1138
    goto/16 :goto_9

    .line 1139
    .line 1140
    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1144
    .line 1145
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1146
    .line 1147
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1148
    .line 1149
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1150
    .line 1151
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1152
    .line 1153
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    if-nez v2, :cond_5c

    .line 1160
    .line 1161
    move/from16 v3, v29

    .line 1162
    .line 1163
    move v4, v3

    .line 1164
    move v9, v4

    .line 1165
    :goto_2b
    if-ge v9, v15, :cond_63

    .line 1166
    .line 1167
    aget-object v10, v14, v9

    .line 1168
    .line 1169
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v16

    .line 1173
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1174
    .line 1175
    aget-object v5, v5, v29

    .line 1176
    .line 1177
    if-ne v5, v12, :cond_56

    .line 1178
    .line 1179
    add-int/lit8 v3, v3, 0x1

    .line 1180
    .line 1181
    :cond_56
    move/from16 v19, v3

    .line 1182
    .line 1183
    if-eq v4, v7, :cond_57

    .line 1184
    .line 1185
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1186
    .line 1187
    add-int/2addr v3, v4

    .line 1188
    add-int v3, v3, v16

    .line 1189
    .line 1190
    if-le v3, v7, :cond_58

    .line 1191
    .line 1192
    :cond_57
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1193
    .line 1194
    if-eqz v3, :cond_58

    .line 1195
    .line 1196
    const/4 v3, 0x1

    .line 1197
    goto :goto_2c

    .line 1198
    :cond_58
    move/from16 v3, v29

    .line 1199
    .line 1200
    :goto_2c
    if-nez v3, :cond_59

    .line 1201
    .line 1202
    if-lez v9, :cond_59

    .line 1203
    .line 1204
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1205
    .line 1206
    if-lez v5, :cond_59

    .line 1207
    .line 1208
    rem-int v5, v9, v5

    .line 1209
    .line 1210
    if-nez v5, :cond_59

    .line 1211
    .line 1212
    const/4 v3, 0x1

    .line 1213
    :cond_59
    if-eqz v3, :cond_5b

    .line 1214
    .line 1215
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1216
    .line 1217
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1218
    .line 1219
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1220
    .line 1221
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1222
    .line 1223
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1224
    .line 1225
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1226
    .line 1227
    .line 1228
    iput v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    :cond_5a
    move/from16 v4, v16

    .line 1234
    .line 1235
    goto :goto_2d

    .line 1236
    :cond_5b
    if-lez v9, :cond_5a

    .line 1237
    .line 1238
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1239
    .line 1240
    add-int v3, v3, v16

    .line 1241
    .line 1242
    add-int/2addr v3, v4

    .line 1243
    move v4, v3

    .line 1244
    :goto_2d
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1245
    .line 1246
    .line 1247
    add-int/lit8 v9, v9, 0x1

    .line 1248
    .line 1249
    move/from16 v3, v19

    .line 1250
    .line 1251
    goto :goto_2b

    .line 1252
    :cond_5c
    move/from16 v3, v29

    .line 1253
    .line 1254
    move v4, v3

    .line 1255
    move v9, v4

    .line 1256
    :goto_2e
    if-ge v9, v15, :cond_63

    .line 1257
    .line 1258
    aget-object v10, v14, v9

    .line 1259
    .line 1260
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    .line 1261
    .line 1262
    .line 1263
    move-result v16

    .line 1264
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1265
    .line 1266
    const/16 v30, 0x1

    .line 1267
    .line 1268
    aget-object v5, v5, v30

    .line 1269
    .line 1270
    if-ne v5, v12, :cond_5d

    .line 1271
    .line 1272
    add-int/lit8 v3, v3, 0x1

    .line 1273
    .line 1274
    :cond_5d
    move/from16 v19, v3

    .line 1275
    .line 1276
    if-eq v4, v7, :cond_5e

    .line 1277
    .line 1278
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1279
    .line 1280
    add-int/2addr v3, v4

    .line 1281
    add-int v3, v3, v16

    .line 1282
    .line 1283
    if-le v3, v7, :cond_5f

    .line 1284
    .line 1285
    :cond_5e
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1286
    .line 1287
    if-eqz v3, :cond_5f

    .line 1288
    .line 1289
    const/4 v3, 0x1

    .line 1290
    goto :goto_2f

    .line 1291
    :cond_5f
    move/from16 v3, v29

    .line 1292
    .line 1293
    :goto_2f
    if-nez v3, :cond_60

    .line 1294
    .line 1295
    if-lez v9, :cond_60

    .line 1296
    .line 1297
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    .line 1298
    .line 1299
    if-lez v5, :cond_60

    .line 1300
    .line 1301
    rem-int v5, v9, v5

    .line 1302
    .line 1303
    if-nez v5, :cond_60

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    :cond_60
    if-eqz v3, :cond_62

    .line 1307
    .line 1308
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1309
    .line 1310
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1311
    .line 1312
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1313
    .line 1314
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1315
    .line 1316
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1317
    .line 1318
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1319
    .line 1320
    .line 1321
    iput v9, v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1322
    .line 1323
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    :cond_61
    move/from16 v4, v16

    .line 1327
    .line 1328
    goto :goto_30

    .line 1329
    :cond_62
    if-lez v9, :cond_61

    .line 1330
    .line 1331
    iget v3, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1332
    .line 1333
    add-int v3, v3, v16

    .line 1334
    .line 1335
    add-int/2addr v3, v4

    .line 1336
    move v4, v3

    .line 1337
    :goto_30
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1338
    .line 1339
    .line 1340
    add-int/lit8 v9, v9, 0x1

    .line 1341
    .line 1342
    move/from16 v3, v19

    .line 1343
    .line 1344
    goto :goto_2e

    .line 1345
    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1350
    .line 1351
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1352
    .line 1353
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1354
    .line 1355
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1356
    .line 1357
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1358
    .line 1359
    aget-object v12, v10, v29

    .line 1360
    .line 1361
    if-eq v12, v13, :cond_65

    .line 1362
    .line 1363
    const/16 v30, 0x1

    .line 1364
    .line 1365
    aget-object v10, v10, v30

    .line 1366
    .line 1367
    if-ne v10, v13, :cond_64

    .line 1368
    .line 1369
    goto :goto_31

    .line 1370
    :cond_64
    move/from16 v10, v29

    .line 1371
    .line 1372
    goto :goto_32

    .line 1373
    :cond_65
    :goto_31
    const/4 v10, 0x1

    .line 1374
    :goto_32
    if-lez v3, :cond_67

    .line 1375
    .line 1376
    if-eqz v10, :cond_67

    .line 1377
    .line 1378
    move/from16 v3, v29

    .line 1379
    .line 1380
    :goto_33
    if-ge v3, v0, :cond_67

    .line 1381
    .line 1382
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    check-cast v10, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1387
    .line 1388
    if-nez v2, :cond_66

    .line 1389
    .line 1390
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    sub-int v12, v7, v12

    .line 1395
    .line 1396
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_34

    .line 1400
    :cond_66
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1401
    .line 1402
    .line 1403
    move-result v12

    .line 1404
    sub-int v12, v7, v12

    .line 1405
    .line 1406
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    .line 1407
    .line 1408
    .line 1409
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    goto :goto_33

    .line 1412
    :cond_67
    move/from16 v24, v4

    .line 1413
    .line 1414
    move/from16 v25, v5

    .line 1415
    .line 1416
    move/from16 v26, v6

    .line 1417
    .line 1418
    move/from16 v27, v9

    .line 1419
    .line 1420
    move-object/from16 v21, v17

    .line 1421
    .line 1422
    move-object/from16 v20, v18

    .line 1423
    .line 1424
    move/from16 v3, v29

    .line 1425
    .line 1426
    move v4, v3

    .line 1427
    move v5, v4

    .line 1428
    move-object/from16 v22, v31

    .line 1429
    .line 1430
    move-object/from16 v23, v37

    .line 1431
    .line 1432
    :goto_35
    if-ge v3, v0, :cond_6d

    .line 1433
    .line 1434
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    check-cast v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1439
    .line 1440
    if-nez v2, :cond_6a

    .line 1441
    .line 1442
    add-int/lit8 v9, v0, -0x1

    .line 1443
    .line 1444
    if-ge v3, v9, :cond_68

    .line 1445
    .line 1446
    add-int/lit8 v9, v3, 0x1

    .line 1447
    .line 1448
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1453
    .line 1454
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1455
    .line 1456
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1457
    .line 1458
    move-object/from16 v23, v9

    .line 1459
    .line 1460
    move/from16 v27, v29

    .line 1461
    .line 1462
    goto :goto_36

    .line 1463
    :cond_68
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1464
    .line 1465
    move/from16 v27, v9

    .line 1466
    .line 1467
    move-object/from16 v23, v37

    .line 1468
    .line 1469
    :goto_36
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1470
    .line 1471
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1472
    .line 1473
    move/from16 v19, v2

    .line 1474
    .line 1475
    move-object/from16 v18, v6

    .line 1476
    .line 1477
    move/from16 v28, v7

    .line 1478
    .line 1479
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1483
    .line 1484
    .line 1485
    move-result v10

    .line 1486
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    add-int/2addr v6, v5

    .line 1495
    if-lez v3, :cond_69

    .line 1496
    .line 1497
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    .line 1498
    .line 1499
    add-int/2addr v6, v5

    .line 1500
    :cond_69
    move v5, v6

    .line 1501
    move-object/from16 v21, v9

    .line 1502
    .line 1503
    move/from16 v25, v29

    .line 1504
    .line 1505
    goto :goto_38

    .line 1506
    :cond_6a
    add-int/lit8 v9, v0, -0x1

    .line 1507
    .line 1508
    if-ge v3, v9, :cond_6b

    .line 1509
    .line 1510
    add-int/lit8 v9, v3, 0x1

    .line 1511
    .line 1512
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    check-cast v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1517
    .line 1518
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1519
    .line 1520
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1521
    .line 1522
    move-object/from16 v22, v9

    .line 1523
    .line 1524
    move/from16 v26, v29

    .line 1525
    .line 1526
    goto :goto_37

    .line 1527
    :cond_6b
    iget v9, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1528
    .line 1529
    move/from16 v26, v9

    .line 1530
    .line 1531
    move-object/from16 v22, v31

    .line 1532
    .line 1533
    :goto_37
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1534
    .line 1535
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1536
    .line 1537
    move/from16 v19, v2

    .line 1538
    .line 1539
    move-object/from16 v18, v6

    .line 1540
    .line 1541
    move/from16 v28, v7

    .line 1542
    .line 1543
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1547
    .line 1548
    .line 1549
    move-result v6

    .line 1550
    add-int/2addr v6, v4

    .line 1551
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    if-lez v3, :cond_6c

    .line 1560
    .line 1561
    iget v5, v1, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    .line 1562
    .line 1563
    add-int/2addr v6, v5

    .line 1564
    :cond_6c
    move v5, v4

    .line 1565
    move v4, v6

    .line 1566
    move-object/from16 v20, v9

    .line 1567
    .line 1568
    move/from16 v24, v29

    .line 1569
    .line 1570
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 1571
    .line 1572
    goto/16 :goto_35

    .line 1573
    .line 1574
    :cond_6d
    aput v4, v36, v29

    .line 1575
    .line 1576
    const/16 v30, 0x1

    .line 1577
    .line 1578
    aput v5, v36, v30

    .line 1579
    .line 1580
    goto/16 :goto_9

    .line 1581
    .line 1582
    :cond_6e
    move-object v11, v2

    .line 1583
    move/from16 v33, v3

    .line 1584
    .line 1585
    move/from16 v34, v4

    .line 1586
    .line 1587
    move/from16 v35, v5

    .line 1588
    .line 1589
    move-object/from16 v36, v7

    .line 1590
    .line 1591
    move/from16 v32, v19

    .line 1592
    .line 1593
    move/from16 v7, v28

    .line 1594
    .line 1595
    iget v2, v1, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    .line 1596
    .line 1597
    if-nez v15, :cond_6f

    .line 1598
    .line 1599
    goto/16 :goto_9

    .line 1600
    .line 1601
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_70

    .line 1606
    .line 1607
    new-instance v0, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1608
    .line 1609
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1610
    .line 1611
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1612
    .line 1613
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1614
    .line 1615
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1616
    .line 1617
    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    goto :goto_39

    .line 1624
    :cond_70
    move/from16 v0, v29

    .line 1625
    .line 1626
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    .line 1631
    .line 1632
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggestDimension:I

    .line 1633
    .line 1634
    const/4 v6, 0x0

    .line 1635
    iput-object v6, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->biggest:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1636
    .line 1637
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mWidth:I

    .line 1638
    .line 1639
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mHeight:I

    .line 1640
    .line 1641
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mStartIndex:I

    .line 1642
    .line 1643
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mCount:I

    .line 1644
    .line 1645
    iput v0, v3, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->mNbMatchConstraintsWidgets:I

    .line 1646
    .line 1647
    iget v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 1648
    .line 1649
    iget v4, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 1650
    .line 1651
    iget v5, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 1652
    .line 1653
    iget v6, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 1654
    .line 1655
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1656
    .line 1657
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1658
    .line 1659
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1660
    .line 1661
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1662
    .line 1663
    move/from16 v24, v0

    .line 1664
    .line 1665
    move/from16 v19, v2

    .line 1666
    .line 1667
    move-object/from16 v18, v3

    .line 1668
    .line 1669
    move/from16 v25, v4

    .line 1670
    .line 1671
    move/from16 v26, v5

    .line 1672
    .line 1673
    move/from16 v27, v6

    .line 1674
    .line 1675
    move/from16 v28, v7

    .line 1676
    .line 1677
    move-object/from16 v20, v9

    .line 1678
    .line 1679
    move-object/from16 v21, v10

    .line 1680
    .line 1681
    move-object/from16 v22, v11

    .line 1682
    .line 1683
    move-object/from16 v23, v12

    .line 1684
    .line 1685
    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v0, v18

    .line 1689
    .line 1690
    :goto_39
    const/4 v2, 0x0

    .line 1691
    :goto_3a
    if-ge v2, v15, :cond_71

    .line 1692
    .line 1693
    aget-object v3, v14, v2

    .line 1694
    .line 1695
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1696
    .line 1697
    .line 1698
    add-int/lit8 v2, v2, 0x1

    .line 1699
    .line 1700
    goto :goto_3a

    .line 1701
    :cond_71
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    .line 1702
    .line 1703
    .line 1704
    move-result v2

    .line 1705
    const/16 v29, 0x0

    .line 1706
    .line 1707
    aput v2, v36, v29

    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    const/16 v30, 0x1

    .line 1714
    .line 1715
    aput v0, v36, v30

    .line 1716
    .line 1717
    :goto_3b
    aget v0, v36, v29

    .line 1718
    .line 1719
    add-int v0, v0, v32

    .line 1720
    .line 1721
    add-int v0, v0, v33

    .line 1722
    .line 1723
    aget v2, v36, v30

    .line 1724
    .line 1725
    add-int v2, v2, v34

    .line 1726
    .line 1727
    add-int v2, v2, v35

    .line 1728
    .line 1729
    const/high16 v3, -0x80000000

    .line 1730
    .line 1731
    const/high16 v4, 0x40000000    # 2.0f

    .line 1732
    .line 1733
    if-ne v8, v4, :cond_72

    .line 1734
    .line 1735
    move/from16 v0, p2

    .line 1736
    .line 1737
    :goto_3c
    move/from16 v10, p3

    .line 1738
    .line 1739
    goto :goto_3d

    .line 1740
    :cond_72
    if-ne v8, v3, :cond_73

    .line 1741
    .line 1742
    move/from16 v9, p2

    .line 1743
    .line 1744
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    goto :goto_3c

    .line 1749
    :cond_73
    move/from16 v10, p3

    .line 1750
    .line 1751
    if-nez v8, :cond_74

    .line 1752
    .line 1753
    goto :goto_3d

    .line 1754
    :cond_74
    move/from16 v0, v29

    .line 1755
    .line 1756
    :goto_3d
    if-ne v10, v4, :cond_75

    .line 1757
    .line 1758
    move/from16 v2, p4

    .line 1759
    .line 1760
    goto :goto_3e

    .line 1761
    :cond_75
    if-ne v10, v3, :cond_76

    .line 1762
    .line 1763
    move/from16 v11, p4

    .line 1764
    .line 1765
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    goto :goto_3e

    .line 1770
    :cond_76
    if-nez v10, :cond_77

    .line 1771
    .line 1772
    goto :goto_3e

    .line 1773
    :cond_77
    move/from16 v2, v29

    .line 1774
    .line 1775
    :goto_3e
    iput v0, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 1776
    .line 1777
    iput v2, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1783
    .line 1784
    .line 1785
    iget v0, v1, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 1786
    .line 1787
    if-lez v0, :cond_78

    .line 1788
    .line 1789
    move/from16 v14, v30

    .line 1790
    .line 1791
    goto :goto_3f

    .line 1792
    :cond_78
    move/from16 v14, v29

    .line 1793
    .line 1794
    :goto_3f
    iput-boolean v14, v1, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1795
    .line 1796
    return-void
.end method
