.class public final Landroidx/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public mIsCanceled:Z

.field public final mTempMatrix:Landroid/graphics/Matrix;

.field public final synthetic this$0:Landroidx/transition/ChangeTransform;

.field public final synthetic val$finalEndMatrix:Landroid/graphics/Matrix;

.field public final synthetic val$handleParentChange:Z

.field public final synthetic val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

.field public final synthetic val$transforms:Landroidx/transition/ChangeTransform$Transforms;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->this$0:Landroidx/transition/ChangeTransform;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$3;->val$handleParentChange:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/transition/ChangeTransform$3;->val$finalEndMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/transition/ChangeTransform$3;->val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->mIsCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->mIsCanceled:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$3;->val$handleParentChange:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->this$0:Landroidx/transition/ChangeTransform;

    .line 15
    .line 16
    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->mUseOverlay:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/transition/ChangeTransform$3;->val$finalEndMatrix:Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    sget v3, Landroidx/transition/R$id;->transition_transform:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 33
    .line 34
    iget v3, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 35
    .line 36
    iget v4, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 37
    .line 38
    iget v5, v0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 39
    .line 40
    iget v6, v0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 41
    .line 42
    iget v7, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 43
    .line 44
    iget v8, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 45
    .line 46
    iget v9, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 47
    .line 48
    sget-object v10, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-static {v2, v4}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationX(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotationY(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroid/view/View;->setRotation(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 78
    .line 79
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget p1, Landroidx/transition/R$id;->parent_matrix:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    sget-object p1, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroidx/transition/ViewUtilsApi23;->setAnimationMatrix(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    iget p1, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 93
    .line 94
    iget v1, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 95
    .line 96
    iget v3, v0, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 97
    .line 98
    iget v4, v0, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 99
    .line 100
    iget v5, v0, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 101
    .line 102
    iget v6, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 103
    .line 104
    iget v7, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 105
    .line 106
    iget v0, v0, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 107
    .line 108
    sget-object v8, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setRotationX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v7}, Landroid/view/View;->setRotationY(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->val$pathAnimatorMatrix:Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/transition/ChangeTransform$3;->mTempMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroidx/transition/R$id;->transition_transform:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->val$transforms:Landroidx/transition/ChangeTransform$Transforms;

    .line 18
    .line 19
    iget v0, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationX:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationY:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/transition/ChangeTransform$Transforms;->mTranslationZ:F

    .line 24
    .line 25
    iget v4, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleX:F

    .line 26
    .line 27
    iget v5, p1, Landroidx/transition/ChangeTransform$Transforms;->mScaleY:F

    .line 28
    .line 29
    iget v6, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationX:F

    .line 30
    .line 31
    iget v7, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationY:F

    .line 32
    .line 33
    iget p1, p1, Landroidx/transition/ChangeTransform$Transforms;->mRotationZ:F

    .line 34
    .line 35
    sget-object v8, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Landroid/view/View;->setRotationX(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/view/View;->setRotationY(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Landroidx/transition/ChangeTransform;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setTranslationZ(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
