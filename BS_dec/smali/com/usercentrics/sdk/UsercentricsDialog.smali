.class public final Lcom/usercentrics/sdk/UsercentricsDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field public alertDialog:Landroidx/appcompat/app/AlertDialog;

.field public bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field public final bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

.field public bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

.field public final contextReference:Ljava/lang/ref/WeakReference;

.field public final coordinator:Lio/sentry/logger/LoggerApi;

.field public final landscapeMode$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final linksSettings$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field public toggleMediator:Lcom/helpshift/core/HSJSGenerator;

.field public final uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/BannerSettings;Ljava/lang/Integer;ZLio/sentry/logger/LoggerApi;Lcom/usercentrics/sdk/ui/PredefinedUIHolder;)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    move-object p0, p3

    move-object p1, p4

    move p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    .line 1
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->e:Ljava/lang/String;

    if-nez p6, :cond_0

    const p5, 0x492f32e5

    const p7, -0x2fb14d1a

    add-int p5, p5, p7

    add-int/lit8 p5, p5, 0x2e

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->g(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsDialog;->e:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsDialog;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->g:Ljava/lang/String;

    if-nez p6, :cond_1

    const p5, 0x7d52b110

    const p7, -0x3394e43d    # -6.1632268E7f

    rsub-int/lit8 p5, p5, -0x41

    xor-int p5, p5, p7

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->a(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->g:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->g:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->b:Ljava/lang/String;

    if-nez p6, :cond_2

    const p5, 0xa9086cb

    const p7, 0x6991cbc8

    xor-int p5, p5, p7

    add-int/lit8 p5, p5, 0x73

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->d(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->b:Ljava/lang/String;

    :cond_2
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->f:Ljava/lang/String;

    if-nez p6, :cond_3

    const p5, 0x591ecbc2

    const p7, -0x70e41cb7

    rsub-int/lit8 p5, p5, -0x4f

    xor-int p5, p5, p7

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->e(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->f:Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsDialog;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v9, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 25
    .line 26
    iput-object p0, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 27
    .line 28
    iput-object p3, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 29
    .line 30
    iput-object p4, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 31
    .line 32
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {p0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    instance-of p0, v8, Landroid/app/Activity;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    check-cast v8, Landroid/app/Activity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v8, p3

    .line 52
    :goto_0
    if-eqz v8, :cond_5

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8}, Landroid/view/Window;->getStatusBarColor()I

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v7}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    invoke-static {v8}, Lio/sentry/util/LogUtils;->themed(Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_6
    new-instance v8, Lcom/usercentrics/sdk/UsercentricsDialog$2;

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-direct {v8, v7, p0}, Lcom/usercentrics/sdk/UsercentricsDialog$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    new-instance v8, Lcom/helpshift/core/HSJSGenerator;

    .line 92
    .line 93
    const/16 p0, 0x1c

    .line 94
    .line 95
    invoke-direct {v8, p0}, Lcom/helpshift/core/HSJSGenerator;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 99
    .line 100
    new-instance v5, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 101
    .line 102
    if-nez p3, :cond_7

    .line 103
    .line 104
    invoke-static {v2}, Lio/sentry/util/LogUtils;->themed(Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move-object v8, p3

    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-direct {v5, v2, v9, v8, p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroidx/appcompat/view/ContextThemeWrapper;Z)V

    .line 112
    .line 113
    .line 114
    sget v8, Lcom/usercentrics/sdk/ui/R$id;->ucBannerContainer:I

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 124
    .line 125
    move-object v3, v9

    .line 126
    move-object v4, p1

    .line 127
    move v6, p2

    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 132
    .line 133
    iput-object v5, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 134
    .line 135
    if-nez p3, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lio/sentry/util/LogUtils;->themed(Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :cond_8
    iget-object v8, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 142
    .line 143
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v8, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 147
    .line 148
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroid/view/View;

    .line 153
    .line 154
    new-instance v9, Lcom/usercentrics/sdk/UsercentricsDialog$2;

    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-direct {v9, v7, p1}, Lcom/usercentrics/sdk/UsercentricsDialog$2;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->d:Ljava/lang/String;

    if-nez p6, :cond_9

    const p5, 0x38ec50f9

    const p7, 0x689461ac

    xor-int p5, p5, p7

    add-int/lit8 p5, p5, -0x11

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->f(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/UsercentricsDialog;->d:Ljava/lang/String;

    :cond_9
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsDialog;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->c:Ljava/lang/String;

    if-nez p6, :cond_a

    const p5, 0x2ed463c5

    const p7, -0x1cf28a86

    add-int p5, p5, p7

    add-int/lit8 p5, p5, 0x3f

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->c(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/UsercentricsDialog;->c:Ljava/lang/String;

    :cond_a
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsDialog;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget p1, Lcom/usercentrics/sdk/ui/R$style;->UsercentricsBanner:I

    .line 174
    .line 175
    new-instance p2, Lcom/android/billingclient/api/zzcx;

    .line 176
    .line 177
    invoke-direct {p2, p3, p1}, Lcom/android/billingclient/api/zzcx;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lcom/android/billingclient/api/zzcx;->zza:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 183
    .line 184
    iput-boolean p0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 185
    .line 186
    new-instance p3, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    .line 187
    .line 188
    invoke-direct {p3, v9}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;-><init>(Lcom/usercentrics/sdk/UsercentricsDialog$2;)V

    .line 189
    .line 190
    .line 191
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3;

    .line 192
    .line 193
    iput-object v8, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/android/billingclient/api/zzcx;->create()Landroidx/appcompat/app/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    new-instance p1, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda4;

    .line 200
    .line 201
    invoke-direct {p1, v9, p0}, Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda4;-><init>(Landroidx/appcompat/app/AlertDialog;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lio/sentry/DateUtils;->setLayoutParamsRecursively(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    const/4 p1, -0x1

    .line 220
    invoke-virtual {v8, p1, p1}, Landroid/view/Window;->setLayout(II)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 224
    .line 225
    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    invoke-virtual {v8, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object p6, Lcom/usercentrics/sdk/UsercentricsDialog;->a:Ljava/lang/String;

    if-nez p6, :cond_c

    const p5, 0x1e90f052

    const p7, 0x258e912a

    xor-int p5, p5, p7

    add-int/lit8 p5, p5, 0x72

    invoke-static/range {p5 .. p5}, Lcom/usercentrics/sdk/UsercentricsDialog;->b(I)[C

    move-result-object p6

    new-instance p5, Ljava/lang/String;

    invoke-direct/range {p5 .. p6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/usercentrics/sdk/UsercentricsDialog;->a:Ljava/lang/String;

    :cond_c
    sget-object v8, Lcom/usercentrics/sdk/UsercentricsDialog;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v9, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 241
    .line 242
    iget-object v8, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    iget-boolean v9, v8, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    new-instance v9, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v9, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Lio/sentry/Sentry$$ExternalSyntheticLambda2;

    .line 260
    .line 261
    const/16 p1, 0x9

    .line 262
    .line 263
    invoke-direct {p0, v8, p1}, Lio/sentry/Sentry$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_d
    iget-object v9, v8, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 271
    .line 272
    invoke-virtual {v9}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {v9, p0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v8, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 282
    .line 283
    invoke-virtual {v8, p0}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    :goto_2
    new-instance v8, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-direct {v8, v7, v9}, Lcom/usercentrics/sdk/UsercentricsDialog$linksSettings$2;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v7, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 297
    .line 298
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x5509

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x618b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x42

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, -0x26e3

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x4d18

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, -0x2f3e

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x3112

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x1a7f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final cleanUpResources()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 59
    .line 60
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->dispose()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 105
    .line 106
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->dispose()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerTransition:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;

    .line 126
    .line 127
    return-void
.end method

.method public final dismissDialogEffectively()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/util/LogUtils;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->alertDialog:Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsDialog;->cleanUpResources()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsDialog;->contextReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
