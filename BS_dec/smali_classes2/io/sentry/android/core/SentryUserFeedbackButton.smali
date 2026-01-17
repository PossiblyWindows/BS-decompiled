.class public Lio/sentry/android/core/SentryUserFeedbackButton;
.super Landroid/widget/Button;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static a:Ljava/lang/String;


# instance fields
.field public delegate:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/SentryUserFeedbackButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x6d43

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x72

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    sget v8, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_drawablePadding:I

    .line 30
    .line 31
    const/high16 v9, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sget v10, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_drawableStart:I

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sget v12, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_textAllCaps:I

    .line 45
    .line 46
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    sget v13, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_background:I

    .line 51
    .line 52
    invoke-virtual {v4, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    sget v14, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_padding:I

    .line 57
    .line 58
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    sget v15, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_textColor:I

    .line 63
    .line 64
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    move/from16 p2, v9

    .line 69
    .line 70
    sget v9, Lio/sentry/android/core/R$styleable;->SentryUserFeedbackButton_android_text:I

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    cmpl-float v8, v8, p2

    .line 77
    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    mul-float/2addr v8, v0

    .line 83
    float-to-int v8, v8

    .line 84
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v3, v0

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_0
    :goto_0
    if-ne v10, v11, :cond_1

    .line 93
    .line 94
    sget v8, Lio/sentry/android/core/R$drawable;->sentry_user_feedback_button_logo_24:I

    .line 95
    .line 96
    invoke-virtual {v1, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 100
    .line 101
    .line 102
    if-ne v13, v11, :cond_2

    .line 103
    .line 104
    sget v8, Lio/sentry/android/core/R$drawable;->sentry_oval_button_ripple_background:I

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    cmpl-float v8, v14, p2

    .line 110
    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    mul-float/2addr v0, v8

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-ne v15, v11, :cond_4

    .line 121
    .line 122
    new-instance v0, Landroid/util/TypedValue;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v10, 0x1010030

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v10, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v8, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    if-nez v9, :cond_6

    .line 155
    .line 156
    sget-object v17, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Ljava/lang/String;

    if-nez v17, :cond_5

    const v17, 0x2c58eb3b

    const v16, 0x26ed7e2b

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, 0x23

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lio/sentry/android/core/SentryUserFeedbackButton;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Ljava/lang/String;

    :cond_5
    sget-object v0, Lio/sentry/android/core/SentryUserFeedbackButton;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v4, v0, :cond_8

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 194
    .line 195
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-interface {v4, v5, v6, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 198
    .line 199
    .line 200
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    if-nez v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move v2, v7

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_2
    iget-object v0, v1, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lio/sentry/android/core/SentryUserFeedbackButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_3
    if-eqz v4, :cond_11

    .line 229
    .line 230
    :try_start_2
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 231
    .line 232
    if-nez v0, :cond_10

    .line 233
    .line 234
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eq v4, v0, :cond_11

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_11

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 256
    .line 257
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    invoke-interface {v4, v5, v6, v8}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    goto :goto_4

    .line 264
    :catch_1
    if-nez v2, :cond_d

    .line 265
    .line 266
    :try_start_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move v2, v7

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    if-eqz v2, :cond_11

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_10
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    :goto_5
    throw v3
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
