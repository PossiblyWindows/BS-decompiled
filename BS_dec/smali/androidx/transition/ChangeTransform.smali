.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

.field public static final TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public final mReparent:Z

.field public final mTempMatrix:Landroid/graphics/Matrix;

.field public final mUseOverlay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "android:changeTransform:transforms"

    .line 2
    .line 3
    const-string v1, "android:changeTransform:parentMatrix"

    .line 4
    .line 5
    const-string v2, "android:changeTransform:matrix"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 14
    .line 15
    const-string v1, "nonTranslations"

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const-class v3, [F

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 25
    .line 26
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 27
    .line 28
    const-string v1, "translations"

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const-class v3, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v2}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    sget-object v1, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    const-string v1, "reparentWithOverlay"

    .line 25
    .line 26
    invoke-static {p2, v1}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 39
    .line 40
    const-string v1, "reparent"

    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues$4(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->captureValues$4(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 5
    .line 6
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final captureValues$4(Landroidx/transition/TransitionValues;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string v1, "android:changeTransform:parent"

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "android:changeTransform:transforms"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v1, "android:changeTransform:matrix"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget-object v3, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 74
    .line 75
    invoke-virtual {v3, v2, v1}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-int v3, v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    neg-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    const-string v2, "android:changeTransform:parentMatrix"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget v1, Landroidx/transition/R$id;->transition_transform:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "android:changeTransform:intermediateMatrix"

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget v1, Landroidx/transition/R$id;->parent_matrix:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v9, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 12
    .line 13
    iget-object v10, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 18
    .line 19
    iget-object v11, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v12, "android:changeTransform:parent"

    .line 22
    .line 23
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v16, 0x0

    .line 36
    .line 37
    goto/16 :goto_17

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v13, v0

    .line 44
    check-cast v13, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-boolean v2, v1, Landroidx/transition/ChangeTransform;->mReparent:Z

    .line 53
    .line 54
    const/4 v15, 0x1

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v13}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v13, v15}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-ne v13, v0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v2, v15

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 87
    :goto_2
    const-string v0, "android:changeTransform:intermediateMatrix"

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/graphics/Matrix;

    .line 94
    .line 95
    const-string v3, "android:changeTransform:matrix"

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_6
    const-string v0, "android:changeTransform:intermediateParentMatrix"

    .line 103
    .line 104
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/graphics/Matrix;

    .line 109
    .line 110
    const-string v5, "android:changeTransform:parentMatrix"

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_7
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Matrix;

    .line 124
    .line 125
    sget v6, Landroidx/transition/R$id;->parent_matrix:I

    .line 126
    .line 127
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v1, Landroidx/transition/ChangeTransform;->mTempMatrix:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/Matrix;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v14, v16

    .line 159
    .line 160
    check-cast v14, Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/graphics/Matrix;

    .line 173
    .line 174
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/graphics/Matrix;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    sget-object v0, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 183
    .line 184
    :cond_a
    if-nez v3, :cond_b

    .line 185
    .line 186
    sget-object v3, Landroidx/transition/MatrixUtils;->IDENTITY_MATRIX:Landroidx/transition/MatrixUtils$1;

    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const/high16 v14, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/16 v17, 0x2

    .line 196
    .line 197
    if-eqz v6, :cond_c

    .line 198
    .line 199
    move-object v14, v5

    .line 200
    move/from16 v21, v15

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_c
    const-string v6, "android:changeTransform:transforms"

    .line 206
    .line 207
    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroidx/transition/ChangeTransform$Transforms;

    .line 212
    .line 213
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    sget-object v18, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 220
    .line 221
    invoke-static {v4, v8}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v14}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v14}, Landroid/view/View;->setScaleY(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotationX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotationY(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v8}, Landroid/view/View;->setRotation(F)V

    .line 237
    .line 238
    .line 239
    const/16 v14, 0x9

    .line 240
    .line 241
    new-array v8, v14, [F

    .line 242
    .line 243
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 244
    .line 245
    .line 246
    new-array v0, v14, [F

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v19, v5

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    new-instance v6, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 255
    .line 256
    invoke-direct {v6, v4, v8}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    .line 257
    .line 258
    .line 259
    move/from16 v20, v2

    .line 260
    .line 261
    new-instance v2, Landroidx/transition/RectEvaluator;

    .line 262
    .line 263
    new-array v14, v14, [F

    .line 264
    .line 265
    invoke-direct {v2, v15}, Landroidx/transition/RectEvaluator;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v14, v2, Landroidx/transition/RectEvaluator;->mRect:Ljava/lang/Object;

    .line 269
    .line 270
    filled-new-array {v8, v0}, [[F

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    move/from16 v21, v15

    .line 275
    .line 276
    sget-object v15, Landroidx/transition/ChangeTransform;->NON_TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 277
    .line 278
    invoke-static {v15, v2, v14}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v14, v1, Landroidx/transition/Transition;->mPathMotion:Landroidx/transition/PathMotion;

    .line 283
    .line 284
    aget v15, v8, v17

    .line 285
    .line 286
    const/16 v22, 0x5

    .line 287
    .line 288
    aget v8, v8, v22

    .line 289
    .line 290
    move-object/from16 v23, v0

    .line 291
    .line 292
    aget v0, v23, v17

    .line 293
    .line 294
    aget v1, v23, v22

    .line 295
    .line 296
    invoke-virtual {v14, v15, v8, v0, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Landroidx/transition/ChangeTransform;->TRANSLATIONS_PROPERTY:Landroidx/transition/ViewUtils$1;

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v1, v8, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v6, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v0, Landroidx/transition/ChangeTransform$3;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v14, v19

    .line 320
    .line 321
    move/from16 v2, v20

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Landroidx/transition/ChangeTransform$3;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    sget-boolean v0, Landroidx/transition/ChangeTransform;->SUPPORTS_VIEW_REMOVAL_SUPPRESSION:Z

    .line 333
    .line 334
    if-eqz v2, :cond_29

    .line 335
    .line 336
    if-eqz v8, :cond_29

    .line 337
    .line 338
    iget-boolean v2, v1, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 339
    .line 340
    if-eqz v2, :cond_29

    .line 341
    .line 342
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Landroid/graphics/Matrix;

    .line 347
    .line 348
    new-instance v3, Landroid/graphics/Matrix;

    .line 349
    .line 350
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 351
    .line 352
    .line 353
    sget-object v2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 354
    .line 355
    invoke-virtual {v2, v7, v3}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 356
    .line 357
    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    .line 360
    const/16 v5, 0x1c

    .line 361
    .line 362
    const-class v6, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-ne v2, v5, :cond_10

    .line 365
    .line 366
    sget-boolean v2, Landroidx/appcompat/widget/Toolbar$3;->sAddGhostMethodFetched:Z

    .line 367
    .line 368
    if-nez v2, :cond_e

    .line 369
    .line 370
    :try_start_0
    sget-boolean v2, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClassFetched:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 371
    .line 372
    if-nez v2, :cond_d

    .line 373
    .line 374
    :try_start_1
    const-string v2, "android.view.GhostView"

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sput-object v2, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    .line 382
    :catch_0
    :try_start_2
    sput-boolean v21, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClassFetched:Z

    .line 383
    .line 384
    :cond_d
    sget-object v2, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClass:Ljava/lang/Class;

    .line 385
    .line 386
    const-string v5, "addGhost"

    .line 387
    .line 388
    const-class v11, Landroid/view/View;

    .line 389
    .line 390
    const-class v13, Landroid/graphics/Matrix;

    .line 391
    .line 392
    filled-new-array {v11, v6, v13}, [Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    sput-object v2, Landroidx/appcompat/widget/Toolbar$3;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    move/from16 v5, v21

    .line 403
    .line 404
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 405
    .line 406
    .line 407
    :catch_1
    const/16 v21, 0x1

    .line 408
    .line 409
    sput-boolean v21, Landroidx/appcompat/widget/Toolbar$3;->sAddGhostMethodFetched:Z

    .line 410
    .line 411
    :cond_e
    sget-object v2, Landroidx/appcompat/widget/Toolbar$3;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 412
    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    :try_start_3
    new-instance v5, Landroidx/appcompat/widget/Toolbar$3;

    .line 416
    .line 417
    filled-new-array {v4, v7, v3}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Landroid/view/View;

    .line 427
    .line 428
    const/16 v3, 0x1b

    .line 429
    .line 430
    invoke-direct {v5, v2, v3}, Landroidx/appcompat/widget/Toolbar$3;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 431
    .line 432
    .line 433
    move-object/from16 v16, v5

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :catch_2
    move-exception v0

    .line 437
    new-instance v2, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :catch_3
    :cond_f
    const/16 v16, 0x0

    .line 448
    .line 449
    :goto_4
    move/from16 v19, v0

    .line 450
    .line 451
    move-object/from16 p2, v8

    .line 452
    .line 453
    move-object/from16 v5, v16

    .line 454
    .line 455
    goto/16 :goto_14

    .line 456
    .line 457
    :cond_10
    sget v2, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 458
    .line 459
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 464
    .line 465
    if-eqz v2, :cond_28

    .line 466
    .line 467
    sget v2, Landroidx/transition/GhostViewHolder;->$r8$clinit:I

    .line 468
    .line 469
    sget v2, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 470
    .line 471
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Landroidx/transition/GhostViewHolder;

    .line 476
    .line 477
    sget v5, Landroidx/transition/R$id;->ghost_view:I

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Landroidx/transition/GhostViewPort;

    .line 484
    .line 485
    if-eqz v5, :cond_11

    .line 486
    .line 487
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    check-cast v11, Landroidx/transition/GhostViewHolder;

    .line 492
    .line 493
    if-eq v11, v2, :cond_11

    .line 494
    .line 495
    iget v13, v5, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 496
    .line 497
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    goto :goto_5

    .line 502
    :cond_11
    const/4 v13, 0x0

    .line 503
    :goto_5
    if-nez v5, :cond_24

    .line 504
    .line 505
    new-instance v5, Landroidx/transition/GhostViewPort;

    .line 506
    .line 507
    invoke-direct {v5, v4}, Landroidx/transition/GhostViewPort;-><init>(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    iput-object v3, v5, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 511
    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    new-instance v2, Landroidx/transition/GhostViewHolder;

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 525
    .line 526
    .line 527
    iput-object v7, v2, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 528
    .line 529
    sget v3, Landroidx/transition/R$id;->ghost_view_holder:I

    .line 530
    .line 531
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    iput-boolean v3, v2, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_12
    iget-object v3, v2, Landroidx/transition/GhostViewHolder;->mParent:Landroid/view/ViewGroup;

    .line 546
    .line 547
    iget-boolean v11, v2, Landroidx/transition/GhostViewHolder;->mAttached:Z

    .line 548
    .line 549
    if-eqz v11, :cond_23

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    invoke-virtual {v11, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    add-int/2addr v15, v14

    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 583
    .line 584
    .line 585
    move-result v14

    .line 586
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v16

    .line 590
    add-int v14, v16, v14

    .line 591
    .line 592
    invoke-static {v2, v3, v11, v15, v14}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    add-int/2addr v15, v14

    .line 612
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    add-int/2addr v7, v14

    .line 621
    invoke-static {v5, v3, v11, v15, v7}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v7, v5, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 630
    .line 631
    invoke-static {v7, v3}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    new-instance v7, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    const/16 v21, 0x1

    .line 644
    .line 645
    add-int/lit8 v11, v11, -0x1

    .line 646
    .line 647
    move v14, v11

    .line 648
    const/4 v11, 0x0

    .line 649
    :goto_7
    if-gt v11, v14, :cond_20

    .line 650
    .line 651
    add-int v15, v11, v14

    .line 652
    .line 653
    div-int/lit8 v15, v15, 0x2

    .line 654
    .line 655
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    move/from16 v19, v0

    .line 660
    .line 661
    move-object/from16 v0, v16

    .line 662
    .line 663
    check-cast v0, Landroidx/transition/GhostViewPort;

    .line 664
    .line 665
    iget-object v0, v0, Landroidx/transition/GhostViewPort;->mView:Landroid/view/View;

    .line 666
    .line 667
    invoke-static {v0, v7}, Landroidx/transition/GhostViewHolder;->getParents(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_1f

    .line 675
    .line 676
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1f

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 p2, v8

    .line 688
    .line 689
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-eq v1, v8, :cond_13

    .line 694
    .line 695
    move-object/from16 p1, v3

    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/4 v8, 0x1

    .line 711
    :goto_8
    if-ge v8, v1, :cond_1d

    .line 712
    .line 713
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v16

    .line 717
    move-object/from16 v0, v16

    .line 718
    .line 719
    check-cast v0, Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v16

    .line 725
    move-object/from16 p1, v3

    .line 726
    .line 727
    move-object/from16 v3, v16

    .line 728
    .line 729
    check-cast v3, Landroid/view/View;

    .line 730
    .line 731
    if-eq v0, v3, :cond_1c

    .line 732
    .line 733
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 744
    .line 745
    .line 746
    move-result v16

    .line 747
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 748
    .line 749
    .line 750
    move-result v22

    .line 751
    cmpl-float v16, v16, v22

    .line 752
    .line 753
    if-eqz v16, :cond_15

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    cmpl-float v0, v0, v1

    .line 764
    .line 765
    if-lez v0, :cond_14

    .line 766
    .line 767
    :goto_9
    move-object/from16 v24, v6

    .line 768
    .line 769
    move-object/from16 v16, v7

    .line 770
    .line 771
    :goto_a
    move/from16 v23, v14

    .line 772
    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_14
    move-object/from16 v24, v6

    .line 776
    .line 777
    move-object/from16 v16, v7

    .line 778
    .line 779
    goto/16 :goto_e

    .line 780
    .line 781
    :cond_15
    move-object/from16 v16, v7

    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    :goto_b
    if-ge v7, v8, :cond_1b

    .line 785
    .line 786
    move/from16 v22, v8

    .line 787
    .line 788
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 789
    .line 790
    move/from16 v23, v14

    .line 791
    .line 792
    const/16 v14, 0x1d

    .line 793
    .line 794
    if-lt v8, v14, :cond_16

    .line 795
    .line 796
    invoke-static {v1, v7}, Landroidx/transition/CanvasUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewGroup;I)I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    move-object/from16 v24, v6

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_16
    sget-boolean v8, Landroidx/transition/Styleable;->sGetChildDrawingOrderMethodFetched:Z

    .line 804
    .line 805
    if-nez v8, :cond_17

    .line 806
    .line 807
    :try_start_4
    const-string v8, "getChildDrawingOrder"

    .line 808
    .line 809
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 810
    .line 811
    filled-new-array {v14, v14}, [Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    invoke-virtual {v6, v8, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    sput-object v8, Landroidx/transition/Styleable;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 820
    .line 821
    const/4 v14, 0x1

    .line 822
    :try_start_5
    invoke-virtual {v8, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :catch_4
    const/4 v14, 0x1

    .line 827
    :catch_5
    :goto_c
    sput-boolean v14, Landroidx/transition/Styleable;->sGetChildDrawingOrderMethodFetched:Z

    .line 828
    .line 829
    :cond_17
    sget-object v8, Landroidx/transition/Styleable;->sGetChildDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 830
    .line 831
    if-eqz v8, :cond_18

    .line 832
    .line 833
    :try_start_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_6

    .line 841
    move-object/from16 v24, v6

    .line 842
    .line 843
    :try_start_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    filled-new-array {v14, v6}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-virtual {v8, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v8
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_7

    .line 861
    goto :goto_d

    .line 862
    :catch_6
    :cond_18
    move-object/from16 v24, v6

    .line 863
    .line 864
    :catch_7
    move v8, v7

    .line 865
    :goto_d
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    if-ne v6, v0, :cond_19

    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_19
    if-ne v6, v3, :cond_1a

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    move/from16 v8, v22

    .line 878
    .line 879
    move/from16 v14, v23

    .line 880
    .line 881
    move-object/from16 v6, v24

    .line 882
    .line 883
    goto :goto_b

    .line 884
    :cond_1b
    move-object/from16 v24, v6

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :cond_1c
    move-object/from16 v24, v6

    .line 888
    .line 889
    move-object/from16 v16, v7

    .line 890
    .line 891
    move/from16 v23, v14

    .line 892
    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    move-object/from16 v3, p1

    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    goto/16 :goto_8

    .line 899
    .line 900
    :cond_1d
    move-object/from16 p1, v3

    .line 901
    .line 902
    move-object/from16 v24, v6

    .line 903
    .line 904
    move-object/from16 v16, v7

    .line 905
    .line 906
    move/from16 v23, v14

    .line 907
    .line 908
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-ne v0, v1, :cond_1e

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_1e
    :goto_e
    add-int/lit8 v15, v15, -0x1

    .line 916
    .line 917
    move v14, v15

    .line 918
    goto :goto_10

    .line 919
    :cond_1f
    move-object/from16 p1, v3

    .line 920
    .line 921
    move-object/from16 v24, v6

    .line 922
    .line 923
    move-object/from16 v16, v7

    .line 924
    .line 925
    move-object/from16 p2, v8

    .line 926
    .line 927
    goto/16 :goto_a

    .line 928
    .line 929
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 930
    .line 931
    move v11, v15

    .line 932
    move/from16 v14, v23

    .line 933
    .line 934
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v1, p0

    .line 938
    .line 939
    move-object/from16 v3, p1

    .line 940
    .line 941
    move-object/from16 v8, p2

    .line 942
    .line 943
    move-object/from16 v7, v16

    .line 944
    .line 945
    move/from16 v0, v19

    .line 946
    .line 947
    move-object/from16 v6, v24

    .line 948
    .line 949
    goto/16 :goto_7

    .line 950
    .line 951
    :cond_20
    move/from16 v19, v0

    .line 952
    .line 953
    move-object/from16 p2, v8

    .line 954
    .line 955
    if-ltz v11, :cond_22

    .line 956
    .line 957
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-lt v11, v0, :cond_21

    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_21
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_22
    :goto_11
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    :goto_12
    iput v13, v5, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 972
    .line 973
    goto :goto_13

    .line 974
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    const-string v1, "This GhostViewHolder is detached!"

    .line 977
    .line 978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_24
    move/from16 v19, v0

    .line 983
    .line 984
    move-object/from16 p2, v8

    .line 985
    .line 986
    iput-object v3, v5, Landroidx/transition/GhostViewPort;->mMatrix:Landroid/graphics/Matrix;

    .line 987
    .line 988
    :goto_13
    iget v0, v5, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 989
    .line 990
    const/16 v21, 0x1

    .line 991
    .line 992
    add-int/lit8 v0, v0, 0x1

    .line 993
    .line 994
    iput v0, v5, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 995
    .line 996
    :goto_14
    if-nez v5, :cond_25

    .line 997
    .line 998
    goto :goto_16

    .line 999
    :cond_25
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Landroid/view/ViewGroup;

    .line 1004
    .line 1005
    invoke-interface {v5, v9, v0}, Landroidx/transition/GhostView;->reserveEndViewTransition(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v1, p0

    .line 1009
    .line 1010
    :goto_15
    iget-object v0, v1, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    .line 1011
    .line 1012
    if-eqz v0, :cond_26

    .line 1013
    .line 1014
    move-object v1, v0

    .line 1015
    goto :goto_15

    .line 1016
    :cond_26
    new-instance v0, Landroidx/transition/ChangeTransform$GhostListener;

    .line 1017
    .line 1018
    invoke-direct {v0}, Landroidx/transition/ChangeTransform$GhostListener;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    iput-object v4, v0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Ljava/lang/Object;

    .line 1022
    .line 1023
    iput-object v5, v0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Ljava/lang/Object;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v19, :cond_2a

    .line 1029
    .line 1030
    if-eq v9, v4, :cond_27

    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-static {v9, v0}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 1034
    .line 1035
    .line 1036
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1037
    .line 1038
    invoke-static {v4, v0}, Landroidx/transition/ViewUtils;->setTransitionAlpha(Landroid/view/View;F)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_16

    .line 1042
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1043
    .line 1044
    const-string v1, "Ghosted views must be parented by a ViewGroup"

    .line 1045
    .line 1046
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :cond_29
    move/from16 v19, v0

    .line 1051
    .line 1052
    move-object/from16 p2, v8

    .line 1053
    .line 1054
    if-nez v19, :cond_2a

    .line 1055
    .line 1056
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_2a
    :goto_16
    return-object p2

    .line 1060
    :goto_17
    return-object v16
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
