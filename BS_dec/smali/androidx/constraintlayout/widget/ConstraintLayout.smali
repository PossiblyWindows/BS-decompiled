.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static sSharedValues:Landroidx/constraintlayout/widget/SharedValues;


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;

.field public mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOnMeasureHeightMeasureSpec:I

.field public mOnMeasureWidthMeasureSpec:I

.field public mOptimizationLevel:I

.field public mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/SharedValues;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/SharedValues;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/constraintlayout/widget/SharedValues;->mValuesListeners:Ljava/util/HashMap;

    .line 21
    .line 22
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 17
    .line 18
    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->inPlaceholder:Z

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 28
    .line 29
    :cond_0
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 36
    .line 37
    move-object/from16 v9, p0

    .line 38
    .line 39
    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->resolveRtl(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v9, p0

    .line 48
    .line 49
    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 50
    .line 51
    const/4 v10, -0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 56
    .line 57
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 58
    .line 59
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 60
    .line 61
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    cmpl-float v5, v3, v4

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-lez v5, :cond_2f

    .line 70
    .line 71
    iput v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 72
    .line 73
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 74
    .line 75
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    if-eq v1, v10, :cond_3

    .line 79
    .line 80
    if-le v1, v10, :cond_2f

    .line 81
    .line 82
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 83
    .line 84
    iput v1, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 85
    .line 86
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    if-eq v2, v10, :cond_2f

    .line 90
    .line 91
    if-le v2, v10, :cond_2f

    .line 92
    .line 93
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 94
    .line 95
    iput v10, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 96
    .line 97
    iput v2, v0, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 101
    .line 102
    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 103
    .line 104
    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 105
    .line 106
    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 107
    .line 108
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 109
    .line 110
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 111
    .line 112
    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 113
    .line 114
    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 115
    .line 116
    const/16 v16, 0x2

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v17, 0x5

    .line 120
    .line 121
    const/16 v18, 0x3

    .line 122
    .line 123
    if-eq v3, v10, :cond_6

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 135
    .line 136
    move v0, v4

    .line 137
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 138
    .line 139
    const/4 v1, 0x7

    .line 140
    const/4 v5, 0x0

    .line 141
    move v3, v1

    .line 142
    move v11, v0

    .line 143
    move-object/from16 v0, p3

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v11, v4

    .line 153
    :goto_1
    move-object v0, v1

    .line 154
    move-object v2, v6

    .line 155
    move v15, v11

    .line 156
    move/from16 v11, v16

    .line 157
    .line 158
    move/from16 v1, v17

    .line 159
    .line 160
    move/from16 v13, v18

    .line 161
    .line 162
    const/4 v12, 0x4

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_6
    move v3, v4

    .line 166
    if-eq v0, v10, :cond_9

    .line 167
    .line 168
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    move v0, v3

    .line 180
    move/from16 v3, v16

    .line 181
    .line 182
    move v15, v0

    .line 183
    move-object v0, v1

    .line 184
    move/from16 v1, v16

    .line 185
    .line 186
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move v15, v3

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    :cond_8
    :goto_2
    move v3, v1

    .line 194
    const/4 v1, 0x4

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    move v15, v3

    .line 197
    move/from16 v1, v16

    .line 198
    .line 199
    if-eq v2, v10, :cond_8

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 211
    .line 212
    move-object/from16 v0, p3

    .line 213
    .line 214
    const/4 v3, 0x4

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 216
    .line 217
    .line 218
    move/from16 v19, v3

    .line 219
    .line 220
    move v3, v1

    .line 221
    move/from16 v1, v19

    .line 222
    .line 223
    :goto_3
    if-eq v11, v10, :cond_c

    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 235
    .line 236
    move-object/from16 v0, p3

    .line 237
    .line 238
    move v5, v13

    .line 239
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 240
    .line 241
    .line 242
    :cond_a
    move v11, v3

    .line 243
    :cond_b
    :goto_4
    move v12, v1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    move v11, v3

    .line 246
    move v5, v13

    .line 247
    if-eq v12, v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 259
    .line 260
    move v3, v1

    .line 261
    move-object/from16 v0, p3

    .line 262
    .line 263
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 268
    .line 269
    if-eq v0, v10, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 277
    .line 278
    if-eqz v2, :cond_d

    .line 279
    .line 280
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 281
    .line 282
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 283
    .line 284
    move/from16 v3, v18

    .line 285
    .line 286
    move-object/from16 v0, p3

    .line 287
    .line 288
    move/from16 v1, v18

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move/from16 v1, v18

    .line 295
    .line 296
    :cond_e
    :goto_6
    move v3, v1

    .line 297
    move/from16 v1, v17

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v1, v18

    .line 301
    .line 302
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 303
    .line 304
    if-eq v0, v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v2, v0

    .line 311
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 312
    .line 313
    if-eqz v2, :cond_e

    .line 314
    .line 315
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 316
    .line 317
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 318
    .line 319
    move-object/from16 v0, p3

    .line 320
    .line 321
    move/from16 v3, v17

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 324
    .line 325
    .line 326
    move/from16 v19, v3

    .line 327
    .line 328
    move v3, v1

    .line 329
    move/from16 v1, v19

    .line 330
    .line 331
    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 332
    .line 333
    if-eq v0, v10, :cond_12

    .line 334
    .line 335
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 341
    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 345
    .line 346
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 347
    .line 348
    move-object/from16 v0, p3

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 351
    .line 352
    .line 353
    :cond_10
    move v13, v3

    .line 354
    :cond_11
    :goto_8
    move/from16 v16, v1

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_12
    move v13, v3

    .line 358
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 359
    .line 360
    if-eq v0, v10, :cond_11

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object v2, v0

    .line 367
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    .line 369
    if-eqz v2, :cond_11

    .line 370
    .line 371
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 372
    .line 373
    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 374
    .line 375
    move v3, v1

    .line 376
    move-object/from16 v0, p3

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 383
    .line 384
    if-eq v4, v10, :cond_14

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    move-object/from16 v1, p3

    .line 388
    .line 389
    move-object v2, v6

    .line 390
    move-object v3, v7

    .line 391
    move-object v0, v9

    .line 392
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_a
    move-object/from16 v0, p3

    .line 396
    .line 397
    move/from16 v1, v16

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_14
    move-object v2, v6

    .line 401
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 402
    .line 403
    if-eq v4, v10, :cond_15

    .line 404
    .line 405
    move-object/from16 v0, p0

    .line 406
    .line 407
    move-object/from16 v1, p3

    .line 408
    .line 409
    move-object/from16 v3, p5

    .line 410
    .line 411
    move v5, v13

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 417
    .line 418
    if-eq v4, v10, :cond_13

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v1, p3

    .line 423
    .line 424
    move-object/from16 v3, p5

    .line 425
    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 429
    .line 430
    .line 431
    move-object v0, v1

    .line 432
    move v1, v5

    .line 433
    :goto_b
    cmpl-float v3, v14, v15

    .line 434
    .line 435
    if-ltz v3, :cond_16

    .line 436
    .line 437
    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 438
    .line 439
    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 440
    .line 441
    cmpl-float v4, v3, v15

    .line 442
    .line 443
    if-ltz v4, :cond_17

    .line 444
    .line 445
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 446
    .line 447
    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    .line 448
    .line 449
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 450
    .line 451
    if-ne v3, v10, :cond_18

    .line 452
    .line 453
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 454
    .line 455
    if-eq v4, v10, :cond_19

    .line 456
    .line 457
    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 458
    .line 459
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 460
    .line 461
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 462
    .line 463
    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    .line 464
    .line 465
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 466
    .line 467
    const/4 v5, -0x2

    .line 468
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 469
    .line 470
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 471
    .line 472
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    if-nez v3, :cond_1c

    .line 476
    .line 477
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 478
    .line 479
    if-ne v3, v10, :cond_1b

    .line 480
    .line 481
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 482
    .line 483
    if-eqz v3, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1a
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 497
    .line 498
    iput v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 499
    .line 500
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 505
    .line 506
    iput v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 517
    .line 518
    .line 519
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 520
    .line 521
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 522
    .line 523
    .line 524
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 525
    .line 526
    if-ne v3, v5, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    .line 532
    .line 533
    if-nez v3, :cond_20

    .line 534
    .line 535
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 536
    .line 537
    if-ne v3, v10, :cond_1f

    .line 538
    .line 539
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 540
    .line 541
    if-eqz v3, :cond_1e

    .line 542
    .line 543
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1e
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    .line 556
    iput v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 563
    .line 564
    iput v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_20
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 575
    .line 576
    .line 577
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 578
    .line 579
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 580
    .line 581
    .line 582
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 583
    .line 584
    if-ne v1, v5, :cond_21

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_29

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_22

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/16 v4, 0x2c

    .line 606
    .line 607
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-lez v4, :cond_25

    .line 612
    .line 613
    add-int/lit8 v5, v3, -0x1

    .line 614
    .line 615
    if-ge v4, v5, :cond_25

    .line 616
    .line 617
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "W"

    .line 622
    .line 623
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_23

    .line 628
    .line 629
    move v10, v14

    .line 630
    goto :goto_11

    .line 631
    :cond_23
    const-string v6, "H"

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_24

    .line 638
    .line 639
    move v10, v8

    .line 640
    :cond_24
    :goto_11
    add-int/2addr v4, v8

    .line 641
    goto :goto_12

    .line 642
    :cond_25
    move v4, v14

    .line 643
    :goto_12
    const/16 v5, 0x3a

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-ltz v5, :cond_27

    .line 650
    .line 651
    sub-int/2addr v3, v8

    .line 652
    if-ge v5, v3, :cond_27

    .line 653
    .line 654
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    add-int/2addr v5, v8

    .line 659
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-lez v4, :cond_28

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-lez v4, :cond_28

    .line 674
    .line 675
    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    cmpl-float v4, v3, v15

    .line 684
    .line 685
    if-lez v4, :cond_28

    .line 686
    .line 687
    cmpl-float v4, v1, v15

    .line 688
    .line 689
    if-lez v4, :cond_28

    .line 690
    .line 691
    if-ne v10, v8, :cond_26

    .line 692
    .line 693
    div-float/2addr v1, v3

    .line 694
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    goto :goto_13

    .line 699
    :cond_26
    div-float/2addr v3, v1

    .line 700
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 701
    .line 702
    .line 703
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    goto :goto_13

    .line 705
    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-lez v3, :cond_28

    .line 714
    .line 715
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 716
    .line 717
    .line 718
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 719
    goto :goto_13

    .line 720
    :catch_0
    :cond_28
    move v4, v15

    .line 721
    :goto_13
    cmpl-float v1, v4, v15

    .line 722
    .line 723
    if-lez v1, :cond_2a

    .line 724
    .line 725
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 726
    .line 727
    iput v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_29
    :goto_14
    iput v15, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 731
    .line 732
    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 733
    .line 734
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 735
    .line 736
    aput v1, v3, v14

    .line 737
    .line 738
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 739
    .line 740
    aput v1, v3, v8

    .line 741
    .line 742
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 743
    .line 744
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 745
    .line 746
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 747
    .line 748
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 749
    .line 750
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 751
    .line 752
    if-ltz v1, :cond_2b

    .line 753
    .line 754
    const/4 v3, 0x3

    .line 755
    if-gt v1, v3, :cond_2b

    .line 756
    .line 757
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 758
    .line 759
    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 760
    .line 761
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 762
    .line 763
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 764
    .line 765
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 766
    .line 767
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 768
    .line 769
    iput v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 770
    .line 771
    const v3, 0x7fffffff

    .line 772
    .line 773
    .line 774
    if-ne v4, v3, :cond_2c

    .line 775
    .line 776
    move v4, v14

    .line 777
    :cond_2c
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 778
    .line 779
    iput v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 780
    .line 781
    cmpl-float v4, v5, v15

    .line 782
    .line 783
    const/4 v6, 0x2

    .line 784
    const/high16 v7, 0x3f800000    # 1.0f

    .line 785
    .line 786
    if-lez v4, :cond_2d

    .line 787
    .line 788
    cmpg-float v4, v5, v7

    .line 789
    .line 790
    if-gez v4, :cond_2d

    .line 791
    .line 792
    if-nez v1, :cond_2d

    .line 793
    .line 794
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 795
    .line 796
    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 797
    .line 798
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 799
    .line 800
    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 801
    .line 802
    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 803
    .line 804
    iput v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 805
    .line 806
    iput v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 807
    .line 808
    if-ne v5, v3, :cond_2e

    .line 809
    .line 810
    goto :goto_16

    .line 811
    :cond_2e
    move v14, v5

    .line 812
    :goto_16
    iput v14, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 813
    .line 814
    iput v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 815
    .line 816
    cmpl-float v3, v2, v15

    .line 817
    .line 818
    if-lez v3, :cond_2f

    .line 819
    .line 820
    cmpg-float v2, v2, v7

    .line 821
    .line 822
    if-gez v2, :cond_2f

    .line 823
    .line 824
    if-nez v1, :cond_2f

    .line 825
    .line 826
    iput v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 827
    .line 828
    :cond_2f
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    move v4, v2

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, ","

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    aget-object v7, v6, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 106
    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 120
    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v1

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 126
    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v1

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 141
    .line 142
    .line 143
    const/high16 v10, -0x10000

    .line 144
    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 154
    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 181
    .line 182
    const v6, -0xff0100

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    .line 187
    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    move/from16 v16, v14

    .line 193
    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 196
    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 4
    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 35
    .line 36
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 63
    .line 64
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final getViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final init(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 2
    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 10
    .line 11
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    move v2, v4

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 165
    .line 166
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 175
    .line 176
    return-void
.end method

.method public final isRtl$1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 10
    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    move p5, p4

    .line 13
    :goto_0
    if-ge p5, p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-boolean v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v1

    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 70
    .line 71
    .line 72
    instance-of v5, v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/Placeholder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-lez p2, :cond_4

    .line 98
    .line 99
    :goto_2
    if-ge p4, p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 106
    .line 107
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 p4, p4, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 12
    .line 13
    if-ne v1, v6, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 47
    .line 48
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 55
    .line 56
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 57
    .line 58
    if-eqz v1, :cond_21

    .line 59
    .line 60
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v4, v3

    .line 67
    :goto_2
    if-ge v4, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v9, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v3

    .line 85
    :goto_3
    if-eqz v9, :cond_20

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    move v11, v3

    .line 98
    :goto_4
    if-ge v11, v10, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 112
    .line 113
    .line 114
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 v12, -0x1

    .line 118
    if-eqz v4, :cond_f

    .line 119
    .line 120
    move v13, v3

    .line 121
    :goto_6
    if-ge v13, v10, :cond_f

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 150
    .line 151
    if-nez v11, :cond_7

    .line 152
    .line 153
    new-instance v11, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 159
    .line 160
    :cond_7
    const-string v11, "/"

    .line 161
    .line 162
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eq v11, v12, :cond_8

    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v11, v2

    .line 176
    :goto_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    const/16 v3, 0x2f

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eq v3, v12, :cond_a

    .line 188
    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_b

    .line 200
    .line 201
    :goto_8
    move-object v3, v8

    .line 202
    goto :goto_9

    .line 203
    :cond_b
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 204
    .line 205
    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Landroid/view/View;

    .line 210
    .line 211
    if-nez v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    if-eq v11, v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v3, v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    if-ne v11, v0, :cond_d

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    if-nez v11, :cond_e

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_9

    .line 237
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 242
    .line 243
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 244
    .line 245
    :goto_9
    iput-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    :catch_0
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    const/4 v3, 0x0

    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_f
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 254
    .line 255
    if-eq v2, v12, :cond_11

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_a
    if-ge v2, v10, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 269
    .line 270
    if-ne v11, v13, :cond_10

    .line 271
    .line 272
    instance-of v11, v3, Landroidx/constraintlayout/widget/Constraints;

    .line 273
    .line 274
    if-eqz v11, :cond_10

    .line 275
    .line 276
    check-cast v3, Landroidx/constraintlayout/widget/Constraints;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Landroidx/constraintlayout/widget/ConstraintSet;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 283
    .line 284
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 288
    .line 289
    if-eqz v2, :cond_12

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-lez v2, :cond_18

    .line 304
    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_b
    if-ge v3, v2, :cond_18

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 313
    .line 314
    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-eqz v14, :cond_13

    .line 321
    .line 322
    iget-object v14, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mReferenceIds:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    iget-object v14, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 328
    .line 329
    if-nez v14, :cond_14

    .line 330
    .line 331
    move-object/from16 v17, v1

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_14
    const/4 v15, 0x0

    .line 335
    iput v15, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 336
    .line 337
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v14, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_c
    iget v15, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 345
    .line 346
    if-ge v14, v15, :cond_17

    .line 347
    .line 348
    iget-object v15, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 349
    .line 350
    aget v15, v15, v14

    .line 351
    .line 352
    invoke-virtual {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    if-nez v16, :cond_15

    .line 357
    .line 358
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v11, v0, v15}, Landroidx/constraintlayout/widget/ConstraintHelper;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_15

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    iget-object v1, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 377
    .line 378
    aput v12, v1, v14

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v13, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    :goto_d
    move-object/from16 v1, v16

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_15
    move-object/from16 v17, v1

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :goto_e
    if-eqz v1, :cond_16

    .line 398
    .line 399
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 406
    .line 407
    .line 408
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 409
    .line 410
    move-object/from16 v1, v17

    .line 411
    .line 412
    const/4 v12, -0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_17
    move-object/from16 v17, v1

    .line 415
    .line 416
    iget-object v1, v11, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->updateConstraints()V

    .line 419
    .line 420
    .line 421
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    const/4 v12, -0x1

    .line 426
    goto :goto_b

    .line 427
    :cond_18
    const/4 v15, 0x0

    .line 428
    :goto_10
    if-ge v15, v10, :cond_1c

    .line 429
    .line 430
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    instance-of v2, v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 435
    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    check-cast v1, Landroidx/constraintlayout/widget/Placeholder;

    .line 439
    .line 440
    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 441
    .line 442
    const/4 v3, -0x1

    .line 443
    if-ne v2, v3, :cond_19

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_19

    .line 450
    .line 451
    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->mEmptyVisibility:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :cond_19
    iget v2, v1, Landroidx/constraintlayout/widget/Placeholder;->mContentId:I

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v1, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v2, :cond_1b

    .line 465
    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 471
    .line 472
    const/4 v11, 0x1

    .line 473
    iput-boolean v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    .line 474
    .line 475
    iget-object v2, v1, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1a
    const/4 v3, -0x1

    .line 486
    :cond_1b
    const/4 v11, 0x1

    .line 487
    const/4 v12, 0x0

    .line 488
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    goto :goto_10

    .line 491
    :cond_1c
    const/4 v12, 0x0

    .line 492
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-virtual {v5, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move v15, v12

    .line 506
    :goto_12
    if-ge v15, v10, :cond_1d

    .line 507
    .line 508
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v5, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    add-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    goto :goto_12

    .line 526
    :cond_1d
    :goto_13
    if-ge v12, v10, :cond_20

    .line 527
    .line 528
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_1e

    .line 537
    .line 538
    move v1, v4

    .line 539
    goto :goto_14

    .line 540
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 545
    .line 546
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 552
    .line 553
    if-eqz v11, :cond_1f

    .line 554
    .line 555
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 556
    .line 557
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 563
    .line 564
    .line 565
    :cond_1f
    iput-object v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 566
    .line 567
    move/from16 v18, v4

    .line 568
    .line 569
    move-object v4, v1

    .line 570
    move/from16 v1, v18

    .line 571
    .line 572
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 573
    .line 574
    .line 575
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 576
    .line 577
    move v4, v1

    .line 578
    goto :goto_13

    .line 579
    :cond_20
    if-eqz v9, :cond_21

    .line 580
    .line 581
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/emoji2/text/EmojiProcessor;

    .line 582
    .line 583
    invoke-virtual {v1, v8}, Landroidx/emoji2/text/EmojiProcessor;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 584
    .line 585
    .line 586
    :cond_21
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 587
    .line 588
    invoke-virtual {v0, v8, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-boolean v5, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 600
    .line 601
    iget-boolean v1, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 602
    .line 603
    move v2, v6

    .line 604
    move v6, v1

    .line 605
    move v1, v2

    .line 606
    move v2, v7

    .line 607
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    .line 608
    .line 609
    .line 610
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v1, v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 31
    .line 32
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 33
    .line 34
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 76
    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 34
    .line 35
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/Metadata;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/messaging/Metadata;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    .line 11
    .line 12
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final resolveMeasuredDimension(IIIIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 6
    .line 7
    add-int/2addr p3, v0

    .line 8
    add-int/2addr p4, v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const p3, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, p3

    .line 22
    and-int/2addr p2, p3

    .line 23
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 p3, 0x1000000

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    or-int/2addr p1, p3

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    .line 41
    .line 42
    or-int/2addr p2, p3

    .line 43
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .locals 28

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
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 47
    .line 48
    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingTop:I

    .line 49
    .line 50
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingBottom:I

    .line 51
    .line 52
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 53
    .line 54
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 55
    .line 56
    move/from16 v9, p3

    .line 57
    .line 58
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutWidthSpec:I

    .line 59
    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layoutHeightSpec:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-gtz v9, :cond_1

    .line 81
    .line 82
    if-lez v13, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl$1()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_2

    .line 99
    .line 100
    move v9, v13

    .line 101
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 102
    sub-int/2addr v6, v10

    .line 103
    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingHeight:I

    .line 104
    .line 105
    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->paddingWidth:I

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/high16 v13, 0x40000000    # 2.0f

    .line 112
    .line 113
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 114
    .line 115
    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 116
    .line 117
    const/high16 v8, -0x80000000

    .line 118
    .line 119
    if-eq v3, v8, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    if-eq v3, v13, :cond_3

    .line 124
    .line 125
    move/from16 p4, v10

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    move v10, v8

    .line 129
    move-object v8, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 132
    .line 133
    sub-int/2addr v13, v11

    .line 134
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    move/from16 p4, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-nez v12, :cond_5

    .line 142
    .line 143
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    move/from16 p4, v10

    .line 151
    .line 152
    move-object v8, v14

    .line 153
    move/from16 v13, v16

    .line 154
    .line 155
    :goto_3
    const/high16 v10, -0x80000000

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_5
    const/4 v8, 0x0

    .line 159
    move v13, v8

    .line 160
    :goto_4
    move/from16 p4, v10

    .line 161
    .line 162
    move-object v8, v14

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v8, 0x0

    .line 165
    if-nez v12, :cond_7

    .line 166
    .line 167
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 168
    .line 169
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v13, v4

    .line 175
    goto :goto_4

    .line 176
    :goto_5
    if-eq v5, v10, :cond_b

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    const/high16 v10, 0x40000000    # 2.0f

    .line 181
    .line 182
    if-eq v5, v10, :cond_8

    .line 183
    .line 184
    move/from16 v17, v11

    .line 185
    .line 186
    move-object v10, v15

    .line 187
    const/4 v12, 0x0

    .line 188
    goto :goto_7

    .line 189
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 190
    .line 191
    sub-int v10, v10, p4

    .line 192
    .line 193
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    move v12, v10

    .line 198
    move/from16 v17, v11

    .line 199
    .line 200
    move-object v10, v15

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    if-nez v12, :cond_a

    .line 203
    .line 204
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    move/from16 v17, v11

    .line 212
    .line 213
    move-object v10, v14

    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    const/4 v12, 0x0

    .line 218
    :goto_6
    move/from16 v17, v11

    .line 219
    .line 220
    move-object v10, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/4 v10, 0x0

    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 226
    .line 227
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_6

    .line 232
    :cond_c
    move v12, v6

    .line 233
    goto :goto_6

    .line 234
    :goto_7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    move-object/from16 v18, v15

    .line 239
    .line 240
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 241
    .line 242
    move-object/from16 v19, v14

    .line 243
    .line 244
    const/4 v14, 0x1

    .line 245
    if-ne v13, v11, :cond_e

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eq v12, v11, :cond_d

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    :goto_8
    const/4 v11, 0x0

    .line 255
    goto :goto_a

    .line 256
    :cond_e
    :goto_9
    iput-boolean v14, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :goto_a
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 260
    .line 261
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 262
    .line 263
    move/from16 v20, v14

    .line 264
    .line 265
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 266
    .line 267
    sub-int v14, v14, v17

    .line 268
    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 272
    .line 273
    aput v14, v11, v16

    .line 274
    .line 275
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 276
    .line 277
    sub-int v14, v14, p4

    .line 278
    .line 279
    aput v14, v11, v20

    .line 280
    .line 281
    move/from16 v11, v16

    .line 282
    .line 283
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 284
    .line 285
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 297
    .line 298
    .line 299
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 300
    .line 301
    sub-int v8, v8, v17

    .line 302
    .line 303
    if-gez v8, :cond_f

    .line 304
    .line 305
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_f
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 309
    .line 310
    :goto_b
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 311
    .line 312
    sub-int v8, v8, p4

    .line 313
    .line 314
    if-gez v8, :cond_10

    .line 315
    .line 316
    iput v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 320
    .line 321
    :goto_c
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 322
    .line 323
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 324
    .line 325
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/emoji2/text/EmojiProcessor;

    .line 326
    .line 327
    iget-object v8, v7, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 330
    .line 331
    iget-object v9, v7, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v9, Ljava/util/ArrayList;

    .line 334
    .line 335
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 336
    .line 337
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    const/16 v14, 0x80

    .line 352
    .line 353
    invoke-static {v2, v14}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v0, 0x40

    .line 358
    .line 359
    if-nez v14, :cond_12

    .line 360
    .line 361
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_11

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    const/4 v2, 0x0

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    :goto_d
    move/from16 v2, v20

    .line 371
    .line 372
    :goto_e
    const/16 v17, 0x0

    .line 373
    .line 374
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 375
    .line 376
    move/from16 p2, v2

    .line 377
    .line 378
    if-eqz v2, :cond_1b

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    :goto_f
    move/from16 v21, v11

    .line 382
    .line 383
    if-ge v2, v11, :cond_1c

    .line 384
    .line 385
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 392
    .line 393
    move/from16 v22, v2

    .line 394
    .line 395
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    aget-object v2, v23, v16

    .line 402
    .line 403
    if-ne v2, v0, :cond_13

    .line 404
    .line 405
    move/from16 v24, v20

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    const/16 v24, 0x0

    .line 409
    .line 410
    :goto_10
    aget-object v2, v23, v20

    .line 411
    .line 412
    if-ne v2, v0, :cond_14

    .line 413
    .line 414
    move/from16 v2, v20

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_14
    const/4 v2, 0x0

    .line 418
    :goto_11
    if-eqz v24, :cond_15

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    iget v2, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 423
    .line 424
    cmpl-float v2, v2, v17

    .line 425
    .line 426
    if-lez v2, :cond_15

    .line 427
    .line 428
    move/from16 v2, v20

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_15
    const/4 v2, 0x0

    .line 432
    :goto_12
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 433
    .line 434
    .line 435
    move-result v23

    .line 436
    if-eqz v23, :cond_17

    .line 437
    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    :cond_16
    :goto_13
    const/4 v2, 0x0

    .line 441
    :goto_14
    const/high16 v11, 0x40000000    # 2.0f

    .line 442
    .line 443
    goto :goto_15

    .line 444
    :cond_17
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 445
    .line 446
    .line 447
    move-result v23

    .line 448
    if-eqz v23, :cond_18

    .line 449
    .line 450
    if-eqz v2, :cond_18

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_18
    instance-of v2, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_16

    .line 463
    .line 464
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_1a

    .line 469
    .line 470
    goto :goto_13

    .line 471
    :cond_1a
    add-int/lit8 v2, v22, 0x1

    .line 472
    .line 473
    move/from16 v11, v21

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1b
    move/from16 v21, v11

    .line 477
    .line 478
    :cond_1c
    move/from16 v2, p2

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :goto_15
    if-ne v3, v11, :cond_1d

    .line 482
    .line 483
    if-eq v5, v11, :cond_1e

    .line 484
    .line 485
    :cond_1d
    if-eqz v14, :cond_1f

    .line 486
    .line 487
    :cond_1e
    move/from16 v11, v20

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1f
    const/4 v11, 0x0

    .line 491
    :goto_16
    and-int/2addr v2, v11

    .line 492
    if-eqz v2, :cond_40

    .line 493
    .line 494
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    aget v11, v11, v16

    .line 499
    .line 500
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 505
    .line 506
    aget v11, v11, v20

    .line 507
    .line 508
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    const/high16 v11, 0x40000000    # 2.0f

    .line 513
    .line 514
    if-ne v3, v11, :cond_21

    .line 515
    .line 516
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eq v11, v4, :cond_20

    .line 521
    .line 522
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 523
    .line 524
    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 528
    .line 529
    :goto_17
    const/high16 v11, 0x40000000    # 2.0f

    .line 530
    .line 531
    goto :goto_18

    .line 532
    :cond_20
    move/from16 v4, v20

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_21
    move/from16 v4, v20

    .line 536
    .line 537
    :goto_18
    if-ne v5, v11, :cond_23

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    if-eq v11, v6, :cond_22

    .line 544
    .line 545
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 549
    .line 550
    :cond_22
    const/high16 v11, 0x40000000    # 2.0f

    .line 551
    .line 552
    :cond_23
    if-ne v3, v11, :cond_39

    .line 553
    .line 554
    if-ne v5, v11, :cond_39

    .line 555
    .line 556
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 559
    .line 560
    iget-boolean v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 561
    .line 562
    if-nez v11, :cond_25

    .line 563
    .line 564
    iget-boolean v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 565
    .line 566
    if-eqz v11, :cond_24

    .line 567
    .line 568
    goto :goto_19

    .line 569
    :cond_24
    move/from16 v23, v2

    .line 570
    .line 571
    move-object/from16 v22, v4

    .line 572
    .line 573
    const/4 v11, 0x0

    .line 574
    goto :goto_1b

    .line 575
    :cond_25
    :goto_19
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    if-eqz v22, :cond_26

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    move/from16 v23, v2

    .line 592
    .line 593
    move-object/from16 v2, v22

    .line 594
    .line 595
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 596
    .line 597
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 598
    .line 599
    .line 600
    move-object/from16 v22, v4

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 604
    .line 605
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 611
    .line 612
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 613
    .line 614
    .line 615
    move-object/from16 v4, v22

    .line 616
    .line 617
    move/from16 v2, v23

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_26
    move/from16 v23, v2

    .line 621
    .line 622
    move-object/from16 v22, v4

    .line 623
    .line 624
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 625
    .line 626
    .line 627
    const/4 v11, 0x0

    .line 628
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 629
    .line 630
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 631
    .line 632
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 633
    .line 634
    .line 635
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 636
    .line 637
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 638
    .line 639
    .line 640
    iput-boolean v11, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 641
    .line 642
    :goto_1b
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 643
    .line 644
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 645
    .line 646
    .line 647
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 648
    .line 649
    iput v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 650
    .line 651
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const/4 v4, 0x1

    .line 656
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    iget-boolean v4, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 661
    .line 662
    if-eqz v4, :cond_27

    .line 663
    .line 664
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 665
    .line 666
    .line 667
    :cond_27
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    move-object/from16 v24, v10

    .line 672
    .line 673
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    move-object/from16 v25, v9

    .line 678
    .line 679
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 680
    .line 681
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 682
    .line 683
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 684
    .line 685
    .line 686
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 687
    .line 688
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 689
    .line 690
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 694
    .line 695
    .line 696
    move-object/from16 v9, v19

    .line 697
    .line 698
    if-eq v2, v9, :cond_29

    .line 699
    .line 700
    if-ne v11, v9, :cond_28

    .line 701
    .line 702
    goto :goto_1c

    .line 703
    :cond_28
    move/from16 v19, v4

    .line 704
    .line 705
    move-object/from16 v4, v18

    .line 706
    .line 707
    move/from16 v18, v10

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_29
    :goto_1c
    if-eqz v14, :cond_2b

    .line 711
    .line 712
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v19

    .line 716
    :cond_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v26

    .line 720
    if-eqz v26, :cond_2b

    .line 721
    .line 722
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v26

    .line 726
    check-cast v26, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 727
    .line 728
    invoke-virtual/range {v26 .. v26}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 729
    .line 730
    .line 731
    move-result v26

    .line 732
    if-nez v26, :cond_2a

    .line 733
    .line 734
    const/4 v14, 0x0

    .line 735
    :cond_2b
    if-eqz v14, :cond_2c

    .line 736
    .line 737
    if-ne v2, v9, :cond_2c

    .line 738
    .line 739
    move/from16 v19, v4

    .line 740
    .line 741
    move-object/from16 v4, v18

    .line 742
    .line 743
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 744
    .line 745
    .line 746
    move/from16 v18, v10

    .line 747
    .line 748
    move/from16 v26, v14

    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    invoke-virtual {v15, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 756
    .line 757
    .line 758
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 759
    .line 760
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 761
    .line 762
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v14

    .line 766
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_2c
    move/from16 v19, v4

    .line 771
    .line 772
    move/from16 v26, v14

    .line 773
    .line 774
    move-object/from16 v4, v18

    .line 775
    .line 776
    move/from16 v18, v10

    .line 777
    .line 778
    :goto_1d
    if-eqz v26, :cond_2d

    .line 779
    .line 780
    if-ne v11, v9, :cond_2d

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 783
    .line 784
    .line 785
    const/4 v10, 0x1

    .line 786
    invoke-virtual {v15, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 794
    .line 795
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 796
    .line 797
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 802
    .line 803
    .line 804
    :cond_2d
    :goto_1e
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 805
    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    aget-object v10, v10, v16

    .line 809
    .line 810
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 811
    .line 812
    if-eq v10, v4, :cond_2f

    .line 813
    .line 814
    if-ne v10, v14, :cond_2e

    .line 815
    .line 816
    goto :goto_1f

    .line 817
    :cond_2e
    move-object/from16 v26, v8

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    goto :goto_20

    .line 821
    :cond_2f
    :goto_1f
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 822
    .line 823
    .line 824
    move-result v10

    .line 825
    add-int v10, v10, v19

    .line 826
    .line 827
    move-object/from16 v26, v8

    .line 828
    .line 829
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 830
    .line 831
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 832
    .line 833
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 834
    .line 835
    .line 836
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 837
    .line 838
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 839
    .line 840
    sub-int v10, v10, v19

    .line 841
    .line 842
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 846
    .line 847
    .line 848
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 849
    .line 850
    const/16 v20, 0x1

    .line 851
    .line 852
    aget-object v8, v8, v20

    .line 853
    .line 854
    if-eq v8, v4, :cond_30

    .line 855
    .line 856
    if-ne v8, v14, :cond_31

    .line 857
    .line 858
    :cond_30
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    add-int v8, v8, v18

    .line 863
    .line 864
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 865
    .line 866
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 867
    .line 868
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 869
    .line 870
    .line 871
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 872
    .line 873
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 874
    .line 875
    sub-int v8, v8, v18

    .line 876
    .line 877
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 878
    .line 879
    .line 880
    :cond_31
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 881
    .line 882
    .line 883
    const/4 v8, 0x1

    .line 884
    :goto_20
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_33

    .line 893
    .line 894
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 899
    .line 900
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 901
    .line 902
    if-ne v15, v6, :cond_32

    .line 903
    .line 904
    iget-boolean v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 905
    .line 906
    if-nez v15, :cond_32

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_32
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 910
    .line 911
    .line 912
    goto :goto_21

    .line 913
    :cond_33
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    :cond_34
    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    if-eqz v14, :cond_38

    .line 922
    .line 923
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    check-cast v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 928
    .line 929
    if-nez v8, :cond_35

    .line 930
    .line 931
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 932
    .line 933
    if-ne v15, v6, :cond_35

    .line 934
    .line 935
    goto :goto_22

    .line 936
    :cond_35
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 937
    .line 938
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 939
    .line 940
    if-nez v15, :cond_36

    .line 941
    .line 942
    :goto_23
    const/4 v8, 0x0

    .line 943
    goto :goto_24

    .line 944
    :cond_36
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 945
    .line 946
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 947
    .line 948
    if-nez v15, :cond_37

    .line 949
    .line 950
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 951
    .line 952
    if-nez v15, :cond_37

    .line 953
    .line 954
    goto :goto_23

    .line 955
    :cond_37
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 956
    .line 957
    iget-boolean v15, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 958
    .line 959
    if-nez v15, :cond_34

    .line 960
    .line 961
    instance-of v15, v14, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 962
    .line 963
    if-nez v15, :cond_34

    .line 964
    .line 965
    instance-of v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 966
    .line 967
    if-nez v14, :cond_34

    .line 968
    .line 969
    goto :goto_23

    .line 970
    :cond_38
    const/4 v8, 0x1

    .line 971
    :goto_24
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 975
    .line 976
    .line 977
    move v6, v8

    .line 978
    const/4 v2, 0x2

    .line 979
    const/high16 v10, 0x40000000    # 2.0f

    .line 980
    .line 981
    goto/16 :goto_28

    .line 982
    .line 983
    :cond_39
    move/from16 v23, v2

    .line 984
    .line 985
    move-object/from16 v26, v8

    .line 986
    .line 987
    move-object/from16 v25, v9

    .line 988
    .line 989
    move-object/from16 v24, v10

    .line 990
    .line 991
    move-object/from16 v4, v18

    .line 992
    .line 993
    move-object/from16 v9, v19

    .line 994
    .line 995
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->container:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 996
    .line 997
    iget-boolean v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 998
    .line 999
    if-eqz v6, :cond_3b

    .line 1000
    .line 1001
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_3a

    .line 1012
    .line 1013
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1018
    .line 1019
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1020
    .line 1021
    .line 1022
    const/4 v11, 0x0

    .line 1023
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1024
    .line 1025
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1026
    .line 1027
    move-object/from16 v16, v6

    .line 1028
    .line 1029
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1030
    .line 1031
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1032
    .line 1033
    iput-boolean v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 1034
    .line 1035
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1039
    .line 1040
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1041
    .line 1042
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1043
    .line 1044
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 1045
    .line 1046
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v6, v16

    .line 1050
    .line 1051
    goto :goto_25

    .line 1052
    :cond_3a
    const/4 v11, 0x0

    .line 1053
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1054
    .line 1055
    .line 1056
    iput-boolean v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1057
    .line 1058
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1059
    .line 1060
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1061
    .line 1062
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1063
    .line 1064
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 1065
    .line 1066
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1070
    .line 1071
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1072
    .line 1073
    iput-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1074
    .line 1075
    iput-boolean v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->resolved:Z

    .line 1076
    .line 1077
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_26

    .line 1084
    :cond_3b
    const/4 v11, 0x0

    .line 1085
    :goto_26
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1086
    .line 1087
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1088
    .line 1089
    .line 1090
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1091
    .line 1092
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1093
    .line 1094
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1095
    .line 1096
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1097
    .line 1098
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1102
    .line 1103
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1104
    .line 1105
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1106
    .line 1107
    .line 1108
    const/high16 v10, 0x40000000    # 2.0f

    .line 1109
    .line 1110
    if-ne v3, v10, :cond_3c

    .line 1111
    .line 1112
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    move v6, v2

    .line 1117
    const/4 v2, 0x1

    .line 1118
    goto :goto_27

    .line 1119
    :cond_3c
    const/4 v2, 0x0

    .line 1120
    const/4 v6, 0x1

    .line 1121
    :goto_27
    if-ne v5, v10, :cond_3d

    .line 1122
    .line 1123
    const/4 v8, 0x1

    .line 1124
    invoke-virtual {v1, v8, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v11

    .line 1128
    and-int/2addr v6, v11

    .line 1129
    add-int/lit8 v2, v2, 0x1

    .line 1130
    .line 1131
    :cond_3d
    :goto_28
    if-eqz v6, :cond_41

    .line 1132
    .line 1133
    if-ne v3, v10, :cond_3e

    .line 1134
    .line 1135
    const/4 v3, 0x1

    .line 1136
    goto :goto_29

    .line 1137
    :cond_3e
    const/4 v3, 0x0

    .line 1138
    :goto_29
    if-ne v5, v10, :cond_3f

    .line 1139
    .line 1140
    const/4 v5, 0x1

    .line 1141
    goto :goto_2a

    .line 1142
    :cond_3f
    const/4 v5, 0x0

    .line 1143
    :goto_2a
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_2b

    .line 1147
    :cond_40
    move/from16 v23, v2

    .line 1148
    .line 1149
    move-object/from16 v26, v8

    .line 1150
    .line 1151
    move-object/from16 v25, v9

    .line 1152
    .line 1153
    move-object/from16 v24, v10

    .line 1154
    .line 1155
    move-object/from16 v4, v18

    .line 1156
    .line 1157
    move-object/from16 v9, v19

    .line 1158
    .line 1159
    const/4 v2, 0x0

    .line 1160
    const/4 v6, 0x0

    .line 1161
    :cond_41
    :goto_2b
    if-eqz v6, :cond_43

    .line 1162
    .line 1163
    const/4 v3, 0x2

    .line 1164
    if-eq v2, v3, :cond_42

    .line 1165
    .line 1166
    goto :goto_2c

    .line 1167
    :cond_42
    return-void

    .line 1168
    :cond_43
    :goto_2c
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1169
    .line 1170
    if-lez v21, :cond_54

    .line 1171
    .line 1172
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    const/16 v6, 0x40

    .line 1179
    .line 1180
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 1185
    .line 1186
    const/4 v10, 0x0

    .line 1187
    :goto_2d
    if-ge v10, v5, :cond_4e

    .line 1188
    .line 1189
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1196
    .line 1197
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1198
    .line 1199
    if-eqz v14, :cond_44

    .line 1200
    .line 1201
    :goto_2e
    move/from16 p4, v5

    .line 1202
    .line 1203
    goto/16 :goto_30

    .line 1204
    .line 1205
    :cond_44
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1206
    .line 1207
    if-eqz v14, :cond_45

    .line 1208
    .line 1209
    goto :goto_2e

    .line 1210
    :cond_45
    iget-boolean v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mInVirtualLayout:Z

    .line 1211
    .line 1212
    if-eqz v14, :cond_46

    .line 1213
    .line 1214
    goto :goto_2e

    .line 1215
    :cond_46
    if-eqz v6, :cond_47

    .line 1216
    .line 1217
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1218
    .line 1219
    if-eqz v14, :cond_47

    .line 1220
    .line 1221
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1222
    .line 1223
    if-eqz v15, :cond_47

    .line 1224
    .line 1225
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1226
    .line 1227
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1228
    .line 1229
    if-eqz v14, :cond_47

    .line 1230
    .line 1231
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1232
    .line 1233
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1234
    .line 1235
    if-eqz v14, :cond_47

    .line 1236
    .line 1237
    goto :goto_2e

    .line 1238
    :cond_47
    const/4 v14, 0x0

    .line 1239
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    const/4 v14, 0x1

    .line 1244
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move/from16 p4, v5

    .line 1249
    .line 1250
    if-ne v15, v0, :cond_48

    .line 1251
    .line 1252
    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1253
    .line 1254
    if-eq v5, v14, :cond_48

    .line 1255
    .line 1256
    if-ne v3, v0, :cond_48

    .line 1257
    .line 1258
    iget v5, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1259
    .line 1260
    if-eq v5, v14, :cond_48

    .line 1261
    .line 1262
    move v5, v14

    .line 1263
    goto :goto_2f

    .line 1264
    :cond_48
    const/4 v5, 0x0

    .line 1265
    :goto_2f
    if-nez v5, :cond_4c

    .line 1266
    .line 1267
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v18

    .line 1271
    if-eqz v18, :cond_4c

    .line 1272
    .line 1273
    instance-of v14, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1274
    .line 1275
    if-nez v14, :cond_4c

    .line 1276
    .line 1277
    if-ne v15, v0, :cond_49

    .line 1278
    .line 1279
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1280
    .line 1281
    if-nez v14, :cond_49

    .line 1282
    .line 1283
    if-eq v3, v0, :cond_49

    .line 1284
    .line 1285
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    if-nez v14, :cond_49

    .line 1290
    .line 1291
    const/4 v5, 0x1

    .line 1292
    :cond_49
    if-ne v3, v0, :cond_4a

    .line 1293
    .line 1294
    iget v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1295
    .line 1296
    if-nez v14, :cond_4a

    .line 1297
    .line 1298
    if-eq v15, v0, :cond_4a

    .line 1299
    .line 1300
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v14

    .line 1304
    if-nez v14, :cond_4a

    .line 1305
    .line 1306
    const/4 v5, 0x1

    .line 1307
    :cond_4a
    if-eq v15, v0, :cond_4b

    .line 1308
    .line 1309
    if-ne v3, v0, :cond_4c

    .line 1310
    .line 1311
    :cond_4b
    iget v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1312
    .line 1313
    cmpl-float v3, v3, v17

    .line 1314
    .line 1315
    if-lez v3, :cond_4c

    .line 1316
    .line 1317
    const/4 v5, 0x1

    .line 1318
    :cond_4c
    if-eqz v5, :cond_4d

    .line 1319
    .line 1320
    goto :goto_30

    .line 1321
    :cond_4d
    const/4 v14, 0x0

    .line 1322
    invoke-virtual {v7, v14, v11, v8}, Landroidx/emoji2/text/EmojiProcessor;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 1323
    .line 1324
    .line 1325
    :goto_30
    add-int/lit8 v10, v10, 0x1

    .line 1326
    .line 1327
    move/from16 v5, p4

    .line 1328
    .line 1329
    goto/16 :goto_2d

    .line 1330
    .line 1331
    :cond_4e
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1332
    .line 1333
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    :goto_31
    if-ge v8, v3, :cond_53

    .line 1343
    .line 1344
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    instance-of v10, v6, Landroidx/constraintlayout/widget/Placeholder;

    .line 1349
    .line 1350
    if-eqz v10, :cond_52

    .line 1351
    .line 1352
    check-cast v6, Landroidx/constraintlayout/widget/Placeholder;

    .line 1353
    .line 1354
    iget-object v10, v6, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1355
    .line 1356
    if-nez v10, :cond_4f

    .line 1357
    .line 1358
    goto :goto_32

    .line 1359
    :cond_4f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1364
    .line 1365
    iget-object v6, v6, Landroidx/constraintlayout/widget/Placeholder;->mContent:Landroid/view/View;

    .line 1366
    .line 1367
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1372
    .line 1373
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1374
    .line 1375
    const/4 v14, 0x0

    .line 1376
    iput v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1377
    .line 1378
    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1379
    .line 1380
    move/from16 v16, v14

    .line 1381
    .line 1382
    iget-object v14, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1383
    .line 1384
    aget-object v14, v14, v16

    .line 1385
    .line 1386
    if-eq v14, v4, :cond_50

    .line 1387
    .line 1388
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1389
    .line 1390
    .line 1391
    move-result v11

    .line 1392
    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1393
    .line 1394
    .line 1395
    :cond_50
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1396
    .line 1397
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1398
    .line 1399
    const/16 v20, 0x1

    .line 1400
    .line 1401
    aget-object v11, v11, v20

    .line 1402
    .line 1403
    if-eq v11, v4, :cond_51

    .line 1404
    .line 1405
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1406
    .line 1407
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1408
    .line 1409
    .line 1410
    move-result v11

    .line 1411
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1412
    .line 1413
    .line 1414
    :cond_51
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1415
    .line 1416
    const/16 v10, 0x8

    .line 1417
    .line 1418
    iput v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1419
    .line 1420
    :cond_52
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 1421
    .line 1422
    goto :goto_31

    .line 1423
    :cond_53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-lez v0, :cond_54

    .line 1428
    .line 1429
    const/4 v8, 0x0

    .line 1430
    :goto_33
    if-ge v8, v0, :cond_54

    .line 1431
    .line 1432
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 1437
    .line 1438
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    add-int/lit8 v8, v8, 0x1

    .line 1442
    .line 1443
    goto :goto_33

    .line 1444
    :cond_54
    invoke-virtual {v7, v1}, Landroidx/emoji2/text/EmojiProcessor;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    const/4 v11, 0x0

    .line 1452
    if-lez v21, :cond_55

    .line 1453
    .line 1454
    invoke-virtual {v7, v1, v11, v12, v13}, Landroidx/emoji2/text/EmojiProcessor;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1455
    .line 1456
    .line 1457
    :cond_55
    if-lez v0, :cond_6b

    .line 1458
    .line 1459
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 1460
    .line 1461
    aget-object v4, v3, v11

    .line 1462
    .line 1463
    if-ne v4, v9, :cond_56

    .line 1464
    .line 1465
    const/4 v8, 0x1

    .line 1466
    :goto_34
    const/16 v20, 0x1

    .line 1467
    .line 1468
    goto :goto_35

    .line 1469
    :cond_56
    move v8, v11

    .line 1470
    goto :goto_34

    .line 1471
    :goto_35
    aget-object v3, v3, v20

    .line 1472
    .line 1473
    if-ne v3, v9, :cond_57

    .line 1474
    .line 1475
    const/4 v3, 0x1

    .line 1476
    goto :goto_36

    .line 1477
    :cond_57
    move v3, v11

    .line 1478
    :goto_36
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    move-object/from16 v5, v26

    .line 1483
    .line 1484
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1485
    .line 1486
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1495
    .line 1496
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    move v6, v11

    .line 1501
    move v9, v6

    .line 1502
    :goto_37
    if-ge v6, v0, :cond_5d

    .line 1503
    .line 1504
    move-object/from16 v15, v25

    .line 1505
    .line 1506
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    move-object/from16 v11, v16

    .line 1511
    .line 1512
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1513
    .line 1514
    instance-of v10, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1515
    .line 1516
    if-nez v10, :cond_58

    .line 1517
    .line 1518
    move/from16 v18, v3

    .line 1519
    .line 1520
    move/from16 v19, v6

    .line 1521
    .line 1522
    move-object/from16 v3, v24

    .line 1523
    .line 1524
    goto/16 :goto_39

    .line 1525
    .line 1526
    :cond_58
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1531
    .line 1532
    .line 1533
    move-result v14

    .line 1534
    move/from16 v18, v3

    .line 1535
    .line 1536
    move/from16 v19, v6

    .line 1537
    .line 1538
    move-object/from16 v3, v24

    .line 1539
    .line 1540
    const/4 v6, 0x1

    .line 1541
    invoke-virtual {v7, v6, v11, v3}, Landroidx/emoji2/text/EmojiProcessor;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v21

    .line 1545
    or-int v6, v9, v21

    .line 1546
    .line 1547
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1548
    .line 1549
    .line 1550
    move-result v9

    .line 1551
    move/from16 v21, v6

    .line 1552
    .line 1553
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1554
    .line 1555
    .line 1556
    move-result v6

    .line 1557
    if-eq v9, v10, :cond_5a

    .line 1558
    .line 1559
    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1560
    .line 1561
    .line 1562
    if-eqz v8, :cond_59

    .line 1563
    .line 1564
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    iget v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1569
    .line 1570
    add-int/2addr v9, v10

    .line 1571
    if-le v9, v4, :cond_59

    .line 1572
    .line 1573
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1574
    .line 1575
    .line 1576
    move-result v9

    .line 1577
    iget v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1578
    .line 1579
    add-int/2addr v9, v10

    .line 1580
    const/4 v10, 0x4

    .line 1581
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v10

    .line 1585
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1586
    .line 1587
    .line 1588
    move-result v10

    .line 1589
    add-int/2addr v10, v9

    .line 1590
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    :cond_59
    move v9, v4

    .line 1595
    const/4 v4, 0x1

    .line 1596
    goto :goto_38

    .line 1597
    :cond_5a
    move v9, v4

    .line 1598
    move/from16 v4, v21

    .line 1599
    .line 1600
    :goto_38
    if-eq v6, v14, :cond_5c

    .line 1601
    .line 1602
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1603
    .line 1604
    .line 1605
    if-eqz v18, :cond_5b

    .line 1606
    .line 1607
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1608
    .line 1609
    .line 1610
    move-result v4

    .line 1611
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1612
    .line 1613
    add-int/2addr v4, v6

    .line 1614
    if-le v4, v5, :cond_5b

    .line 1615
    .line 1616
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    iget v6, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1621
    .line 1622
    add-int/2addr v4, v6

    .line 1623
    const/4 v6, 0x5

    .line 1624
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    add-int/2addr v6, v4

    .line 1633
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    :cond_5b
    const/4 v4, 0x1

    .line 1638
    :cond_5c
    check-cast v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1639
    .line 1640
    iget-boolean v6, v11, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 1641
    .line 1642
    or-int/2addr v4, v6

    .line 1643
    move/from16 v27, v9

    .line 1644
    .line 1645
    move v9, v4

    .line 1646
    move/from16 v4, v27

    .line 1647
    .line 1648
    :goto_39
    add-int/lit8 v6, v19, 0x1

    .line 1649
    .line 1650
    move-object/from16 v24, v3

    .line 1651
    .line 1652
    move-object/from16 v25, v15

    .line 1653
    .line 1654
    move/from16 v3, v18

    .line 1655
    .line 1656
    const/4 v11, 0x0

    .line 1657
    goto/16 :goto_37

    .line 1658
    .line 1659
    :cond_5d
    move/from16 v18, v3

    .line 1660
    .line 1661
    move-object/from16 v15, v25

    .line 1662
    .line 1663
    move v6, v5

    .line 1664
    move v10, v9

    .line 1665
    const/4 v9, 0x0

    .line 1666
    :goto_3a
    move-object/from16 v3, v24

    .line 1667
    .line 1668
    const/4 v5, 0x2

    .line 1669
    if-ge v9, v5, :cond_6b

    .line 1670
    .line 1671
    move v11, v6

    .line 1672
    move v6, v4

    .line 1673
    move v4, v10

    .line 1674
    move v10, v11

    .line 1675
    const/4 v11, 0x0

    .line 1676
    :goto_3b
    if-ge v11, v0, :cond_6a

    .line 1677
    .line 1678
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v14

    .line 1682
    check-cast v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1683
    .line 1684
    instance-of v5, v14, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 1685
    .line 1686
    if-eqz v5, :cond_5f

    .line 1687
    .line 1688
    instance-of v5, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1689
    .line 1690
    if-eqz v5, :cond_5e

    .line 1691
    .line 1692
    goto :goto_3d

    .line 1693
    :cond_5e
    :goto_3c
    move/from16 v19, v0

    .line 1694
    .line 1695
    const/16 v0, 0x8

    .line 1696
    .line 1697
    goto :goto_3e

    .line 1698
    :cond_5f
    :goto_3d
    instance-of v5, v14, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1699
    .line 1700
    if-eqz v5, :cond_60

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :cond_60
    iget v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1704
    .line 1705
    move/from16 v19, v0

    .line 1706
    .line 1707
    const/16 v0, 0x8

    .line 1708
    .line 1709
    if-ne v5, v0, :cond_61

    .line 1710
    .line 1711
    goto :goto_3e

    .line 1712
    :cond_61
    if-eqz v23, :cond_62

    .line 1713
    .line 1714
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1715
    .line 1716
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1717
    .line 1718
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1719
    .line 1720
    if-eqz v5, :cond_62

    .line 1721
    .line 1722
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1723
    .line 1724
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->dimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1725
    .line 1726
    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1727
    .line 1728
    if-eqz v5, :cond_62

    .line 1729
    .line 1730
    goto :goto_3e

    .line 1731
    :cond_62
    instance-of v5, v14, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 1732
    .line 1733
    if-eqz v5, :cond_63

    .line 1734
    .line 1735
    :goto_3e
    move-object/from16 v24, v3

    .line 1736
    .line 1737
    move/from16 v22, v8

    .line 1738
    .line 1739
    const/4 v3, 0x5

    .line 1740
    const/4 v5, 0x4

    .line 1741
    goto/16 :goto_43

    .line 1742
    .line 1743
    :cond_63
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1744
    .line 1745
    .line 1746
    move-result v5

    .line 1747
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    move/from16 v21, v4

    .line 1752
    .line 1753
    iget v4, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1754
    .line 1755
    move/from16 v22, v8

    .line 1756
    .line 1757
    const/4 v8, 0x1

    .line 1758
    if-ne v9, v8, :cond_64

    .line 1759
    .line 1760
    const/4 v8, 0x2

    .line 1761
    :cond_64
    invoke-virtual {v7, v8, v14, v3}, Landroidx/emoji2/text/EmojiProcessor;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v8

    .line 1765
    or-int v8, v21, v8

    .line 1766
    .line 1767
    move-object/from16 v24, v3

    .line 1768
    .line 1769
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    move/from16 v21, v8

    .line 1774
    .line 1775
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1776
    .line 1777
    .line 1778
    move-result v8

    .line 1779
    if-eq v3, v5, :cond_66

    .line 1780
    .line 1781
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1782
    .line 1783
    .line 1784
    if-eqz v22, :cond_65

    .line 1785
    .line 1786
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    iget v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1791
    .line 1792
    add-int/2addr v3, v5

    .line 1793
    if-le v3, v6, :cond_65

    .line 1794
    .line 1795
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    iget v5, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1800
    .line 1801
    add-int/2addr v3, v5

    .line 1802
    const/4 v5, 0x4

    .line 1803
    invoke-virtual {v14, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v16

    .line 1807
    invoke-virtual/range {v16 .. v16}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1808
    .line 1809
    .line 1810
    move-result v16

    .line 1811
    add-int v3, v16, v3

    .line 1812
    .line 1813
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    goto :goto_3f

    .line 1818
    :cond_65
    const/4 v5, 0x4

    .line 1819
    :goto_3f
    const/16 v21, 0x1

    .line 1820
    .line 1821
    goto :goto_40

    .line 1822
    :cond_66
    const/4 v5, 0x4

    .line 1823
    :goto_40
    if-eq v8, v0, :cond_68

    .line 1824
    .line 1825
    invoke-virtual {v14, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1826
    .line 1827
    .line 1828
    if-eqz v18, :cond_67

    .line 1829
    .line 1830
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1835
    .line 1836
    add-int/2addr v0, v3

    .line 1837
    if-le v0, v10, :cond_67

    .line 1838
    .line 1839
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    iget v3, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1844
    .line 1845
    add-int/2addr v0, v3

    .line 1846
    const/4 v3, 0x5

    .line 1847
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1852
    .line 1853
    .line 1854
    move-result v8

    .line 1855
    add-int/2addr v8, v0

    .line 1856
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1857
    .line 1858
    .line 1859
    move-result v10

    .line 1860
    goto :goto_41

    .line 1861
    :cond_67
    const/4 v3, 0x5

    .line 1862
    :goto_41
    const/16 v21, 0x1

    .line 1863
    .line 1864
    goto :goto_42

    .line 1865
    :cond_68
    const/4 v3, 0x5

    .line 1866
    :goto_42
    iget-boolean v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 1867
    .line 1868
    if-eqz v0, :cond_69

    .line 1869
    .line 1870
    iget v0, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1871
    .line 1872
    if-eq v4, v0, :cond_69

    .line 1873
    .line 1874
    const/4 v4, 0x1

    .line 1875
    goto :goto_43

    .line 1876
    :cond_69
    move/from16 v4, v21

    .line 1877
    .line 1878
    :goto_43
    add-int/lit8 v11, v11, 0x1

    .line 1879
    .line 1880
    move/from16 v0, v19

    .line 1881
    .line 1882
    move/from16 v8, v22

    .line 1883
    .line 1884
    move-object/from16 v3, v24

    .line 1885
    .line 1886
    const/4 v5, 0x2

    .line 1887
    goto/16 :goto_3b

    .line 1888
    .line 1889
    :cond_6a
    move/from16 v19, v0

    .line 1890
    .line 1891
    move-object/from16 v24, v3

    .line 1892
    .line 1893
    move/from16 v21, v4

    .line 1894
    .line 1895
    move/from16 v22, v8

    .line 1896
    .line 1897
    const/4 v3, 0x5

    .line 1898
    const/4 v5, 0x4

    .line 1899
    if-eqz v21, :cond_6b

    .line 1900
    .line 1901
    add-int/lit8 v9, v9, 0x1

    .line 1902
    .line 1903
    invoke-virtual {v7, v1, v9, v12, v13}, Landroidx/emoji2/text/EmojiProcessor;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1904
    .line 1905
    .line 1906
    move v4, v6

    .line 1907
    move v6, v10

    .line 1908
    move/from16 v0, v19

    .line 1909
    .line 1910
    move/from16 v8, v22

    .line 1911
    .line 1912
    const/4 v10, 0x0

    .line 1913
    goto/16 :goto_3a

    .line 1914
    .line 1915
    :cond_6b
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1916
    .line 1917
    const/16 v0, 0x200

    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1924
    .line 1925
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 4
    .line 5
    iput p1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 14
    .line 15
    return-void
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 42
    .line 43
    iput-boolean p4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 54
    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasBaseline:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
