.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/CamUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method public static captureValues$7(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "android:visibility:parent"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "android:visibility:screenLocation"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;
    .locals 8

    .line 1
    new-instance v0, Landroidx/transition/Visibility$VisibilityInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 49
    .line 50
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 84
    .line 85
    iput-object v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 93
    .line 94
    iget p1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 110
    .line 111
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 117
    .line 118
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 146
    .line 147
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 157
    .line 158
    iput-boolean v2, v0, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$7(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->captureValues$7(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mStartParent:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndParent:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget-boolean v5, v4, Landroidx/transition/Visibility$VisibilityInfo;->mFadeIn:Z

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    iget v4, v0, Landroidx/transition/Visibility;->mMode:I

    .line 37
    .line 38
    and-int/2addr v4, v7

    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v4, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v5, v8}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v7, v5}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v5, v5, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4
    iget v4, v4, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 77
    .line 78
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    and-int/2addr v5, v9

    .line 82
    if-eq v5, v9, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    if-nez v2, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    :goto_2
    sget v10, Landroidx/transition/R$id;->save_overlay_view:I

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    move/from16 v18, v4

    .line 107
    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v20, v8

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :cond_8
    if-eqz v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-nez v10, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    const/4 v10, 0x4

    .line 127
    if-ne v4, v10, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    if-ne v5, v3, :cond_b

    .line 131
    .line 132
    :goto_3
    move-object v10, v3

    .line 133
    move v11, v8

    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_b
    move v11, v7

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_4
    const/4 v10, 0x0

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    :goto_5
    if-eqz v3, :cond_b

    .line 141
    .line 142
    move v11, v8

    .line 143
    goto :goto_4

    .line 144
    :goto_6
    if-eqz v11, :cond_17

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    move/from16 v18, v4

    .line 153
    .line 154
    move/from16 v17, v7

    .line 155
    .line 156
    move v7, v8

    .line 157
    move/from16 v20, v7

    .line 158
    .line 159
    move-object v6, v10

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object v10, v5

    .line 163
    goto/16 :goto_d

    .line 164
    .line 165
    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    instance-of v11, v11, Landroid/view/View;

    .line 170
    .line 171
    if-eqz v11, :cond_17

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v11, v7}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v0, v11, v7}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v12, v13}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-boolean v12, v12, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 192
    .line 193
    if-nez v12, :cond_16

    .line 194
    .line 195
    sget-boolean v3, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    neg-int v12, v12

    .line 207
    int-to-float v12, v12

    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    neg-int v11, v11

    .line 213
    int-to-float v11, v11

    .line 214
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 218
    .line 219
    invoke-virtual {v11, v5, v3}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v1, v3}, Landroidx/transition/ViewUtilsApi23;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    int-to-float v12, v12

    .line 232
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    int-to-float v13, v13

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    .line 243
    .line 244
    iget v12, v11, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 251
    .line 252
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    iget v14, v11, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    new-instance v6, Landroid/widget/ImageView;

    .line 271
    .line 272
    move/from16 v17, v7

    .line 273
    .line 274
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    .line 285
    .line 286
    sget-boolean v7, Landroidx/transition/TransitionUtils;->HAS_IS_ATTACHED_TO_WINDOW:Z

    .line 287
    .line 288
    if-eqz v7, :cond_f

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    xor-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    move/from16 v18, v8

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    move v7, v8

    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    :goto_7
    sget-boolean v19, Landroidx/transition/TransitionUtils;->HAS_OVERLAY:Z

    .line 310
    .line 311
    if-eqz v19, :cond_11

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    if-nez v18, :cond_10

    .line 316
    .line 317
    move/from16 v18, v4

    .line 318
    .line 319
    move/from16 v20, v8

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v18

    .line 331
    move/from16 v20, v8

    .line 332
    .line 333
    move-object/from16 v8, v18

    .line 334
    .line 335
    check-cast v8, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    move-result v18

    .line 341
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    move/from16 v9, v18

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    move/from16 v20, v8

    .line 352
    .line 353
    move-object/from16 v8, v16

    .line 354
    .line 355
    move/from16 v9, v20

    .line 356
    .line 357
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 358
    .line 359
    .line 360
    move-result v18

    .line 361
    move/from16 p3, v7

    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 368
    .line 369
    .line 370
    move-result v18

    .line 371
    move-object/from16 v21, v10

    .line 372
    .line 373
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-lez v7, :cond_13

    .line 378
    .line 379
    if-lez v10, :cond_13

    .line 380
    .line 381
    move/from16 v18, v4

    .line 382
    .line 383
    mul-int v4, v7, v10

    .line 384
    .line 385
    int-to-float v4, v4

    .line 386
    const/high16 v22, 0x49800000    # 1048576.0f

    .line 387
    .line 388
    div-float v4, v22, v4

    .line 389
    .line 390
    const/high16 v0, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v4, v7

    .line 397
    mul-float/2addr v4, v0

    .line 398
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v7, v10

    .line 403
    mul-float/2addr v7, v0

    .line 404
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    iget v10, v11, Landroid/graphics/RectF;->left:F

    .line 409
    .line 410
    neg-float v10, v10

    .line 411
    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 412
    .line 413
    neg-float v11, v11

    .line 414
    invoke-virtual {v3, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 418
    .line 419
    .line 420
    sget-boolean v0, Landroidx/transition/TransitionUtils;->HAS_PICTURE_BITMAP:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    new-instance v0, Landroid/graphics/Picture;

    .line 425
    .line 426
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Landroidx/transition/TransitionUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto :goto_9

    .line 447
    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 448
    .line 449
    invoke-static {v4, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v4, Landroid/graphics/Canvas;

    .line 454
    .line 455
    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_13
    move/from16 v18, v4

    .line 466
    .line 467
    move-object/from16 v0, v16

    .line 468
    .line 469
    :goto_9
    if-eqz v19, :cond_14

    .line 470
    .line 471
    if-eqz p3, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v3, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 481
    .line 482
    .line 483
    :cond_14
    :goto_a
    if-eqz v0, :cond_15

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    sub-int v0, v14, v12

    .line 489
    .line 490
    const/high16 v3, 0x40000000    # 2.0f

    .line 491
    .line 492
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int v4, v15, v13

    .line 497
    .line 498
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    invoke-virtual {v6, v0, v3}, Landroid/view/View;->measure(II)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v12, v13, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 506
    .line 507
    .line 508
    move-object v10, v6

    .line 509
    :goto_b
    move/from16 v7, v20

    .line 510
    .line 511
    move-object/from16 v6, v21

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_16
    move/from16 v18, v4

    .line 515
    .line 516
    move/from16 v17, v7

    .line 517
    .line 518
    move/from16 v20, v8

    .line 519
    .line 520
    move-object/from16 v21, v10

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_18

    .line 533
    .line 534
    const/4 v4, -0x1

    .line 535
    if-eq v0, v4, :cond_18

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    goto :goto_c

    .line 541
    :cond_17
    move/from16 v18, v4

    .line 542
    .line 543
    move/from16 v17, v7

    .line 544
    .line 545
    move/from16 v20, v8

    .line 546
    .line 547
    move-object/from16 v21, v10

    .line 548
    .line 549
    const/16 v16, 0x0

    .line 550
    .line 551
    :cond_18
    :goto_c
    move-object v10, v3

    .line 552
    goto :goto_b

    .line 553
    :goto_d
    if-eqz v10, :cond_1c

    .line 554
    .line 555
    if-nez v7, :cond_19

    .line 556
    .line 557
    iget-object v0, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 558
    .line 559
    const-string v3, "android:visibility:screenLocation"

    .line 560
    .line 561
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, [I

    .line 566
    .line 567
    aget v3, v0, v20

    .line 568
    .line 569
    aget v0, v0, v17

    .line 570
    .line 571
    const/4 v4, 0x2

    .line 572
    new-array v4, v4, [I

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 575
    .line 576
    .line 577
    aget v6, v4, v20

    .line 578
    .line 579
    sub-int/2addr v3, v6

    .line 580
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    sub-int/2addr v3, v6

    .line 585
    invoke-virtual {v10, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 586
    .line 587
    .line 588
    aget v3, v4, v17

    .line 589
    .line 590
    sub-int/2addr v0, v3

    .line 591
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    sub-int/2addr v0, v3

    .line 596
    invoke-virtual {v10, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 604
    .line 605
    .line 606
    :cond_19
    move-object/from16 v0, p0

    .line 607
    .line 608
    invoke-virtual {v0, v1, v10, v2}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v7, :cond_1b

    .line 613
    .line 614
    if-nez v2, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v1, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    return-object v2

    .line 624
    :cond_1a
    sget v3, Landroidx/transition/R$id;->save_overlay_view:I

    .line 625
    .line 626
    invoke-virtual {v5, v3, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Landroidx/transition/Visibility$1;

    .line 630
    .line 631
    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 635
    .line 636
    .line 637
    :cond_1b
    return-object v2

    .line 638
    :cond_1c
    move-object/from16 v0, p0

    .line 639
    .line 640
    if-eqz v6, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v4, v20

    .line 647
    .line 648
    invoke-static {v4, v6}, Landroidx/transition/ViewUtils;->setTransitionVisibility(ILandroid/view/View;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v1, v6, v2}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_1d

    .line 656
    .line 657
    new-instance v2, Landroidx/transition/Visibility$DisappearListener;

    .line 658
    .line 659
    move/from16 v3, v18

    .line 660
    .line 661
    invoke-direct {v2, v6, v3}, Landroidx/transition/Visibility$DisappearListener;-><init>(Landroid/view/View;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 671
    .line 672
    .line 673
    return-object v1

    .line 674
    :cond_1d
    invoke-static {v3, v6}, Landroidx/transition/ViewUtils;->setTransitionVisibility(ILandroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :cond_1e
    :goto_e
    return-object v16
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$VisibilityInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mVisibilityChange:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, Landroidx/transition/Visibility$VisibilityInfo;->mStartVisibility:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, Landroidx/transition/Visibility$VisibilityInfo;->mEndVisibility:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final setMode(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
