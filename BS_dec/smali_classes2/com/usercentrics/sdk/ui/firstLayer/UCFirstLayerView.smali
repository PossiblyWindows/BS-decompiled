.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public final cardsVerticalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final footerSeparator:Landroid/view/View;

.field public final scrollView$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final scrollableContainer$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V
    .locals 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 10
    .line 11
    iget-object v3, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 12
    .line 13
    iget-object v4, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 14
    .line 15
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->d:Ljava/lang/String;

    if-nez v31, :cond_0

    const v30, 0x3e37d74e

    const v32, 0x1530ccb2

    add-int v30, v30, v32

    add-int/lit8 v30, v30, 0x10

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->g(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->d:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->g:Ljava/lang/String;

    if-nez v31, :cond_1

    const v30, 0x4bc76878    # 2.6136816E7f

    const v32, 0x45dee992

    sub-int v30, v30, v32

    add-int/lit8 v30, v30, 0x68

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->k(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->g:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->b:Ljava/lang/String;

    if-nez v31, :cond_2

    const v30, 0x1dfdae7f

    const v32, -0x4d505329

    rsub-int/lit8 v30, v30, 0x5b

    xor-int v30, v30, v32

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->b(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->b:Ljava/lang/String;

    :cond_2
    sget-object v7, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct {v2, v0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Landroidx/window/core/Version$bigInteger$2;

    .line 35
    .line 36
    const/16 v12, 0x17

    .line 37
    .line 38
    invoke-direct {v10, v2, v12}, Landroidx/window/core/Version$bigInteger$2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iput-object v10, v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    new-instance v10, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 48
    .line 49
    invoke-direct {v10, v0, v2}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iput-object v10, v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 57
    .line 58
    new-instance v10, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-direct {v10, v0, v12}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    new-instance v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 79
    .line 80
    const/4 v14, -0x1

    .line 81
    const/4 v15, -0x2

    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {v13, v14, v15, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-direct {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v1, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v13, v1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->a:Ljava/lang/String;

    if-nez v31, :cond_3

    const v30, 0x4dac5c6e    # 3.6146733E8f

    const v32, 0x1fb9fdab

    xor-int v30, v30, v32

    add-int/lit8 v30, v30, 0x3b

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->h(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->a:Ljava/lang/String;

    :cond_3
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 114
    .line 115
    invoke-virtual {v10}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 120
    .line 121
    iget-object v13, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 122
    .line 123
    iget-object v12, v13, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 124
    .line 125
    iget-object v14, v12, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToFilter:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v19, v10

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->e:Ljava/lang/String;

    if-nez v31, :cond_4

    const v30, 0x7f35300d

    const v32, 0x220d71c3

    sub-int v30, v30, v32

    add-int/lit8 v30, v30, 0x1

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->c(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->e:Ljava/lang/String;

    :cond_4
    sget-object v10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v14, :cond_8

    .line 135
    .line 136
    invoke-direct {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v0, v2, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Landroid/util/TypedValue;

    .line 162
    .line 163
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v15, 0x101030e

    .line 175
    .line 176
    .line 177
    move-object/from16 v25, v3

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v9, v15, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    .line 182
    .line 183
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v2, v11, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v12, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToFilter:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    const/16 v9, 0xe

    .line 230
    .line 231
    invoke-static {v2, v8, v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 259
    .line 260
    const/4 v12, -0x2

    .line 261
    invoke-direct {v3, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget v12, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_arrow_back:I

    .line 278
    .line 279
    invoke-static {v3, v12}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-eqz v3, :cond_5

    .line 284
    .line 285
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v12, v8, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 292
    .line 293
    iget-object v12, v12, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 294
    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 302
    .line 303
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    .line 305
    invoke-direct {v15, v12, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 309
    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_5
    const/4 v3, 0x0

    .line 313
    :cond_6
    :goto_0
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v9, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 321
    .line 322
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v9, v12}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v3, 0x1

    .line 344
    if-ne v2, v3, :cond_7

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_1

    .line 348
    :cond_7
    const/high16 v2, 0x43340000    # 180.0f

    .line 349
    .line 350
    :goto_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setRotationY(F)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 354
    .line 355
    const/4 v3, -0x1

    .line 356
    const/4 v12, -0x2

    .line 357
    invoke-direct {v2, v12, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 364
    .line 365
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 366
    .line 367
    .line 368
    const v3, 0x800005

    .line 369
    .line 370
    .line 371
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    invoke-virtual {v14, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_8
    move-object/from16 v25, v3

    .line 379
    .line 380
    iget-object v0, v12, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEventsBefore:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_2

    .line 391
    :cond_9
    const/4 v0, 0x0

    .line 392
    :goto_2
    if-eqz v0, :cond_c

    .line 393
    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sget v3, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_close:I

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-eqz v2, :cond_a

    .line 424
    .line 425
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v8, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 432
    .line 433
    iget-object v3, v3, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 434
    .line 435
    if-eqz v3, :cond_b

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 442
    .line 443
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 444
    .line 445
    invoke-direct {v9, v3, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_a
    const/4 v2, 0x0

    .line 453
    :cond_b
    :goto_3
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v9

    .line 466
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v9}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v12, 0xd

    .line 480
    .line 481
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;

    .line 489
    .line 490
    const/4 v12, 0x1

    .line 491
    invoke-direct {v9, v11, v12}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Landroid/util/TypedValue;

    .line 501
    .line 502
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const v14, 0x101045c

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v14, v2, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 517
    .line 518
    .line 519
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 520
    .line 521
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->closeButton:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 530
    .line 531
    const/4 v12, -0x2

    .line 532
    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    const v9, 0x800005

    .line 536
    .line 537
    .line 538
    iput v9, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v12, 0x4

    .line 552
    invoke-static {v9, v12}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sget-object v2, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 567
    .line 568
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v13, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->headerSettings:Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 572
    .line 573
    iget-object v3, v2, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToFilter:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    if-nez v3, :cond_f

    .line 578
    .line 579
    iget-object v2, v2, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEventsBefore:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Boolean;

    .line 582
    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :goto_5
    const/4 v3, 0x1

    .line 590
    goto :goto_6

    .line 591
    :cond_d
    const/4 v2, 0x0

    .line 592
    goto :goto_5

    .line 593
    :goto_6
    if-ne v2, v3, :cond_e

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_e
    const/4 v3, 0x0

    .line 597
    goto :goto_8

    .line 598
    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 599
    :goto_8
    iget-object v2, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->logoAltTag:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual/range {v19 .. v19}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 606
    .line 607
    instance-of v9, v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 608
    .line 609
    if-eqz v9, :cond_16

    .line 610
    .line 611
    check-cast v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;

    .line 612
    .line 613
    iget-object v9, v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->alignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 614
    .line 615
    if-nez v9, :cond_10

    .line 616
    .line 617
    sget-object v9, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->defaultLogoAlignment:Lcom/usercentrics/sdk/SectionAlignment;

    .line 618
    .line 619
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    sget v14, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerDefaultLogoHeight:I

    .line 624
    .line 625
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    new-instance v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 630
    .line 631
    const/4 v15, -0x1

    .line 632
    invoke-direct {v14, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    sget v15, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 640
    .line 641
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v3, :cond_11

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    goto :goto_9

    .line 655
    :cond_11
    move v3, v12

    .line 656
    :goto_9
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 657
    .line 658
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 659
    .line 660
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-direct {v3, v12}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 670
    .line 671
    .line 672
    sget v12, Lcom/usercentrics/sdk/ui/R$id;->ucFirstLayerHeaderLogo:I

    .line 673
    .line 674
    invoke-virtual {v3, v12}, Landroid/view/View;->setId(I)V

    .line 675
    .line 676
    .line 677
    iget-object v4, v4, Lcom/usercentrics/sdk/HeaderImageSettings$LogoSettings;->image:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 678
    .line 679
    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImage(Lcom/usercentrics/sdk/UsercentricsImage;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-eqz v4, :cond_14

    .line 687
    .line 688
    const/4 v12, 0x1

    .line 689
    if-eq v4, v12, :cond_13

    .line 690
    .line 691
    const/4 v9, 0x2

    .line 692
    if-ne v4, v9, :cond_12

    .line 693
    .line 694
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_13
    const/4 v9, 0x2

    .line 704
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_14
    const/4 v9, 0x2

    .line 708
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 709
    .line 710
    :goto_a
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    :cond_15
    const/4 v12, 0x4

    .line 720
    goto :goto_d

    .line 721
    :cond_16
    const/4 v9, 0x2

    .line 722
    sget-object v2, Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;->INSTANCE:Lcom/usercentrics/sdk/HeaderImageSettings$Hidden;

    .line 723
    .line 724
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_17

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_17
    if-nez v4, :cond_15

    .line 732
    .line 733
    :goto_b
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    const/4 v15, -0x1

    .line 740
    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget v12, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 748
    .line 749
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 755
    .line 756
    .line 757
    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 758
    .line 759
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v3, :cond_18

    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    goto :goto_c

    .line 766
    :cond_18
    move v3, v4

    .line 767
    :goto_c
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 768
    .line 769
    new-instance v3, Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 776
    .line 777
    .line 778
    const/4 v12, 0x4

    .line 779
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v2, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 790
    .line 791
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    .line 796
    .line 797
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    if-nez v2, :cond_19

    .line 804
    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, -0x1

    .line 807
    goto :goto_e

    .line 808
    :cond_19
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 809
    .line 810
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->text:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 829
    .line 830
    const/4 v4, -0x2

    .line 831
    const/4 v15, -0x1

    .line 832
    invoke-direct {v2, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 840
    .line 841
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 846
    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    iput v14, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 850
    .line 851
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    sget v9, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerTitleBottomMargin:I

    .line 859
    .line 860
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 865
    .line 866
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 867
    .line 868
    .line 869
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    iget-object v3, v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->text:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v9, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    .line 908
    .line 909
    move/from16 v18, v15

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    const/4 v4, 0x2

    .line 913
    const/16 v16, 0x1

    .line 914
    .line 915
    move-object/from16 v19, v10

    .line 916
    .line 917
    const/4 v10, 0x1

    .line 918
    move/from16 v20, v12

    .line 919
    .line 920
    const-class v12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;

    .line 921
    .line 922
    move-object/from16 v22, v13

    .line 923
    .line 924
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->c:Ljava/lang/String;

    if-nez v31, :cond_1a

    const v30, 0x37d078f2

    const v32, 0x373324eb

    xor-int v30, v30, v32

    add-int/lit8 v30, v30, -0x21

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->f(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->c:Ljava/lang/String;

    :cond_1a
    sget-object v13, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->c:Ljava/lang/String;

    .line 925
    .line 926
    move/from16 v23, v14

    .line 927
    .line 928
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->i:Ljava/lang/String;

    if-nez v31, :cond_1b

    const v30, 0x7b3af24a

    const v32, -0xcbb7001

    add-int v30, v30, v32

    add-int/lit8 v30, v30, -0x2

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->j(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->i:Ljava/lang/String;

    :cond_1b
    sget-object v14, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->i:Ljava/lang/String;

    .line 929
    .line 930
    move-object/from16 v26, v19

    .line 931
    .line 932
    const/16 v4, 0xe

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3, v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v2, v8, v4}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v11}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 956
    .line 957
    const/4 v12, -0x2

    .line 958
    const/4 v15, -0x1

    .line 959
    invoke-direct {v3, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    sget v10, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 967
    .line 968
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 969
    .line 970
    .line 971
    move-result v9

    .line 972
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 979
    .line 980
    .line 981
    iget-object v3, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 982
    .line 983
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, Ljava/lang/String;

    .line 988
    .line 989
    if-nez v3, :cond_1c

    .line 990
    .line 991
    move-object/from16 v14, v26

    .line 992
    .line 993
    goto :goto_f

    .line 994
    :cond_1c
    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 995
    .line 996
    invoke-direct {v9, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v10

    .line 1003
    sget v13, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 1004
    .line 1005
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v10

    .line 1009
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v10, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    move-object/from16 v14, v26

    .line 1022
    .line 1023
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v10, v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v3, 0xc

    .line 1036
    .line 1037
    invoke-static {v10, v8, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;

    .line 1041
    .line 1042
    invoke-direct {v3, v11, v0, v10, v2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/components/UCTextView;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v2, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Ljava/util/List;

    .line 1068
    .line 1069
    if-nez v2, :cond_1d

    .line 1070
    .line 1071
    move-object/from16 v16, v1

    .line 1072
    .line 1073
    const/4 v15, 0x1

    .line 1074
    goto/16 :goto_11

    .line 1075
    .line 1076
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    sget v9, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksVerticalPadding:I

    .line 1081
    .line 1082
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    sget v10, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    .line 1091
    .line 1092
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    check-cast v2, Ljava/lang/Iterable;

    .line 1097
    .line 1098
    new-instance v10, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    const/16 v13, 0xa

    .line 1101
    .line 1102
    invoke-static {v2, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_1e

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 1124
    .line 1125
    new-instance v12, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v15

    .line 1131
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-direct {v12, v15}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v15, v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->label:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 1146
    .line 1147
    .line 1148
    move-result v15

    .line 1149
    move-object/from16 v16, v1

    .line 1150
    .line 1151
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-virtual {v12, v15, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v12, v8, v13}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;

    .line 1162
    .line 1163
    const/4 v15, 0x1

    .line 1164
    invoke-direct {v1, v15, v11, v4}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v1, v16

    .line 1177
    .line 1178
    const/4 v12, -0x2

    .line 1179
    const/4 v15, -0x1

    .line 1180
    goto :goto_10

    .line 1181
    :cond_1e
    move-object/from16 v16, v1

    .line 1182
    .line 1183
    const/4 v15, 0x1

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v10, v9}, Lkotlin/ResultKt;->createLinksLayout(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/widget/LinearLayout;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1196
    .line 1197
    const/4 v3, -0x1

    .line 1198
    const/4 v12, -0x2

    .line 1199
    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    sget v9, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksTopMargin:I

    .line 1220
    .line 1221
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksBottomMargin:I

    .line 1235
    .line 1236
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;

    .line 1254
    .line 1255
    move-object v1, v6

    .line 1256
    const/4 v6, 0x0

    .line 1257
    move-object v2, v7

    .line 1258
    const/4 v7, 0x0

    .line 1259
    move-object v3, v1

    .line 1260
    const/4 v1, 0x2

    .line 1261
    move-object v4, v3

    .line 1262
    const-class v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 1263
    .line 1264
    move-object v12, v4

    .line 1265
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->f:Ljava/lang/String;

    if-nez v31, :cond_1f

    const v30, 0xb0d6f3b

    const v32, 0x4e3e3733    # 7.9782214E8f

    xor-int v30, v30, v32

    add-int/lit8 v30, v30, 0x2b

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->d(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->f:Ljava/lang/String;

    :cond_1f
    sget-object v4, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->f:Ljava/lang/String;

    .line 1266
    .line 1267
    move-object v13, v5

    .line 1268
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->j:Ljava/lang/String;

    if-nez v31, :cond_20

    const v30, 0x2675b78e

    const v32, -0x22327f07

    add-int v30, v30, v32

    add-int/lit8 v30, v30, -0x6e

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->e(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->j:Ljava/lang/String;

    :cond_20
    sget-object v5, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->j:Ljava/lang/String;

    .line 1269
    .line 1270
    move-object v15, v2

    .line 1271
    move-object/from16 v28, v13

    .line 1272
    .line 1273
    move-object/from16 v13, v16

    .line 1274
    .line 1275
    move-object/from16 v2, p0

    .line 1276
    .line 1277
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1278
    .line 1279
    .line 1280
    move-object v7, v0

    .line 1281
    move-object v6, v2

    .line 1282
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->k:Ljava/lang/String;

    if-nez v31, :cond_21

    const v30, 0x1907c660

    const v32, 0x4e7c9230

    xor-int v30, v30, v32

    add-int/lit8 v30, v30, -0x5b

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->a(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->k:Ljava/lang/String;

    :cond_21
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->k:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    iget-object v1, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1307
    .line 1308
    invoke-virtual {v1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Ljava/util/List;

    .line 1313
    .line 1314
    if-nez v1, :cond_23

    .line 1315
    .line 1316
    :cond_22
    move-object v1, v8

    .line 1317
    goto/16 :goto_16

    .line 1318
    .line 1319
    :cond_23
    sget-object v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;->from(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v16

    .line 1328
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v19

    .line 1332
    const/4 v1, 0x0

    .line 1333
    :goto_12
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_22

    .line 1338
    .line 1339
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    add-int/lit8 v21, v1, 0x1

    .line 1344
    .line 1345
    if-ltz v1, :cond_29

    .line 1346
    .line 1347
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 1348
    .line 1349
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 1350
    .line 1351
    if-eqz v3, :cond_26

    .line 1352
    .line 1353
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    .line 1354
    .line 1355
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    .line 1356
    .line 1357
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v0, v10, v0, v10}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v8}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v31, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->h:Ljava/lang/String;

    if-nez v31, :cond_24

    const v30, 0x63baad2e

    const v32, 0x419a8468

    sub-int v30, v30, v32

    add-int/lit8 v30, v30, 0x7a

    invoke-static/range {v30 .. v30}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->i(I)[C

    move-result-object v31

    new-instance v30, Ljava/lang/String;

    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->h:Ljava/lang/String;

    :cond_24
    sget-object v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->h:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v2, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;->title:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1384
    .line 1385
    const/4 v3, -0x1

    .line 1386
    const/4 v4, -0x2

    .line 1387
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_25
    move-object v1, v8

    .line 1394
    move v8, v0

    .line 1395
    goto :goto_15

    .line 1396
    :cond_26
    instance-of v3, v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 1397
    .line 1398
    if-eqz v3, :cond_25

    .line 1399
    .line 1400
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-ne v1, v3, :cond_27

    .line 1405
    .line 1406
    const/16 v23, 0x1

    .line 1407
    .line 1408
    goto :goto_13

    .line 1409
    :cond_27
    const/16 v23, 0x0

    .line 1410
    .line 1411
    :goto_13
    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 1412
    .line 1413
    move v1, v0

    .line 1414
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 1415
    .line 1416
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-direct {v0, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v8}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    const/4 v5, 0x0

    .line 1431
    const/4 v3, 0x0

    .line 1432
    move-object/from16 v29, v8

    .line 1433
    .line 1434
    move v8, v1

    .line 1435
    move-object/from16 v1, v29

    .line 1436
    .line 1437
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setOnExpandedListener(Lkotlin/jvm/functions/Function2;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1444
    .line 1445
    const/4 v3, -0x1

    .line 1446
    const/4 v4, -0x2

    .line 1447
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1448
    .line 1449
    .line 1450
    if-eqz v23, :cond_28

    .line 1451
    .line 1452
    move v3, v8

    .line 1453
    goto :goto_14

    .line 1454
    :cond_28
    move v3, v10

    .line 1455
    :goto_14
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1459
    .line 1460
    .line 1461
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1462
    .line 1463
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1464
    .line 1465
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1466
    .line 1467
    .line 1468
    :goto_15
    move v0, v8

    .line 1469
    move-object v8, v1

    .line 1470
    move/from16 v1, v21

    .line 1471
    .line 1472
    goto/16 :goto_12

    .line 1473
    .line 1474
    :cond_29
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1475
    .line 1476
    .line 1477
    throw v24

    .line 1478
    :goto_16
    invoke-direct {v6}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v2, v11, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Ljava/lang/Boolean;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1495
    .line 1496
    if-eqz v2, :cond_2a

    .line 1497
    .line 1498
    new-instance v2, Landroid/view/View;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1505
    .line 1506
    .line 1507
    const/4 v4, 0x4

    .line 1508
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1512
    .line 1513
    const/4 v5, -0x1

    .line 1514
    invoke-direct {v4, v5, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_2a
    new-instance v0, Landroid/view/View;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1527
    .line 1528
    .line 1529
    const/16 v2, 0x8

    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v1, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 1535
    .line 1536
    iget v2, v2, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1542
    .line 1543
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const/4 v5, 0x1

    .line 1551
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    const/4 v7, -0x1

    .line 1556
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1560
    .line 1561
    .line 1562
    iput-object v0, v6, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 1563
    .line 1564
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual/range {v25 .. v25}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 1578
    .line 1579
    const/16 v2, 0x11

    .line 1580
    .line 1581
    if-nez v0, :cond_2b

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    goto/16 :goto_17

    .line 1585
    .line 1586
    :cond_2b
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1587
    .line 1588
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    move-object/from16 v8, v24

    .line 1593
    .line 1594
    invoke-direct {v4, v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v9, 0x0

    .line 1598
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v7, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 1605
    .line 1606
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v5, v28

    .line 1614
    .line 1615
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-direct {v7, v10, v8}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v7, v1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 1622
    .line 1623
    .line 1624
    iget-boolean v5, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->initialValue:Z

    .line 1625
    .line 1626
    invoke-virtual {v7, v5}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setCurrentState(Z)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v5, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 1630
    .line 1631
    const/16 v8, 0xe

    .line 1632
    .line 1633
    invoke-direct {v5, v11, v8}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Ljava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v7, v5}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v5, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 1640
    .line 1641
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v10

    .line 1645
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-direct {v5, v10}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v5, v1, v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->label:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;

    .line 1660
    .line 1661
    const/4 v8, 0x2

    .line 1662
    invoke-direct {v0, v7, v8}, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1672
    .line 1673
    const/4 v7, -0x1

    .line 1674
    const/4 v8, -0x2

    .line 1675
    invoke-direct {v0, v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    sget v10, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleTextSpacing:I

    .line 1683
    .line 1684
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1695
    .line 1696
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1700
    .line 1701
    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    sget v5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 1709
    .line 1710
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    sget v7, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleVerticalMargin:I

    .line 1719
    .line 1720
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1728
    .line 1729
    .line 1730
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1731
    .line 1732
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1733
    .line 1734
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1735
    .line 1736
    .line 1737
    :goto_17
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerButtonsSpacing:I

    .line 1758
    .line 1759
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    invoke-virtual/range {v17 .. v17}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Ljava/util/List;

    .line 1768
    .line 1769
    check-cast v4, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    move v5, v9

    .line 1776
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    if-eqz v7, :cond_39

    .line 1781
    .line 1782
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v7

    .line 1786
    add-int/lit8 v8, v5, 0x1

    .line 1787
    .line 1788
    if-ltz v5, :cond_38

    .line 1789
    .line 1790
    check-cast v7, Ljava/util/List;

    .line 1791
    .line 1792
    if-nez v5, :cond_2c

    .line 1793
    .line 1794
    const/4 v10, 0x1

    .line 1795
    goto :goto_19

    .line 1796
    :cond_2c
    move v10, v9

    .line 1797
    :goto_19
    invoke-virtual/range {v17 .. v17}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v16

    .line 1801
    check-cast v16, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-ne v5, v2, :cond_2d

    .line 1808
    .line 1809
    const/4 v2, 0x1

    .line 1810
    goto :goto_1a

    .line 1811
    :cond_2d
    move v2, v9

    .line 1812
    :goto_1a
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1813
    .line 1814
    move/from16 v16, v2

    .line 1815
    .line 1816
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    move/from16 v19, v3

    .line 1821
    .line 1822
    const/4 v3, 0x0

    .line 1823
    invoke-direct {v5, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 1827
    .line 1828
    .line 1829
    check-cast v7, Ljava/lang/Iterable;

    .line 1830
    .line 1831
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    move v3, v9

    .line 1836
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    if-eqz v7, :cond_30

    .line 1841
    .line 1842
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v7

    .line 1846
    add-int/lit8 v20, v3, 0x1

    .line 1847
    .line 1848
    if-ltz v3, :cond_2f

    .line 1849
    .line 1850
    check-cast v7, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 1851
    .line 1852
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v9

    .line 1856
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    move-object/from16 v21, v2

    .line 1860
    .line 1861
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 1862
    .line 1863
    invoke-direct {v2, v9}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 1864
    .line 1865
    .line 1866
    move/from16 v26, v3

    .line 1867
    .line 1868
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 1869
    .line 1870
    move-object/from16 v27, v4

    .line 1871
    .line 1872
    const/16 v4, 0xb

    .line 1873
    .line 1874
    invoke-direct {v3, v4, v11, v7}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v2, v7, v3}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lkotlin/jvm/functions/Function0;)V

    .line 1878
    .line 1879
    .line 1880
    const/16 v3, 0x32

    .line 1881
    .line 1882
    invoke-static {v9, v3}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 1883
    .line 1884
    .line 1885
    move-result v3

    .line 1886
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1890
    .line 1891
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1892
    .line 1893
    const/4 v7, -0x1

    .line 1894
    const/4 v9, 0x0

    .line 1895
    invoke-direct {v3, v9, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1896
    .line 1897
    .line 1898
    if-nez v26, :cond_2e

    .line 1899
    .line 1900
    move v4, v9

    .line 1901
    goto :goto_1c

    .line 1902
    :cond_2e
    move/from16 v4, v19

    .line 1903
    .line 1904
    :goto_1c
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1911
    .line 1912
    .line 1913
    move/from16 v3, v20

    .line 1914
    .line 1915
    move-object/from16 v2, v21

    .line 1916
    .line 1917
    move-object/from16 v4, v27

    .line 1918
    .line 1919
    const/4 v9, 0x0

    .line 1920
    goto :goto_1b

    .line 1921
    :cond_2f
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 1922
    .line 1923
    .line 1924
    const/16 v24, 0x0

    .line 1925
    .line 1926
    throw v24

    .line 1927
    :cond_30
    move-object/from16 v27, v4

    .line 1928
    .line 1929
    const/4 v7, -0x1

    .line 1930
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1931
    .line 1932
    const/4 v4, -0x2

    .line 1933
    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual/range {v25 .. v25}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    .line 1941
    .line 1942
    if-eqz v3, :cond_31

    .line 1943
    .line 1944
    const/4 v3, 0x1

    .line 1945
    goto :goto_1d

    .line 1946
    :cond_31
    const/4 v3, 0x0

    .line 1947
    :goto_1d
    if-eqz v10, :cond_32

    .line 1948
    .line 1949
    if-eqz v3, :cond_32

    .line 1950
    .line 1951
    move-object/from16 v4, v22

    .line 1952
    .line 1953
    const/4 v3, 0x0

    .line 1954
    goto :goto_1f

    .line 1955
    :cond_32
    if-eqz v10, :cond_33

    .line 1956
    .line 1957
    move v3, v0

    .line 1958
    :goto_1e
    move-object/from16 v4, v22

    .line 1959
    .line 1960
    goto :goto_1f

    .line 1961
    :cond_33
    move/from16 v3, v19

    .line 1962
    .line 1963
    goto :goto_1e

    .line 1964
    :goto_1f
    iget-object v7, v4, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lio/sentry/SentryClient;

    .line 1965
    .line 1966
    iget-object v7, v7, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v7, Lkotlinx/coroutines/internal/Symbol;

    .line 1969
    .line 1970
    if-eqz v7, :cond_34

    .line 1971
    .line 1972
    iget-object v9, v7, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 1973
    .line 1974
    goto :goto_20

    .line 1975
    :cond_34
    const/4 v9, 0x0

    .line 1976
    :goto_20
    if-eqz v9, :cond_35

    .line 1977
    .line 1978
    const/4 v7, 0x1

    .line 1979
    goto :goto_21

    .line 1980
    :cond_35
    const/4 v7, 0x0

    .line 1981
    :goto_21
    if-eqz v16, :cond_36

    .line 1982
    .line 1983
    if-eqz v7, :cond_36

    .line 1984
    .line 1985
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v7

    .line 1989
    sget v9, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    .line 1990
    .line 1991
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v7

    .line 1995
    goto :goto_22

    .line 1996
    :cond_36
    if-eqz v16, :cond_37

    .line 1997
    .line 1998
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    sget v9, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 2003
    .line 2004
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v7

    .line 2008
    goto :goto_22

    .line 2009
    :cond_37
    const/4 v7, 0x0

    .line 2010
    :goto_22
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2014
    .line 2015
    .line 2016
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2017
    .line 2018
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2019
    .line 2020
    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v22, v4

    .line 2024
    .line 2025
    move v5, v8

    .line 2026
    move/from16 v3, v19

    .line 2027
    .line 2028
    move-object/from16 v4, v27

    .line 2029
    .line 2030
    const/16 v2, 0x11

    .line 2031
    .line 2032
    const/4 v9, 0x0

    .line 2033
    goto/16 :goto_18

    .line 2034
    .line 2035
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 2036
    .line 2037
    .line 2038
    const/16 v24, 0x0

    .line 2039
    .line 2040
    throw v24

    .line 2041
    :cond_39
    move-object/from16 v4, v22

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v4, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lio/sentry/SentryClient;

    .line 2055
    .line 2056
    iget-object v0, v0, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lkotlinx/coroutines/internal/Symbol;

    .line 2059
    .line 2060
    if-eqz v0, :cond_3a

    .line 2061
    .line 2062
    iget-object v9, v0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 2063
    .line 2064
    goto :goto_23

    .line 2065
    :cond_3a
    move-object/from16 v9, v24

    .line 2066
    .line 2067
    :goto_23
    if-eqz v9, :cond_3c

    .line 2068
    .line 2069
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_3b

    .line 2074
    .line 2075
    goto :goto_24

    .line 2076
    :cond_3b
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 2077
    .line 2078
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2089
    .line 2090
    .line 2091
    const/16 v2, 0x11

    .line 2092
    .line 2093
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTiny(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2100
    .line 2101
    const/4 v12, -0x2

    .line 2102
    const/4 v15, -0x1

    .line 2103
    invoke-direct {v1, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    .line 2111
    .line 2112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v2

    .line 2116
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 2117
    .line 2118
    .line 2119
    const/4 v9, 0x0

    .line 2120
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2121
    .line 2122
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    .line 2130
    .line 2131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v2

    .line 2135
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2136
    .line 2137
    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    .line 2139
    .line 2140
    :cond_3c
    :goto_24
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, 0x53b0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static final access$onExpandedCardListener(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, v1

    .line 26
    if-le p1, p2, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x292

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, -0x41d2

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x16

    new-array v1, v2, [C

    const/16 v0, 0x585d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x35

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0x1b

    new-array v1, v2, [C

    const/16 v0, 0x3877

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0xf

    new-array v1, v2, [C

    const/16 v0, 0x5b94

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x5b81

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private final getCardsVerticalMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    return-object v0
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x5d97

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x57

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x292d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x51

    new-array v1, v2, [C

    const/16 v0, -0x7dcd

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x43

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x4e

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x36

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x45

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x46

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x3f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4c

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x44

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x42

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x40

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x50

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x48

    aput-char v0, v1, v2

    const v2, 0x40

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x46

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3e

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x4c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x46

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x49

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x36

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x3e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5e

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x33

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x44

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x4f

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4b

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x4a

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x47

    aput-char v0, v1, v2

    const v2, 0x38

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x43

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4d

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6b

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x48

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x4f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x4c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x3e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x41

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x7f2b

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

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x0

    .line 22
    if-ge p2, p3, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, p4

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 p4, 0x8

    .line 31
    .line 32
    :goto_1
    iget-object p2, p1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
