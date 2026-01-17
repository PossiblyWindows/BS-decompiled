.class public final Lcom/supercell/titan/VirtualKeyboardHandler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$fontName:Ljava/lang/Object;

.field public final val$gameApp:Ljava/lang/Object;

.field public val$useNativeInput:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;Landroidx/camera/core/impl/utils/executor/SequentialExecutor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->$r8$classId:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$fontName:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    .line 10
    iput-object p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$gameApp:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const/4 v3, 0x2

    iput v3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->$r8$classId:I

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler$1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6c98

    xor-int/lit16 v2, v2, 0x6cf1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/supercell/titan/VirtualKeyboardHandler$1;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler$1;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/supercell/titan/VirtualKeyboardHandler$1;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x7546

    xor-int/lit16 v2, v2, 0x7523

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/supercell/titan/VirtualKeyboardHandler$1;->a:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/supercell/titan/VirtualKeyboardHandler$1;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$gameApp:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$fontName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$fontName:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$gameApp:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    return-void
.end method

.method public constructor <init>(Lcom/supercell/titan/GameApp;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$gameApp:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    iput-object p3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$fontName:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$fontName:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$gameApp:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroid/view/View;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->listener:Lio/sentry/logger/LoggerApi;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/supercell/titan/ScInfoBox$1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/supercell/titan/ScInfoBox$1;->this$0:Lcom/supercell/titan/ScInfoBox;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/supercell/titan/ScInfoBox;->dismiss()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    check-cast v4, Landroidx/lifecycle/LifecycleRegistry;

    .line 55
    .line 56
    check-cast v3, Landroidx/lifecycle/Lifecycle$Event;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->sm_keyboardDialog:Lcom/supercell/titan/KeyboardDialog;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->sm_keyboardDialog:Lcom/supercell/titan/KeyboardDialog;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v0, Lcom/supercell/titan/KeyboardDialog;

    .line 92
    .line 93
    check-cast v4, Lcom/supercell/titan/GameApp;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lcom/supercell/titan/KeyboardDialog;-><init>(Lcom/supercell/titan/GameApp;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->sm_keyboardDialog:Lcom/supercell/titan/KeyboardDialog;

    .line 99
    .line 100
    :goto_1
    sget-object v0, Lcom/supercell/titan/VirtualKeyboardHandler;->sm_keyboardDialog:Lcom/supercell/titan/KeyboardDialog;

    .line 101
    .line 102
    iget-boolean v4, p0, Lcom/supercell/titan/VirtualKeyboardHandler$1;->val$useNativeInput:Z

    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v0, Lcom/supercell/titan/KeyboardDialog;->gameApp:Lcom/supercell/titan/GameApp;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/supercell/titan/KeyboardDialog;->mSendButton:Landroid/widget/Button;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/supercell/titan/KeyboardDialog;->mEditText:Lcom/supercell/titan/TitanEditText;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/supercell/titan/KeyboardDialog;->updateUIFlags()V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x10

    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/16 v11, 0xc

    .line 120
    .line 121
    const/4 v12, -0x2

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget v4, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    sget v4, Lcom/supercell/titan/R$style;->largeEdittextText:I

    .line 130
    .line 131
    invoke-virtual {v7, v5, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iget v4, v0, Lcom/supercell/titan/KeyboardDialog;->mScreenWidth:I

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/supercell/titan/KeyboardDialog;->mOriginalTypeFace:Landroid/graphics/Typeface;

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x8

    .line 145
    .line 146
    invoke-static {v4}, Lcom/supercell/titan/KeyboardDialog;->dpToPx(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->dpToPx(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v7, v4, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_4

    .line 168
    .line 169
    new-instance v1, Lcom/helpshift/Helpshift$16;

    .line 170
    .line 171
    const/16 v4, 0x1b

    .line 172
    .line 173
    invoke-direct {v1, v4, v0, v3, v8}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-static {v1}, Lcom/supercell/titan/KeyboardDialog;->dpToPx(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget v3, Lcom/supercell/titan/R$drawable;->edit_text_style:I

    .line 186
    .line 187
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    const v3, 0xf7

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 191
    .line 192
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1, v8, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Lcom/supercell/titan/KeyboardDialog;->dpToPx(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v3, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    const/4 v4, -0x1

    .line 213
    invoke-direct {v1, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x15

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v1, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setHeight(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    const v3, 0xf8

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHeight(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    sget v1, Lcom/supercell/titan/R$style;->invisibleText:I

    .line 264
    .line 265
    invoke-virtual {v7, v5, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 272
    .line 273
    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v3, 0x4

    .line 297
    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 301
    .line 302
    .line 303
    const v1, 0xf9

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 310
    .line 311
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    const/16 v4, 0x21

    .line 314
    .line 315
    if-lt v3, v4, :cond_6

    .line 316
    .line 317
    invoke-virtual {v1, v7, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    iget-object v0, v0, Lcom/supercell/titan/KeyboardDialog;->mWrapperLayout:Lcom/supercell/titan/KeyboardLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v8}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    invoke-virtual {v1, v7, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v1, v8, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_3
    sput-boolean v2, Lcom/supercell/titan/VirtualKeyboardHandler;->visible:Z

    .line 339
    .line 340
    return-void

    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
