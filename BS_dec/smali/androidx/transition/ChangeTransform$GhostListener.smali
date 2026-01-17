.class public final Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public mGhostView:Ljava/lang/Object;

.field public mView:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/transition/TransitionManager$MultiListener;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mView:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x1c

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    sget-boolean v0, Landroidx/appcompat/widget/Toolbar$3;->sRemoveGhostMethodFetched:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_0
    sget-boolean v0, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClassFetched:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :try_start_1
    const-string v0, "android.view.GhostView"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    :catch_0
    :try_start_2
    sput-boolean v3, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClassFetched:Z

    .line 61
    .line 62
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/Toolbar$3;->sGhostViewClass:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v2, "removeGhost"

    .line 65
    .line 66
    const-class v4, Landroid/view/View;

    .line 67
    .line 68
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/appcompat/widget/Toolbar$3;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    .line 80
    .line 81
    :catch_1
    sput-boolean v3, Landroidx/appcompat/widget/Toolbar$3;->sRemoveGhostMethodFetched:Z

    .line 82
    .line 83
    :cond_1
    sget-object v0, Landroidx/appcompat/widget/Toolbar$3;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_2
    move-exception p1

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    sget v0, Landroidx/transition/GhostViewPort;->$r8$clinit:I

    .line 107
    .line 108
    sget v0, Landroidx/transition/R$id;->ghost_view:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/transition/GhostViewPort;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v2, v0, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 119
    .line 120
    sub-int/2addr v2, v3

    .line 121
    iput v2, v0, Landroidx/transition/GhostViewPort;->mReferences:I

    .line 122
    .line 123
    if-gtz v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/transition/GhostViewHolder;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :catch_3
    :cond_3
    :goto_0
    sget v0, Landroidx/transition/R$id;->transition_transform:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget v0, Landroidx/transition/R$id;->parent_matrix:I

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/transition/GhostView;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$GhostListener;->mGhostView:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/transition/GhostView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroidx/transition/GhostView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
