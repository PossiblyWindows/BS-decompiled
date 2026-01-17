.class public final Lcom/supercell/titan/ScInfoBox$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/ScInfoBox;

.field public final synthetic val$act:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScInfoBox;Lcom/supercell/titan/GameApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/ScInfoBox$1;->val$act:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/supercell/titan/ScInfoBox;->buttonText:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/supercell/titan/ScInfoBox;->text:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lcom/supercell/titan/ScInfoBox;->LAYOUT_ID:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/supercell/titan/ScInfoBox$1;->val$act:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v3, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    sget v6, Lcom/supercell/titan/ScInfoBox;->LAYOUT_ID:I

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    invoke-direct {v6, v7, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v6}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v6, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lcom/supercell/titan/R$layout;->sc_info_box:I

    .line 56
    .line 57
    invoke-virtual {v6, v7, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v6, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    :cond_1
    iget-object v6, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v7, Lcom/supercell/titan/R$id;->infoBoxText:I

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v2, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    sget v6, Lcom/supercell/titan/R$id;->infoBoxButton:I

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/supercell/titan/ScInfoBox$1$1;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, Lcom/supercell/titan/ScInfoBox$1$1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v2, 0x1

    .line 145
    const/high16 v4, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-static {v2, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 153
    .line 154
    const/4 v4, -0x2

    .line 155
    invoke-direct {v2, v4, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x51

    .line 159
    .line 160
    iput v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 161
    .line 162
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    iput v4, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->swipeDirection:I

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const v6, 0x3f19999a    # 0.6f

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->alphaEndSwipeDistance:F

    .line 188
    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->dragDismissThreshold:F

    .line 198
    .line 199
    new-instance v6, Lio/sentry/logger/LoggerApi;

    .line 200
    .line 201
    invoke-direct {v6, p0}, Lio/sentry/logger/LoggerApi;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lio/sentry/logger/LoggerApi;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    new-array v7, v4, [F

    .line 214
    .line 215
    fill-array-data v7, :array_0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-wide/16 v7, 0x12c

    .line 223
    .line 224
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 234
    .line 235
    if-eqz v9, :cond_4

    .line 236
    .line 237
    return-void

    .line 238
    :cond_4
    iget-object v9, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/supercell/titan/ScInfoBox;->mInfoBoxView:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    new-array v2, v4, [F

    .line 254
    .line 255
    fill-array-data v2, :array_1

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    iget v0, v0, Lcom/supercell/titan/ScInfoBox;->durationMS:I

    .line 266
    .line 267
    int-to-long v2, v0

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 272
    .line 273
    .line 274
    new-instance v0, Landroidx/transition/Transition$3;

    .line 275
    .line 276
    const/16 v2, 0xa

    .line 277
    .line 278
    invoke-direct {v0, p0, v2}, Landroidx/transition/Transition$3;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
