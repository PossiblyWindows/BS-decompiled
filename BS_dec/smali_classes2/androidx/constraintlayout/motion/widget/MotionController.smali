.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;

.field public final mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public mForceMeasure:Z

.field public final mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public final mKeyList:Ljava/util/ArrayList;

.field public final mMotionPaths:Ljava/util/ArrayList;

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Lkotlin/io/ByteStreamsKt;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public final mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroid/view/View;

.field public final mValuesBuff:[F

.field public final mVelocity:[F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static rotate(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p4

    .line 29
    div-int/2addr v0, v1

    .line 30
    sub-int/2addr p3, v0

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    div-int/2addr p3, v1

    .line 70
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p3, v0

    .line 73
    div-int/lit8 v0, p2, 0x2

    .line 74
    .line 75
    sub-int/2addr p3, v0

    .line 76
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p4, p3

    .line 85
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    add-int/2addr p3, p2

    .line 94
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, p2

    .line 103
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p2, p4

    .line 111
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p4, v0

    .line 116
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, p4

    .line 121
    div-int/2addr v0, v1

    .line 122
    sub-int/2addr p3, v0

    .line 123
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    sub-int/2addr p2, p3

    .line 130
    div-int/2addr p2, v1

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p3, p2

    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    add-int/2addr p0, p2

    .line 149
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p2, p3

    .line 157
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p3, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    div-int/2addr p3, v1

    .line 168
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    add-int/2addr p3, p2

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p4, p3

    .line 177
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, p2

    .line 186
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    add-int/2addr p0, p2

    .line 195
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method

.method public final getCenter(D[F[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lkotlin/io/ByteStreamsKt;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lkotlin/io/ByteStreamsKt;->getSlope(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    iget v11, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 36
    .line 37
    iget v12, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 38
    .line 39
    iget v13, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 40
    .line 41
    iget v14, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v9

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v9, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v7

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v19, v8

    .line 112
    .line 113
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    add-double v19, v19, v9

    .line 147
    .line 148
    div-float v9, v13, v6

    .line 149
    .line 150
    float-to-double v9, v9

    .line 151
    sub-double v9, v19, v9

    .line 152
    .line 153
    double-to-float v9, v9

    .line 154
    move/from16 p1, v3

    .line 155
    .line 156
    float-to-double v2, v4

    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v19

    .line 161
    mul-double v19, v19, v0

    .line 162
    .line 163
    sub-double v2, v2, v19

    .line 164
    .line 165
    div-float v0, v14, v6

    .line 166
    .line 167
    float-to-double v0, v0

    .line 168
    sub-double/2addr v2, v0

    .line 169
    double-to-float v0, v2

    .line 170
    float-to-double v1, v5

    .line 171
    float-to-double v3, v7

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    mul-double v19, v19, v3

    .line 177
    .line 178
    add-double v19, v19, v1

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    float-to-double v7, v8

    .line 185
    mul-double/2addr v1, v7

    .line 186
    add-double v1, v1, v19

    .line 187
    .line 188
    double-to-float v1, v1

    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    move-wide/from16 v19, v7

    .line 194
    .line 195
    float-to-double v6, v2

    .line 196
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    mul-double v21, v21, v3

    .line 201
    .line 202
    sub-double v6, v6, v21

    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    mul-double v2, v2, v19

    .line 209
    .line 210
    add-double/2addr v2, v6

    .line 211
    double-to-float v2, v2

    .line 212
    move v12, v0

    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    move/from16 v19, v2

    .line 216
    .line 217
    move v11, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 p1, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, p1

    .line 222
    .line 223
    add-float/2addr v13, v11

    .line 224
    add-float v13, v13, v16

    .line 225
    .line 226
    aput v13, p3, v18

    .line 227
    .line 228
    div-float v14, v14, p1

    .line 229
    .line 230
    add-float/2addr v14, v12

    .line 231
    add-float v14, v14, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v14, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final getDpDt(FFF[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    aget-object v1, v1, v3

    .line 15
    .line 16
    float-to-double v4, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 18
    .line 19
    invoke-virtual {v1, v4, v5, p1}, Lkotlin/io/ByteStreamsKt;->getSlope(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 23
    .line 24
    aget-object p1, p1, v3

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 27
    .line 28
    invoke-virtual {p1, v4, v5, v1}, Lkotlin/io/ByteStreamsKt;->getPos(D[D)V

    .line 29
    .line 30
    .line 31
    aget p1, v0, v3

    .line 32
    .line 33
    :goto_0
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v3, v0, :cond_0

    .line 37
    .line 38
    aget-wide v0, v10, v3

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v0, v6

    .line 42
    aput-wide v0, v10, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 62
    .line 63
    invoke-virtual {p1, v4, v5, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 67
    .line 68
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 69
    .line 70
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v6, p2

    .line 76
    move v7, p3

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 84
    .line 85
    iget-object v11, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move v6, p2

    .line 91
    move v7, p3

    .line 92
    move-object/from16 v8, p4

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 99
    .line 100
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 101
    .line 102
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 103
    .line 104
    sub-float/2addr v0, v1

    .line 105
    iget v1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 106
    .line 107
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 108
    .line 109
    sub-float/2addr v1, v4

    .line 110
    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 111
    .line 112
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 113
    .line 114
    sub-float/2addr v4, v5

    .line 115
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 116
    .line 117
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 118
    .line 119
    sub-float/2addr p1, v2

    .line 120
    add-float/2addr v4, v0

    .line 121
    add-float/2addr p1, v1

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    sub-float v5, v2, p2

    .line 125
    .line 126
    mul-float/2addr v5, v0

    .line 127
    mul-float/2addr v4, p2

    .line 128
    add-float/2addr v4, v5

    .line 129
    aput v4, p4, v3

    .line 130
    .line 131
    sub-float/2addr v2, p3

    .line 132
    mul-float/2addr v2, v1

    .line 133
    mul-float/2addr p1, p3

    .line 134
    add-float/2addr p1, v2

    .line 135
    const/4 p2, 0x1

    .line 136
    aput p1, p4, p2

    .line 137
    .line 138
    return-void
.end method

.method public final interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/Easing;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v3, v9, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v8, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v10, v4

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    double-to-float v4, v10

    .line 30
    mul-float/2addr v4, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v8

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v10, v2

    .line 55
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v10, v12

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    move v2, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_0
    mul-float/2addr v2, v3

    .line 65
    add-float/2addr v2, v4

    .line 66
    :cond_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 89
    .line 90
    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    move-object v12, v1

    .line 108
    move v13, v10

    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 120
    .line 121
    instance-of v3, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    move-object v12, v1

    .line 126
    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide/from16 v3, p2

    .line 130
    .line 131
    move-object/from16 v6, p5

    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/Easing;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    or-int/2addr v13, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 143
    .line 144
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 145
    .line 146
    if-eqz v3, :cond_26

    .line 147
    .line 148
    aget-object v3, v3, v10

    .line 149
    .line 150
    float-to-double v14, v2

    .line 151
    const/high16 p1, 0x3f000000    # 0.5f

    .line 152
    .line 153
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 154
    .line 155
    invoke-virtual {v3, v14, v15, v4}, Lkotlin/io/ByteStreamsKt;->getPos(D[D)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 159
    .line 160
    aget-object v3, v3, v10

    .line 161
    .line 162
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 163
    .line 164
    invoke-virtual {v3, v14, v15, v4}, Lkotlin/io/ByteStreamsKt;->getSlope(D[D)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 172
    .line 173
    move/from16 v16, v8

    .line 174
    .line 175
    array-length v8, v4

    .line 176
    if-lez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 184
    .line 185
    invoke-virtual {v3, v14, v15, v4}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move/from16 v16, v8

    .line 190
    .line 191
    :cond_9
    :goto_4
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 192
    .line 193
    if-nez v3, :cond_1d

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 196
    .line 197
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 198
    .line 199
    const/high16 v17, 0x40000000    # 2.0f

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 202
    .line 203
    iget-boolean v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 204
    .line 205
    move/from16 v18, v10

    .line 206
    .line 207
    iget v10, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 208
    .line 209
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 210
    .line 211
    iget v7, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    array-length v1, v3

    .line 220
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 223
    .line 224
    array-length v1, v1

    .line 225
    move/from16 v22, v6

    .line 226
    .line 227
    array-length v6, v3

    .line 228
    add-int/lit8 v6, v6, -0x1

    .line 229
    .line 230
    aget v6, v3, v6

    .line 231
    .line 232
    if-gt v1, v6, :cond_b

    .line 233
    .line 234
    array-length v1, v3

    .line 235
    add-int/lit8 v1, v1, -0x1

    .line 236
    .line 237
    aget v1, v3, v1

    .line 238
    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    new-array v6, v1, [D

    .line 242
    .line 243
    iput-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 244
    .line 245
    new-array v1, v1, [D

    .line 246
    .line 247
    iput-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v22, v6

    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 253
    .line 254
    move/from16 v23, v7

    .line 255
    .line 256
    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 257
    .line 258
    invoke-static {v1, v6, v7}, Ljava/util/Arrays;->fill([DD)V

    .line 259
    .line 260
    .line 261
    move/from16 v1, v18

    .line 262
    .line 263
    :goto_6
    array-length v6, v3

    .line 264
    if-ge v1, v6, :cond_c

    .line 265
    .line 266
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 267
    .line 268
    aget v7, v3, v1

    .line 269
    .line 270
    aget-wide v24, v8, v1

    .line 271
    .line 272
    aput-wide v24, v6, v7

    .line 273
    .line 274
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 275
    .line 276
    aget-wide v24, v4, v1

    .line 277
    .line 278
    aput-wide v24, v6, v7

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    move/from16 v25, v9

    .line 286
    .line 287
    move/from16 v3, v18

    .line 288
    .line 289
    move/from16 v6, v22

    .line 290
    .line 291
    move/from16 v22, v23

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    :goto_7
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 300
    .line 301
    move/from16 v26, v12

    .line 302
    .line 303
    array-length v12, v9

    .line 304
    move-object/from16 v27, v9

    .line 305
    .line 306
    if-ge v3, v12, :cond_14

    .line 307
    .line 308
    aget-wide v28, v27, v3

    .line 309
    .line 310
    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_d

    .line 315
    .line 316
    move v12, v10

    .line 317
    goto :goto_a

    .line 318
    :cond_d
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 319
    .line 320
    aget-wide v27, v12, v3

    .line 321
    .line 322
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->isNaN(D)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const-wide/16 v27, 0x0

    .line 327
    .line 328
    if-eqz v12, :cond_e

    .line 329
    .line 330
    :goto_8
    move v12, v10

    .line 331
    move-wide/from16 v9, v27

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 335
    .line 336
    aget-wide v29, v12, v3

    .line 337
    .line 338
    add-double v27, v29, v27

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :goto_9
    double-to-float v9, v9

    .line 342
    iget-object v10, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 343
    .line 344
    move/from16 v27, v9

    .line 345
    .line 346
    aget-wide v9, v10, v3

    .line 347
    .line 348
    double-to-float v9, v9

    .line 349
    move/from16 v10, v20

    .line 350
    .line 351
    if-eq v3, v10, :cond_13

    .line 352
    .line 353
    const/4 v10, 0x2

    .line 354
    if-eq v3, v10, :cond_12

    .line 355
    .line 356
    const/4 v10, 0x3

    .line 357
    if-eq v3, v10, :cond_11

    .line 358
    .line 359
    const/4 v10, 0x4

    .line 360
    if-eq v3, v10, :cond_10

    .line 361
    .line 362
    const/4 v9, 0x5

    .line 363
    if-eq v3, v9, :cond_f

    .line 364
    .line 365
    :goto_a
    move v10, v12

    .line 366
    move/from16 v12, v26

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move v10, v12

    .line 370
    move/from16 v12, v26

    .line 371
    .line 372
    move/from16 v1, v27

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_10
    move/from16 v24, v9

    .line 376
    .line 377
    move v10, v12

    .line 378
    move/from16 v12, v27

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    move/from16 v23, v9

    .line 382
    .line 383
    move v10, v12

    .line 384
    move/from16 v12, v26

    .line 385
    .line 386
    move/from16 v22, v27

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_12
    move v7, v9

    .line 390
    move v10, v12

    .line 391
    move/from16 v12, v26

    .line 392
    .line 393
    move/from16 v6, v27

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move v8, v9

    .line 397
    move/from16 v12, v26

    .line 398
    .line 399
    move/from16 v10, v27

    .line 400
    .line 401
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    const/16 v20, 0x1

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_14
    move v12, v10

    .line 407
    iget-object v3, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 408
    .line 409
    if-eqz v3, :cond_18

    .line 410
    .line 411
    const/4 v10, 0x2

    .line 412
    new-array v9, v10, [F

    .line 413
    .line 414
    move/from16 v27, v12

    .line 415
    .line 416
    new-array v12, v10, [F

    .line 417
    .line 418
    invoke-virtual {v3, v14, v15, v9, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 419
    .line 420
    .line 421
    aget v3, v9, v18

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    aget v9, v9, v20

    .line 426
    .line 427
    aget v10, v12, v18

    .line 428
    .line 429
    aget v12, v12, v20

    .line 430
    .line 431
    move/from16 v28, v13

    .line 432
    .line 433
    move-wide/from16 v30, v14

    .line 434
    .line 435
    float-to-double v13, v3

    .line 436
    move-wide/from16 v23, v13

    .line 437
    .line 438
    move/from16 v3, v27

    .line 439
    .line 440
    float-to-double v13, v3

    .line 441
    move-wide/from16 v32, v13

    .line 442
    .line 443
    float-to-double v13, v6

    .line 444
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v34

    .line 448
    mul-double v34, v34, v32

    .line 449
    .line 450
    add-double v34, v34, v23

    .line 451
    .line 452
    div-float v3, v22, v17

    .line 453
    .line 454
    move-wide/from16 v23, v13

    .line 455
    .line 456
    float-to-double v13, v3

    .line 457
    sub-double v13, v34, v13

    .line 458
    .line 459
    double-to-float v3, v13

    .line 460
    float-to-double v13, v9

    .line 461
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v34

    .line 465
    mul-double v34, v34, v32

    .line 466
    .line 467
    sub-double v13, v13, v34

    .line 468
    .line 469
    div-float v6, v26, v17

    .line 470
    .line 471
    move-wide/from16 v34, v13

    .line 472
    .line 473
    float-to-double v13, v6

    .line 474
    sub-double v13, v34, v13

    .line 475
    .line 476
    double-to-float v6, v13

    .line 477
    float-to-double v9, v10

    .line 478
    float-to-double v13, v8

    .line 479
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v34

    .line 483
    mul-double v34, v34, v13

    .line 484
    .line 485
    add-double v34, v34, v9

    .line 486
    .line 487
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    mul-double v8, v8, v32

    .line 492
    .line 493
    move v10, v6

    .line 494
    float-to-double v6, v7

    .line 495
    mul-double/2addr v8, v6

    .line 496
    add-double v8, v8, v34

    .line 497
    .line 498
    double-to-float v8, v8

    .line 499
    move-wide/from16 v34, v6

    .line 500
    .line 501
    float-to-double v6, v12

    .line 502
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v36

    .line 506
    mul-double v36, v36, v13

    .line 507
    .line 508
    sub-double v6, v6, v36

    .line 509
    .line 510
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    mul-double v12, v12, v32

    .line 515
    .line 516
    mul-double v12, v12, v34

    .line 517
    .line 518
    add-double/2addr v12, v6

    .line 519
    double-to-float v6, v12

    .line 520
    array-length v7, v4

    .line 521
    const/4 v9, 0x2

    .line 522
    if-lt v7, v9, :cond_15

    .line 523
    .line 524
    float-to-double v12, v8

    .line 525
    aput-wide v12, v4, v18

    .line 526
    .line 527
    float-to-double v12, v6

    .line 528
    const/16 v20, 0x1

    .line 529
    .line 530
    aput-wide v12, v4, v20

    .line 531
    .line 532
    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_16

    .line 537
    .line 538
    float-to-double v12, v1

    .line 539
    float-to-double v6, v6

    .line 540
    float-to-double v8, v8

    .line 541
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v6

    .line 549
    add-double/2addr v6, v12

    .line 550
    double-to-float v1, v6

    .line 551
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 552
    .line 553
    .line 554
    :cond_16
    move v6, v10

    .line 555
    :cond_17
    :goto_c
    move v10, v3

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    move v3, v12

    .line 558
    move/from16 v28, v13

    .line 559
    .line 560
    move-wide/from16 v30, v14

    .line 561
    .line 562
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_17

    .line 567
    .line 568
    div-float v23, v23, v17

    .line 569
    .line 570
    add-float v4, v23, v8

    .line 571
    .line 572
    div-float v24, v24, v17

    .line 573
    .line 574
    add-float v7, v24, v7

    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    float-to-double v9, v8

    .line 578
    float-to-double v12, v1

    .line 579
    float-to-double v7, v7

    .line 580
    float-to-double v14, v4

    .line 581
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v7

    .line 585
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    add-double/2addr v7, v12

    .line 590
    add-double/2addr v7, v9

    .line 591
    double-to-float v1, v7

    .line 592
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :goto_d
    instance-of v1, v5, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 597
    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    add-float v1, v10, v22

    .line 601
    .line 602
    add-float v12, v6, v26

    .line 603
    .line 604
    move-object v3, v5

    .line 605
    check-cast v3, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 606
    .line 607
    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 608
    .line 609
    invoke-virtual {v3, v10, v6, v1, v12}, Landroidx/constraintlayout/utils/widget/MotionLabel;->layout(FFFF)V

    .line 610
    .line 611
    .line 612
    :goto_e
    move/from16 v1, v18

    .line 613
    .line 614
    goto :goto_10

    .line 615
    :cond_19
    add-float v10, v10, p1

    .line 616
    .line 617
    float-to-int v1, v10

    .line 618
    add-float v6, v6, p1

    .line 619
    .line 620
    float-to-int v3, v6

    .line 621
    add-float v10, v10, v22

    .line 622
    .line 623
    float-to-int v4, v10

    .line 624
    add-float v6, v6, v26

    .line 625
    .line 626
    float-to-int v6, v6

    .line 627
    sub-int v7, v4, v1

    .line 628
    .line 629
    sub-int v8, v6, v3

    .line 630
    .line 631
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-ne v7, v9, :cond_1b

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eq v8, v9, :cond_1a

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :cond_1a
    if-eqz v25, :cond_1c

    .line 645
    .line 646
    :cond_1b
    :goto_f
    const/high16 v9, 0x40000000    # 2.0f

    .line 647
    .line 648
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    .line 657
    .line 658
    .line 659
    :cond_1c
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_10
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1d
    move-object/from16 v21, v1

    .line 667
    .line 668
    move/from16 v28, v13

    .line 669
    .line 670
    move-wide/from16 v30, v14

    .line 671
    .line 672
    const/high16 v17, 0x40000000    # 2.0f

    .line 673
    .line 674
    :goto_11
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 675
    .line 676
    const/4 v3, -0x1

    .line 677
    if-eq v1, v3, :cond_1f

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 680
    .line 681
    if-nez v1, :cond_1e

    .line 682
    .line 683
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 690
    .line 691
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 696
    .line 697
    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 698
    .line 699
    if-eqz v1, :cond_1f

    .line 700
    .line 701
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/2addr v3, v1

    .line 712
    int-to-float v1, v3

    .line 713
    div-float v1, v1, v17

    .line 714
    .line 715
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    add-int/2addr v4, v3

    .line 728
    int-to-float v3, v4

    .line 729
    div-float v3, v3, v17

    .line 730
    .line 731
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    sub-int/2addr v4, v6

    .line 740
    if-lez v4, :cond_1f

    .line 741
    .line 742
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    sub-int/2addr v4, v6

    .line 751
    if-lez v4, :cond_1f

    .line 752
    .line 753
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    int-to-float v4, v4

    .line 758
    sub-float/2addr v3, v4

    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    int-to-float v4, v4

    .line 764
    sub-float/2addr v1, v4

    .line 765
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 769
    .line 770
    .line 771
    :cond_1f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 772
    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_21

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 794
    .line 795
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 796
    .line 797
    if-eqz v4, :cond_20

    .line 798
    .line 799
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 800
    .line 801
    array-length v6, v4

    .line 802
    const/4 v10, 0x1

    .line 803
    if-le v6, v10, :cond_20

    .line 804
    .line 805
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 806
    .line 807
    const/16 v18, 0x0

    .line 808
    .line 809
    aget-wide v6, v4, v18

    .line 810
    .line 811
    aget-wide v8, v4, v10

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 818
    .line 819
    .line 820
    move-result-wide v6

    .line 821
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    double-to-float v4, v6

    .line 826
    add-float/2addr v3, v4

    .line 827
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_21
    if-eqz v21, :cond_22

    .line 832
    .line 833
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    aget-wide v7, v1, v18

    .line 838
    .line 839
    const/16 v20, 0x1

    .line 840
    .line 841
    aget-wide v9, v1, v20

    .line 842
    .line 843
    move-wide/from16 v3, p2

    .line 844
    .line 845
    move-object/from16 v6, p5

    .line 846
    .line 847
    move-object/from16 v1, v21

    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/Easing;)F

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 854
    .line 855
    .line 856
    move-result-wide v6

    .line 857
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 858
    .line 859
    .line 860
    move-result-wide v6

    .line 861
    double-to-float v4, v6

    .line 862
    add-float/2addr v3, v4

    .line 863
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 864
    .line 865
    .line 866
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 867
    .line 868
    or-int v13, v28, v1

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_22
    move/from16 v13, v28

    .line 872
    .line 873
    :goto_13
    const/4 v10, 0x1

    .line 874
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    .line 875
    .line 876
    array-length v3, v1

    .line 877
    if-ge v10, v3, :cond_23

    .line 878
    .line 879
    aget-object v1, v1, v10

    .line 880
    .line 881
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 882
    .line 883
    move-wide/from16 v6, v30

    .line 884
    .line 885
    invoke-virtual {v1, v6, v7, v3}, Lkotlin/io/ByteStreamsKt;->getPos(D[F)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 889
    .line 890
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 891
    .line 892
    add-int/lit8 v8, v10, -0x1

    .line 893
    .line 894
    aget-object v4, v4, v8

    .line 895
    .line 896
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 901
    .line 902
    invoke-static {v1, v5, v3}, Lkotlin/io/CloseableKt;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v10, v10, 0x1

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_23
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 909
    .line 910
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 911
    .line 912
    if-nez v3, :cond_29

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    cmpg-float v3, v2, v19

    .line 917
    .line 918
    if-gtz v3, :cond_24

    .line 919
    .line 920
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 921
    .line 922
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_24
    cmpl-float v3, v2, v16

    .line 927
    .line 928
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 929
    .line 930
    if-ltz v3, :cond_25

    .line 931
    .line 932
    iget v1, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 933
    .line 934
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_25
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 939
    .line 940
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    .line 941
    .line 942
    if-eq v3, v1, :cond_29

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_26
    move/from16 v28, v13

    .line 950
    .line 951
    const/high16 p1, 0x3f000000    # 0.5f

    .line 952
    .line 953
    iget v1, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 954
    .line 955
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 956
    .line 957
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 958
    .line 959
    invoke-static {v4, v1, v2, v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget v4, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 964
    .line 965
    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 966
    .line 967
    invoke-static {v6, v4, v2, v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    iget v6, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 972
    .line 973
    iget v7, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 974
    .line 975
    invoke-static {v7, v6, v2, v6}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    iget v9, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 980
    .line 981
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 982
    .line 983
    invoke-static {v3, v9, v2, v9}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    add-float v1, v1, p1

    .line 988
    .line 989
    float-to-int v11, v1

    .line 990
    add-float v4, v4, p1

    .line 991
    .line 992
    float-to-int v12, v4

    .line 993
    add-float/2addr v1, v8

    .line 994
    float-to-int v1, v1

    .line 995
    add-float/2addr v4, v10

    .line 996
    float-to-int v4, v4

    .line 997
    sub-int v8, v1, v11

    .line 998
    .line 999
    sub-int v10, v4, v12

    .line 1000
    .line 1001
    cmpl-float v6, v7, v6

    .line 1002
    .line 1003
    if-nez v6, :cond_27

    .line 1004
    .line 1005
    cmpl-float v3, v3, v9

    .line 1006
    .line 1007
    if-nez v3, :cond_27

    .line 1008
    .line 1009
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1010
    .line 1011
    if-eqz v3, :cond_28

    .line 1012
    .line 1013
    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1028
    .line 1029
    :cond_28
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v13, v28

    .line 1033
    .line 1034
    :cond_29
    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1035
    .line 1036
    if-eqz v1, :cond_2b

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_2b

    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1057
    .line 1058
    instance-of v4, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1059
    .line 1060
    if-eqz v4, :cond_2a

    .line 1061
    .line 1062
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1063
    .line 1064
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1065
    .line 1066
    const/16 v18, 0x0

    .line 1067
    .line 1068
    aget-wide v6, v4, v18

    .line 1069
    .line 1070
    const/16 v20, 0x1

    .line 1071
    .line 1072
    aget-wide v8, v4, v20

    .line 1073
    .line 1074
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v6

    .line 1082
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v6

    .line 1086
    double-to-float v4, v6

    .line 1087
    add-float/2addr v3, v4

    .line 1088
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_2a
    const/16 v18, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x1

    .line 1095
    .line 1096
    invoke-virtual {v3, v5, v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_16

    .line 1100
    :cond_2b
    return v13
.end method

.method public final readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setup(JII)V
    .locals 46

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 8
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->alpha:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v10, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->elevation:F

    invoke-static {v8, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v11, "elevation"

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->visibility:I

    if-eq v8, v12, :cond_4

    iget v13, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v13, :cond_4

    if-eqz v8, :cond_3

    if-nez v12, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotation:F

    invoke-static {v8, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v12, "rotation"

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v14, "progress"

    if-eqz v8, :cond_8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationX:F

    invoke-static {v8, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v8

    const-string v15, "rotationX"

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string v8, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    move-object/from16 v16, v1

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v7, v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    const-string v1, "transformPivotX"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    const-string v1, "transformPivotY"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleX:F

    invoke-static {v1, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    const-string v7, "scaleX"

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    move-object/from16 v17, v3

    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->scaleY:F

    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    const-string v3, "scaleY"

    if-eqz v1, :cond_f

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    move-object/from16 v18, v15

    iget v15, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationX:F

    invoke-static {v1, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    const-string v15, "translationX"

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    move-object/from16 v19, v8

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationY:F

    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    const-string v8, "translationY"

    if-eqz v1, :cond_11

    .line 36
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v1, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    move-object/from16 v20, v5

    iget v5, v9, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->translationZ:F

    invoke-static {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    const-string v1, "translationZ"

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    move-object/from16 v22, v9

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    move-object/from16 v23, v9

    if-eqz v23, :cond_31

    .line 40
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_31

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v9, v27

    check-cast v9, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v27, v15

    .line 41
    instance-of v15, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v15, :cond_2f

    .line 42
    check-cast v9, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 43
    new-instance v15, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 44
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v8

    const/4 v8, 0x0

    .line 45
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 46
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v8, -0x1

    .line 47
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 48
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 49
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v8, 0x0

    .line 50
    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 51
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    const/4 v8, 0x0

    .line 52
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    move-object/from16 v31, v14

    const/16 v8, 0x12

    .line 53
    new-array v14, v8, [D

    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 54
    new-array v14, v8, [D

    iput-object v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 55
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    const/4 v14, -0x1

    const/high16 v32, 0x42c80000    # 100.0f

    if-eq v8, v14, :cond_1d

    .line 56
    iget v8, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v32

    .line 57
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 58
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 59
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v14, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 60
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_13

    move v14, v8

    :goto_1
    move-object/from16 v33, v7

    goto :goto_2

    :cond_13
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto :goto_1

    .line 61
    :goto_2
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v8

    :goto_3
    move-object/from16 v34, v3

    goto :goto_4

    :cond_14
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_3

    .line 62
    :goto_4
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    move/from16 v30, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v30, v30, v3

    move/from16 v32, v3

    .line 63
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    move/from16 v35, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v35, v35, v3

    move/from16 v36, v3

    .line 64
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    mul-float v30, v30, v14

    add-float v3, v30, v32

    float-to-int v3, v3

    int-to-float v3, v3

    .line 65
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    mul-float v35, v35, v7

    add-float v3, v35, v36

    float-to-int v3, v3

    int-to-float v3, v3

    .line 66
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 67
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    move-object/from16 v35, v12

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1a

    const/4 v12, 0x2

    if-eq v3, v12, :cond_17

    .line 68
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v8

    goto :goto_5

    :cond_15
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-static {v7, v12, v3, v12}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 69
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_6
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-static {v3, v7, v8, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_b

    .line 70
    :cond_17
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-static {v3, v7, v8, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    goto :goto_7

    :cond_18
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    mul-float/2addr v3, v7

    :goto_7
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 71
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-static {v3, v7, v8, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    goto :goto_8

    :cond_19
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_8
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_b

    .line 72
    :cond_1a
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v8

    goto :goto_9

    :cond_1b
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    :goto_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-static {v7, v12, v3, v12}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 73
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    :goto_a
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-static {v3, v7, v8, v7}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 74
    :goto_b
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 75
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 76
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_1c

    :cond_1d
    move-object/from16 v34, v3

    move-object/from16 v33, v7

    move-object/from16 v35, v12

    .line 77
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v12, 0x1

    if-eq v3, v12, :cond_29

    const/4 v12, 0x2

    if-eq v3, v12, :cond_24

    .line 78
    iget v3, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v3, v3

    div-float v3, v3, v32

    .line 79
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 80
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 81
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_1e

    move v12, v3

    goto :goto_c

    :cond_1e
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 82
    :goto_c
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1f

    move v14, v3

    :goto_d
    const/high16 v36, 0x40000000    # 2.0f

    goto :goto_e

    :cond_1f
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto :goto_d

    .line 83
    :goto_e
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v32, v7, v8

    move/from16 v38, v3

    .line 84
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    move/from16 v39, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v40, v39, v3

    move/from16 v41, v3

    .line 85
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 86
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v42, v8, v36

    add-float v42, v42, v3

    move/from16 v43, v3

    .line 87
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v44, v41, v36

    add-float v44, v44, v3

    move/from16 v45, v3

    .line 88
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v7, v7, v36

    add-float/2addr v7, v3

    .line 89
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v39, v39, v36

    add-float v39, v39, v3

    sub-float v7, v7, v42

    sub-float v39, v39, v44

    mul-float v3, v7, v38

    add-float v3, v3, v43

    mul-float v32, v32, v12

    div-float v12, v32, v36

    sub-float/2addr v3, v12

    float-to-int v3, v3

    int-to-float v3, v3

    .line 90
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v3, v39, v38

    add-float v3, v3, v45

    mul-float v40, v40, v14

    div-float v14, v40, v36

    sub-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v3, v3

    .line 91
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v8, v8, v32

    float-to-int v3, v8

    int-to-float v3, v3

    .line 92
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float v3, v41, v40

    float-to-int v3, v3

    int-to-float v3, v3

    .line 93
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 94
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v3, v38

    :goto_f
    const/high16 v30, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_20
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_f

    .line 95
    :goto_10
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_21

    const/4 v8, 0x0

    :goto_11
    move/from16 v32, v3

    goto :goto_12

    :cond_21
    move/from16 v8, v30

    goto :goto_11

    .line 96
    :goto_12
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_22

    move/from16 v3, v38

    goto :goto_13

    :cond_22
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    .line 97
    :goto_13
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->isNaN(F)Z

    move-result v36

    if-eqz v36, :cond_23

    const/16 v30, 0x0

    :cond_23
    move/from16 v36, v3

    const/4 v3, 0x0

    .line 98
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 99
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v32, v32, v7

    add-float v32, v32, v3

    mul-float v30, v30, v39

    add-float v30, v30, v32

    sub-float v3, v30, v12

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 100
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v3

    mul-float v39, v39, v36

    add-float v39, v39, v7

    sub-float v3, v39, v14

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 101
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 102
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_1c

    :cond_24
    const/high16 v36, 0x40000000    # 2.0f

    .line 103
    iget v3, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v3, v3

    div-float v3, v3, v32

    .line 104
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 105
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 106
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v3

    goto :goto_14

    :cond_25
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 107
    :goto_14
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_26

    move v8, v3

    goto :goto_15

    :cond_26
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 108
    :goto_15
    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v30, v12, v14

    move/from16 v32, v3

    .line 109
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    move/from16 v37, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v38, v37, v3

    move/from16 v39, v3

    .line 110
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 111
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v40, v14, v36

    add-float v40, v40, v3

    move/from16 v41, v3

    .line 112
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v42, v39, v36

    add-float v42, v42, v3

    move/from16 v43, v3

    .line 113
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    div-float v12, v12, v36

    add-float/2addr v12, v3

    .line 114
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    div-float v37, v37, v36

    add-float v37, v37, v3

    sub-float v12, v12, v40

    sub-float v37, v37, v42

    mul-float v12, v12, v32

    add-float v12, v12, v41

    mul-float v30, v30, v7

    div-float v3, v30, v36

    sub-float/2addr v12, v3

    float-to-int v3, v12

    int-to-float v3, v3

    .line 115
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float v37, v37, v32

    add-float v37, v37, v43

    mul-float v38, v38, v8

    div-float v3, v38, v36

    sub-float v3, v37, v3

    float-to-int v3, v3

    int-to-float v3, v3

    .line 116
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v14, v14, v30

    float-to-int v3, v14

    int-to-float v3, v3

    .line 117
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float v3, v39, v38

    float-to-int v3, v3

    int-to-float v3, v3

    .line 118
    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v12, 0x2

    .line 119
    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 120
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_27

    move/from16 v3, p3

    int-to-float v7, v3

    .line 121
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 122
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    int-to-float v7, v7

    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    goto :goto_16

    :cond_27
    move/from16 v3, p3

    .line 123
    :goto_16
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_28

    move/from16 v7, p4

    int-to-float v8, v7

    .line 124
    iget v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float/2addr v8, v12

    float-to-int v8, v8

    .line 125
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    int-to-float v8, v8

    mul-float/2addr v12, v8

    float-to-int v8, v12

    int-to-float v8, v8

    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    goto :goto_17

    :cond_28
    move/from16 v7, p4

    .line 126
    :goto_17
    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 127
    iget-object v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v8}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v8

    iput-object v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 128
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    goto/16 :goto_1c

    :cond_29
    move/from16 v3, p3

    move/from16 v7, p4

    const/high16 v36, 0x40000000    # 2.0f

    .line 129
    iget v8, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    int-to-float v8, v8

    div-float v8, v8, v32

    .line 130
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    .line 131
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    .line 132
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_2a

    move v12, v8

    goto :goto_18

    :cond_2a
    iget v12, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    .line 133
    :goto_18
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2b

    move v14, v8

    goto :goto_19

    :cond_2b
    iget v14, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    .line 134
    :goto_19
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    move/from16 v30, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    sub-float v3, v30, v3

    move/from16 v30, v3

    .line 135
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    move/from16 v32, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    sub-float v3, v32, v3

    move/from16 v32, v3

    .line 136
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 137
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    iget v8, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    .line 138
    :goto_1a
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    move/from16 v38, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float v39, v3, v36

    add-float v39, v39, v38

    move/from16 v40, v3

    .line 139
    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v41, v3

    iget v3, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float v42, v3, v36

    add-float v42, v42, v41

    move/from16 v43, v3

    .line 140
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    move/from16 v44, v3

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    div-float v3, v3, v36

    add-float v3, v3, v44

    move/from16 v44, v3

    .line 141
    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    move/from16 v45, v3

    iget v3, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    div-float v3, v3, v36

    add-float v3, v3, v45

    sub-float v39, v44, v39

    sub-float v3, v3, v42

    mul-float v42, v39, v8

    add-float v38, v38, v42

    mul-float v12, v12, v30

    div-float v30, v12, v36

    sub-float v7, v38, v30

    float-to-int v7, v7

    int-to-float v7, v7

    .line 142
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    mul-float/2addr v8, v3

    add-float v7, v41, v8

    mul-float v14, v14, v32

    div-float v32, v14, v36

    sub-float v7, v7, v32

    float-to-int v7, v7

    int-to-float v7, v7

    .line 143
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float v7, v40, v12

    float-to-int v7, v7

    int-to-float v7, v7

    .line 144
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    add-float v7, v43, v14

    float-to-int v7, v7

    int-to-float v7, v7

    .line 145
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 146
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v37, 0x0

    goto :goto_1b

    :cond_2d
    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    move/from16 v37, v7

    :goto_1b
    neg-float v3, v3

    mul-float v3, v3, v37

    mul-float v39, v39, v37

    const/4 v12, 0x1

    .line 147
    iput v12, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    .line 148
    iget v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float v7, v7, v42

    sub-float v7, v7, v30

    float-to-int v7, v7

    int-to-float v7, v7

    .line 149
    iget v12, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    add-float/2addr v12, v8

    sub-float v12, v12, v32

    float-to-int v8, v12

    int-to-float v8, v8

    add-float/2addr v7, v3

    .line 150
    iput v7, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    add-float v8, v8, v39

    .line 151
    iput v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 152
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 153
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    iput-object v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 154
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 155
    :goto_1c
    invoke-static {v1, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2e

    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " KeyPath position \""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, "\" outside of range"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MotionController"

    invoke-static {v8, v7}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    neg-int v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 157
    invoke-virtual {v1, v3, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    iget v3, v9, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_30

    .line 159
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    goto :goto_1d

    :cond_2f
    move-object/from16 v34, v3

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move-object/from16 v35, v12

    move-object/from16 v31, v14

    .line 160
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 161
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    :cond_30
    :goto_1d
    move-object/from16 v15, v27

    move-object/from16 v8, v29

    move-object/from16 v14, v31

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    move-object/from16 v12, v35

    goto/16 :goto_0

    :cond_31
    move-object/from16 v34, v3

    move-object/from16 v33, v7

    move-object/from16 v29, v8

    move-object/from16 v35, v12

    move-object/from16 v31, v14

    move-object/from16 v27, v15

    .line 162
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v12, "CUSTOM,"

    const-string v7, ","

    if-nez v3, :cond_5e

    .line 163
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v9, v30

    check-cast v9, Ljava/lang/String;

    .line 165
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_35

    .line 166
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v36

    const/16 v28, 0x1

    aget-object v15, v36, v28

    .line 168
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_1f
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v38

    if-eqz v38, :cond_34

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v14, v38

    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v38, v1

    .line 169
    iget-object v1, v14, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v1, :cond_33

    :cond_32
    :goto_20
    move-object/from16 v1, v38

    goto :goto_1f

    .line 170
    :cond_33
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_32

    .line 171
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v8, v14, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_20

    :cond_34
    move-object/from16 v38, v1

    .line 172
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    .line 173
    invoke-direct {v1}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 174
    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v28, 0x1

    aget-object v14, v14, v28

    .line 175
    iput-object v8, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v31, v3

    move-object/from16 v33, v12

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v1, v35

    goto/16 :goto_2c

    :cond_35
    move-object/from16 v38, v1

    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_21
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    :goto_22
    move-object/from16 v31, v3

    :goto_23
    move-object/from16 v3, v29

    :goto_24
    move-object/from16 v29, v2

    move-object/from16 v2, v27

    :goto_25
    move-object/from16 v27, v6

    move-object/from16 v6, v19

    :goto_26
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    :goto_27
    const/16 v18, -0x1

    goto/16 :goto_2b

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_21

    :cond_36
    const/16 v1, 0xf

    goto :goto_28

    :sswitch_1
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_21

    :cond_37
    const/16 v1, 0xe

    goto :goto_28

    :sswitch_2
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_21

    :cond_38
    const/16 v1, 0xd

    goto :goto_28

    :sswitch_3
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_21

    :cond_39
    const/16 v1, 0xc

    :goto_28
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v1

    move-object/from16 v1, v35

    goto/16 :goto_2b

    :sswitch_4
    move-object/from16 v1, v35

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_2a

    :cond_3a
    const/16 v8, 0xb

    goto :goto_29

    :sswitch_5
    move-object/from16 v1, v35

    const-string v8, "transformPivotY"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3b

    goto :goto_2a

    :cond_3b
    const/16 v8, 0xa

    :goto_29
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move/from16 v18, v8

    move-object/from16 v8, v34

    goto/16 :goto_2b

    :sswitch_6
    move-object/from16 v1, v35

    const-string v8, "transformPivotX"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto :goto_2a

    :cond_3c
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x9

    goto/16 :goto_2b

    :sswitch_7
    move-object/from16 v1, v35

    const-string v8, "waveVariesBy"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    :goto_2a
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    goto/16 :goto_22

    :cond_3d
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x8

    goto/16 :goto_2b

    :sswitch_8
    move-object/from16 v8, v34

    move-object/from16 v1, v35

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v15, v31

    if-nez v14, :cond_3e

    move-object/from16 v14, v33

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v14, v33

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x7

    goto/16 :goto_2b

    :sswitch_9
    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3f

    move-object/from16 v15, v31

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v15, v31

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x6

    goto/16 :goto_2b

    :sswitch_a
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_40

    goto/16 :goto_22

    :cond_40
    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x5

    goto/16 :goto_2b

    :sswitch_b
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v31, v3

    const-string v3, "translationZ"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_23

    :cond_41
    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x4

    goto/16 :goto_2b

    :sswitch_c
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_42

    goto/16 :goto_24

    :cond_42
    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x3

    goto/16 :goto_2b

    :sswitch_d
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_43

    goto/16 :goto_25

    :cond_43
    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x2

    goto :goto_2b

    :sswitch_e
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_44

    goto/16 :goto_26

    :cond_44
    move-object/from16 v19, v5

    move-object/from16 v5, v18

    const/16 v18, 0x1

    goto :goto_2b

    :sswitch_f
    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_45

    goto/16 :goto_27

    :cond_45
    const/16 v18, 0x0

    :goto_2b
    packed-switch v18, :pswitch_data_0

    move-object/from16 v18, v7

    move-object/from16 v33, v12

    const/4 v7, 0x0

    goto/16 :goto_2c

    :pswitch_0
    move-object/from16 v18, v7

    .line 177
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    .line 178
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_1
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    const/4 v12, 0x0

    .line 179
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    .line 180
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_2
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 181
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 182
    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    goto/16 :goto_2c

    :pswitch_3
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 183
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x1

    .line 184
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_4
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 185
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x4

    .line 186
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_5
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 187
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x3

    .line 188
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_6
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 189
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x2

    .line 190
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_2c

    :pswitch_7
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 191
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x0

    .line 192
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_8
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    const/4 v12, 0x0

    .line 193
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v12, 0x8

    .line 194
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_9
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 195
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x7

    .line 196
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_a
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 197
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    .line 198
    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    const/4 v12, 0x0

    .line 199
    iput-boolean v12, v7, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    goto :goto_2c

    :pswitch_b
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 200
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v12, 0xb

    .line 201
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_c
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 202
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v12, 0xa

    .line 203
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_d
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 204
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v12, 0x9

    .line 205
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_e
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 206
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x6

    .line 207
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_2c

    :pswitch_f
    move-object/from16 v18, v7

    move-object/from16 v33, v12

    .line 208
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v12, 0x5

    .line 209
    invoke-direct {v7, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    :goto_2c
    if-nez v7, :cond_46

    :goto_2d
    move-object/from16 v35, v1

    move-object/from16 v34, v8

    move-object/from16 v7, v18

    move-object/from16 v12, v33

    move-object/from16 v1, v38

    move-object/from16 v18, v5

    move-object/from16 v33, v14

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v27

    move-object/from16 v27, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v31

    move-object/from16 v31, v15

    goto/16 :goto_1e

    .line 210
    :cond_46
    iput-object v9, v7, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 211
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_47
    move-object/from16 v38, v1

    move-object/from16 v3, v29

    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v29, v2

    move-object/from16 v33, v12

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    if-eqz v23, :cond_5a

    .line 212
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/Key;

    .line 213
    instance-of v12, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v12, :cond_59

    .line 214
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    check-cast v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 215
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_2f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v34

    if-eqz v34, :cond_59

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v35, v7

    move-object/from16 v7, v34

    check-cast v7, Ljava/lang/String;

    .line 216
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v36, v12

    move-object/from16 v12, v34

    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-nez v12, :cond_48

    :goto_30
    move-object/from16 v7, v35

    move-object/from16 v12, v36

    goto :goto_2f

    :cond_48
    move-object/from16 v34, v4

    .line 217
    const-string v4, "CUSTOM"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x7

    .line 218
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 219
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_49

    .line 220
    check-cast v12, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    iget v7, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    .line 221
    iget-object v12, v12, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v12, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_49
    :goto_31
    move-object/from16 v4, v34

    goto :goto_30

    .line 222
    :cond_4a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_32
    const/4 v4, -0x1

    goto/16 :goto_33

    :sswitch_10
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_32

    :cond_4b
    const/16 v4, 0xd

    goto/16 :goto_33

    :sswitch_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_32

    :cond_4c
    const/16 v4, 0xc

    goto/16 :goto_33

    :sswitch_12
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_32

    :cond_4d
    const/16 v4, 0xb

    goto/16 :goto_33

    :sswitch_13
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_32

    :cond_4e
    const/16 v4, 0xa

    goto/16 :goto_33

    :sswitch_14
    const-string v4, "transformPivotY"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_32

    :cond_4f
    const/16 v4, 0x9

    goto/16 :goto_33

    :sswitch_15
    const-string v4, "transformPivotX"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_32

    :cond_50
    const/16 v4, 0x8

    goto :goto_33

    :sswitch_16
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_32

    :cond_51
    const/4 v4, 0x7

    goto :goto_33

    :sswitch_17
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_32

    :cond_52
    const/4 v4, 0x6

    goto :goto_33

    :sswitch_18
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_32

    :cond_53
    const/4 v4, 0x5

    goto :goto_33

    :sswitch_19
    const-string v4, "translationZ"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_32

    :cond_54
    const/4 v4, 0x4

    goto :goto_33

    :sswitch_1a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_32

    :cond_55
    const/4 v4, 0x3

    goto :goto_33

    :sswitch_1b
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_32

    :cond_56
    const/4 v4, 0x2

    goto :goto_33

    :sswitch_1c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    goto/16 :goto_32

    :cond_57
    const/4 v4, 0x1

    goto :goto_33

    :sswitch_1d
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    goto/16 :goto_32

    :cond_58
    const/4 v4, 0x0

    :goto_33
    packed-switch v4, :pswitch_data_1

    goto/16 :goto_31

    .line 223
    :pswitch_10
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 224
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mAlpha:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 225
    :pswitch_11
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 226
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTransitionPathRotate:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 227
    :pswitch_12
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 228
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mElevation:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 229
    :pswitch_13
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 230
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotation:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 231
    :pswitch_14
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 232
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotY:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 233
    :pswitch_15
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 234
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mPivotX:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 235
    :pswitch_16
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 236
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleY:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 237
    :pswitch_17
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 238
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mScaleX:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 239
    :pswitch_18
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 240
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mProgress:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 241
    :pswitch_19
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 242
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationZ:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 243
    :pswitch_1a
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 244
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationY:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 245
    :pswitch_1b
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 246
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mTranslationX:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 247
    :pswitch_1c
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 248
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationY:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    .line 249
    :pswitch_1d
    iget v4, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_49

    .line 250
    iget v4, v9, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v7, v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;->mRotationX:F

    invoke-virtual {v12, v7, v4}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setPoint(FI)V

    goto/16 :goto_31

    :cond_59
    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move-object/from16 v4, v34

    move-object/from16 v7, v35

    goto/16 :goto_2e

    :cond_5a
    move-object/from16 v34, v4

    .line 251
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 252
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v9, v22

    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 253
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v34

    .line 254
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 255
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5b

    .line 256
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_35
    move-object/from16 v20, v4

    goto :goto_36

    :cond_5b
    const/4 v12, 0x0

    goto :goto_35

    .line 257
    :goto_36
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-eqz v4, :cond_5c

    .line 258
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    :cond_5c
    move-object/from16 v34, v9

    move-object/from16 v4, v20

    goto :goto_34

    :cond_5d
    move-object/from16 v9, v34

    goto :goto_37

    :cond_5e
    move-object/from16 v38, v1

    move-object v9, v4

    move-object/from16 v3, v29

    move-object/from16 v15, v31

    move-object/from16 v14, v33

    move-object/from16 v8, v34

    move-object/from16 v1, v35

    move-object/from16 v29, v2

    move-object/from16 v33, v12

    move-object/from16 v2, v27

    move-object/from16 v27, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    .line 259
    :goto_37
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_75

    .line 260
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v4, :cond_5f

    .line 261
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 262
    :cond_5f
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 263
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_60

    goto :goto_38

    :cond_60
    move-object/from16 v12, v33

    .line 264
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_64

    move-object/from16 v16, v4

    .line 265
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    .line 266
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    move-object/from16 v34, v9

    const/16 v28, 0x1

    aget-object v9, v18, v28

    .line 267
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_39
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_63

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v20, v5

    .line 268
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v5, :cond_62

    :cond_61
    :goto_3a
    move-object/from16 v0, p0

    move-object/from16 v5, v20

    goto :goto_39

    .line 269
    :cond_62
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v5, :cond_61

    .line 270
    iget v0, v0, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3a

    :cond_63
    move-object/from16 v20, v5

    .line 271
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    .line 272
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 273
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    .line 274
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x1

    aget-object v5, v5, v28

    iput-object v5, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 275
    iput-object v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    move-object v4, v10

    move-object/from16 v5, v20

    :goto_3b
    move-wide/from16 v9, p1

    goto/16 :goto_42

    :cond_64
    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v34, v9

    move-object/from16 v33, v12

    move-object/from16 v12, v18

    .line 276
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_3c
    move-object/from16 v5, v20

    :goto_3d
    const/4 v0, -0x1

    goto/16 :goto_3f

    :sswitch_1e
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3c

    :cond_65
    const/16 v0, 0xb

    goto :goto_3e

    :sswitch_1f
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3c

    :cond_66
    const/16 v0, 0xa

    :goto_3e
    move-object/from16 v5, v20

    goto/16 :goto_3f

    :sswitch_20
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_3c

    :cond_67
    move-object/from16 v5, v20

    const/16 v0, 0x9

    goto/16 :goto_3f

    :sswitch_21
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_3c

    :cond_68
    move-object/from16 v5, v20

    const/16 v0, 0x8

    goto/16 :goto_3f

    :sswitch_22
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_3c

    :cond_69
    move-object/from16 v5, v20

    const/4 v0, 0x7

    goto :goto_3f

    :sswitch_23
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_3c

    :cond_6a
    move-object/from16 v5, v20

    const/4 v0, 0x6

    goto :goto_3f

    :sswitch_24
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_3c

    :cond_6b
    move-object/from16 v5, v20

    const/4 v0, 0x5

    goto :goto_3f

    :sswitch_25
    const-string v0, "translationZ"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_3c

    :cond_6c
    move-object/from16 v5, v20

    const/4 v0, 0x4

    goto :goto_3f

    :sswitch_26
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_3c

    :cond_6d
    move-object/from16 v5, v20

    const/4 v0, 0x3

    goto :goto_3f

    :sswitch_27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_3c

    :cond_6e
    move-object/from16 v5, v20

    const/4 v0, 0x2

    goto :goto_3f

    :sswitch_28
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3c

    :cond_6f
    move-object/from16 v5, v20

    const/4 v0, 0x1

    goto :goto_3f

    :sswitch_29
    move-object/from16 v5, v20

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3d

    :cond_70
    const/4 v0, 0x0

    :goto_3f
    packed-switch v0, :pswitch_data_2

    move-object v4, v10

    const/4 v0, 0x0

    goto/16 :goto_3b

    .line 277
    :pswitch_1e
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x0

    .line 278
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    :goto_40
    move-object v4, v10

    move-wide/from16 v9, p1

    goto :goto_41

    .line 279
    :pswitch_1f
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 280
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    goto :goto_40

    .line 281
    :pswitch_20
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x1

    .line 282
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    .line 283
    :pswitch_21
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x2

    .line 284
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    .line 285
    :pswitch_22
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x6

    .line 286
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    .line 287
    :pswitch_23
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x5

    .line 288
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    .line 289
    :pswitch_24
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    .line 290
    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    const/4 v4, 0x0

    .line 291
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    goto :goto_40

    .line 292
    :pswitch_25
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v4, 0x9

    .line 293
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    :pswitch_26
    const/16 v4, 0x9

    .line 294
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v9, 0x8

    .line 295
    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    :pswitch_27
    const/16 v4, 0x9

    const/16 v9, 0x8

    .line 296
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x7

    .line 297
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    :pswitch_28
    const/4 v4, 0x7

    const/16 v9, 0x8

    .line 298
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x4

    .line 299
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    :pswitch_29
    const/16 v9, 0x8

    .line 300
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v4, 0x3

    .line 301
    invoke-direct {v0, v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_40

    .line 302
    :goto_41
    iput-wide v9, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->last_time:J

    :goto_42
    if-nez v0, :cond_71

    move-object/from16 v0, p0

    move-object v10, v4

    move-object/from16 v18, v12

    move-object/from16 v4, v16

    move-object/from16 v9, v34

    goto/16 :goto_38

    .line 303
    :cond_71
    iput-object v7, v0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    move-object/from16 v35, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    .line 304
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v10, v4

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v9, v34

    move-object/from16 v1, v35

    move-object/from16 v18, v12

    goto/16 :goto_38

    :cond_72
    move-object v1, v0

    move-object/from16 v34, v9

    if-eqz v23, :cond_73

    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    goto :goto_43

    .line 306
    :cond_73
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v9, v34

    .line 307
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 308
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_45

    :cond_74
    const/4 v3, 0x0

    .line 309
    :goto_45
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    move-object/from16 v34, v9

    goto :goto_44

    :cond_75
    move-object v1, v0

    .line 310
    :cond_76
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    new-array v3, v2, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v12, 0x0

    .line 311
    aput-object v27, v3, v12

    const/16 v28, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 312
    aput-object v19, v3, v0

    .line 313
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_77

    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    const/4 v14, -0x1

    if-ne v0, v14, :cond_77

    .line 314
    iput v12, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 315
    :cond_77
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v6, v4, 0x1

    .line 316
    aput-object v5, v3, v4

    move v4, v6

    goto :goto_46

    .line 317
    :cond_78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v4, v19

    .line 318
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v27

    .line 319
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_79

    .line 320
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v29

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7a

    .line 321
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_79
    move-object/from16 v8, v29

    move-object/from16 v12, v33

    :cond_7a
    :goto_48
    move-object/from16 v27, v6

    move-object/from16 v29, v8

    move-object/from16 v33, v12

    goto :goto_47

    :cond_7b
    const/4 v5, 0x0

    .line 322
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 323
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/4 v0, 0x0

    .line 324
    :goto_49
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v5, v4

    if-ge v0, v5, :cond_7e

    .line 325
    aget-object v4, v4, v0

    .line 326
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/16 v25, 0x0

    aput v25, v5, v0

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v2, :cond_7d

    .line 327
    aget-object v6, v3, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 328
    aget-object v6, v3, v5

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_7c

    .line 329
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    aget v5, v4, v0

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v0

    goto :goto_4b

    :cond_7c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4a

    :cond_7d
    :goto_4b
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7e
    const/16 v25, 0x0

    .line 330
    aget-object v0, v3, v25

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_7f

    const/4 v0, 0x1

    goto :goto_4c

    :cond_7f
    const/4 v0, 0x0

    .line 331
    :goto_4c
    array-length v4, v4

    const/16 v21, 0x12

    add-int v4, v21, v4

    new-array v5, v4, [Z

    const/4 v6, 0x1

    :goto_4d
    if-ge v6, v2, :cond_80

    .line 332
    aget-object v7, v3, v6

    add-int/lit8 v8, v6, -0x1

    aget-object v8, v3, v8

    .line 333
    iget v9, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 334
    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v9

    .line 335
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v10

    const/16 v25, 0x0

    .line 336
    aget-boolean v11, v5, v25

    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v12

    or-int/2addr v11, v12

    aput-boolean v11, v5, v25

    const/16 v28, 0x1

    .line 337
    aget-boolean v11, v5, v28

    or-int/2addr v9, v10

    or-int/2addr v9, v0

    or-int v10, v11, v9

    aput-boolean v10, v5, v28

    const/16 v24, 0x2

    .line 338
    aget-boolean v10, v5, v24

    or-int/2addr v9, v10

    aput-boolean v9, v5, v24

    const/16 v37, 0x3

    .line 339
    aget-boolean v9, v5, v37

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v5, v37

    const/16 v39, 0x4

    .line 340
    aget-boolean v9, v5, v39

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    invoke-static {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v7

    or-int/2addr v7, v9

    aput-boolean v7, v5, v39

    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    :cond_80
    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_4e
    if-ge v6, v4, :cond_82

    .line 341
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_81

    add-int/lit8 v0, v0, 0x1

    :cond_81
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 342
    :cond_82
    new-array v6, v0, [I

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    const/4 v12, 0x2

    .line 343
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 344
    new-array v6, v0, [D

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 345
    new-array v0, v0, [D

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    const/4 v0, 0x0

    const/4 v6, 0x1

    :goto_4f
    if-ge v6, v4, :cond_84

    .line 346
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_83

    .line 347
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    add-int/lit8 v8, v0, 0x1

    aput v6, v7, v0

    move v0, v8

    :cond_83
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 348
    :cond_84
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v0, v0

    const/4 v12, 0x2

    new-array v4, v12, [I

    const/16 v28, 0x1

    aput v0, v4, v28

    const/16 v25, 0x0

    aput v2, v4, v25

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 349
    new-array v5, v2, [D

    const/4 v6, 0x0

    :goto_50
    if-ge v6, v2, :cond_87

    .line 350
    aget-object v7, v3, v6

    aget-object v8, v4, v6

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 351
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    .line 352
    iget v11, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    iget v12, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    iget v13, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    iget v14, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    move-object/from16 v16, v3

    const/4 v15, 0x6

    new-array v3, v15, [F

    const/16 v25, 0x0

    aput v10, v3, v25

    const/16 v28, 0x1

    aput v11, v3, v28

    const/16 v24, 0x2

    aput v12, v3, v24

    const/16 v37, 0x3

    aput v13, v3, v37

    const/16 v39, 0x4

    aput v14, v3, v39

    const/4 v12, 0x5

    aput v7, v3, v12

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 353
    :goto_51
    array-length v11, v9

    if-ge v7, v11, :cond_86

    .line 354
    aget v11, v9, v7

    if-ge v11, v15, :cond_85

    add-int/lit8 v13, v10, 0x1

    .line 355
    aget v11, v3, v11

    float-to-double v14, v11

    aput-wide v14, v8, v10

    move v10, v13

    :cond_85
    add-int/lit8 v7, v7, 0x1

    const/4 v15, 0x6

    goto :goto_51

    .line 356
    :cond_86
    aget-object v3, v16, v6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    float-to-double v7, v3

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    goto :goto_50

    :cond_87
    move-object/from16 v16, v3

    const/4 v3, 0x0

    .line 357
    :goto_52
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v7, v6

    if-ge v3, v7, :cond_89

    .line 358
    aget v6, v6, v3

    const/4 v12, 0x6

    if-ge v6, v12, :cond_88

    .line 359
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    aget v7, v7, v3

    sget-object v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    aget-object v7, v8, v7

    const-string v8, " ["

    .line 360
    invoke-static {v6, v7, v8}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_53
    if-ge v7, v2, :cond_88

    invoke-static {v6}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 361
    aget-object v8, v4, v7

    aget-wide v9, v8, v3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_52

    .line 362
    :cond_89
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v3, v3

    const/16 v28, 0x1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lkotlin/io/ByteStreamsKt;

    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    const/4 v3, 0x0

    .line 363
    :goto_54
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v7, v6

    if-ge v3, v7, :cond_91

    .line 364
    aget-object v6, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_55
    if-ge v7, v2, :cond_90

    .line 365
    aget-object v11, v16, v7

    .line 366
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 367
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8f

    if-nez v10, :cond_8b

    .line 368
    new-array v9, v2, [D

    .line 369
    aget-object v10, v16, v7

    .line 370
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 371
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v10, :cond_8a

    const/4 v10, 0x0

    :goto_56
    const/4 v12, 0x2

    goto :goto_57

    .line 372
    :cond_8a
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v10

    goto :goto_56

    .line 373
    :goto_57
    new-array v11, v12, [I

    const/16 v28, 0x1

    aput v10, v11, v28

    const/16 v25, 0x0

    aput v2, v11, v25

    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    .line 374
    :cond_8b
    aget-object v11, v16, v7

    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    .line 375
    aget-object v12, v10, v8

    .line 376
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v11, :cond_8c

    goto :goto_58

    .line 377
    :cond_8c
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_8e

    .line 378
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v11

    float-to-double v13, v11

    const/16 v25, 0x0

    aput-wide v13, v12, v25

    :cond_8d
    :goto_58
    move/from16 v19, v3

    move-object/from16 p1, v6

    move/from16 v20, v7

    goto :goto_5a

    .line 379
    :cond_8e
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v13

    .line 380
    new-array v14, v13, [F

    .line 381
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_59
    if-ge v11, v13, :cond_8d

    add-int/lit8 v18, v15, 0x1

    move/from16 v19, v3

    .line 382
    aget v3, v14, v11

    move-object/from16 p1, v6

    move/from16 v20, v7

    float-to-double v6, v3

    aput-wide v6, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p1

    move/from16 v15, v18

    move/from16 v3, v19

    move/from16 v7, v20

    goto :goto_59

    :goto_5a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5b

    :cond_8f
    move/from16 v19, v3

    move-object/from16 p1, v6

    move/from16 v20, v7

    :goto_5b
    add-int/lit8 v7, v20, 0x1

    move-object/from16 v6, p1

    move/from16 v3, v19

    goto/16 :goto_55

    :cond_90
    move/from16 v19, v3

    .line 383
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 384
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 385
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    add-int/lit8 v8, v19, 0x1

    iget v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v9, v3, v6}, Lkotlin/io/ByteStreamsKt;->get(I[D[[D)Lkotlin/io/ByteStreamsKt;

    move-result-object v3

    aput-object v3, v7, v8

    move v3, v8

    goto/16 :goto_54

    .line 386
    :cond_91
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Lkotlin/io/ByteStreamsKt;

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v6, v5, v4}, Lkotlin/io/ByteStreamsKt;->get(I[D[[D)Lkotlin/io/ByteStreamsKt;

    move-result-object v4

    const/16 v25, 0x0

    aput-object v4, v3, v25

    .line 387
    aget-object v3, v16, v25

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_93

    .line 388
    new-array v3, v2, [I

    .line 389
    new-array v4, v2, [D

    const/4 v12, 0x2

    .line 390
    new-array v5, v12, [I

    const/16 v28, 0x1

    aput v12, v5, v28

    aput v2, v5, v25

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v8, 0x0

    :goto_5c
    if-ge v8, v2, :cond_92

    .line 391
    aget-object v5, v16, v8

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    aput v6, v3, v8

    .line 392
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->time:F

    float-to-double v6, v6

    aput-wide v6, v4, v8

    .line 393
    aget-object v6, v0, v8

    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    float-to-double v9, v7

    const/16 v25, 0x0

    aput-wide v9, v6, v25

    .line 394
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    float-to-double v9, v5

    const/16 v28, 0x1

    aput-wide v9, v6, v28

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    .line 395
    :cond_92
    new-instance v2, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    invoke-direct {v2, v3, v4, v0}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 396
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 397
    :cond_93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-eqz v23, :cond_97

    .line 398
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-static {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v3

    if-nez v3, :cond_94

    goto :goto_5d

    .line 400
    :cond_94
    iput-object v2, v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 401
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 402
    :cond_95
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    goto :goto_5e

    .line 403
    :cond_96
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 404
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    goto :goto_5f

    :cond_97
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
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
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
