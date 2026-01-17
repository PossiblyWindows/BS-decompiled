.class public final Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;


# instance fields
.field public final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field public final ucCookieDialogClose$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieDialogList$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieDialogTitle$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieLoadingBox$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieLoadingText$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieRetryBox$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieRetryMessage$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ucCookieTryAgainBtn$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final viewModel:Lio/sentry/SentryExecutorService;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lio/sentry/SentryExecutorService;)V
    .locals 9

    .line 1
    iget-object v3, p2, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 2
    .line 3
    iget-object v4, p3, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Lkotlin/SynchronizedLazyImpl;

    .line 6
    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4ea6

    xor-int/lit16 v2, v2, -0x4ede

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->j:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2c24

    xor-int/lit16 v2, v2, 0x2c50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->e:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x5ae4

    xor-int/lit16 v2, v2, -0x5a87

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->k:Ljava/lang/String;

    :cond_2
    sget-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 51
    .line 52
    const v6, 0x7fffffff

    .line 53
    .line 54
    .line 55
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 56
    .line 57
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 61
    .line 62
    const/16 v6, 0x101

    .line 63
    .line 64
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 68
    .line 69
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lcom/google/firebase/messaging/Metadata;

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 73
    .line 74
    new-instance v7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v7, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 89
    .line 90
    invoke-direct {v7, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 94
    .line 95
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 96
    .line 97
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 98
    .line 99
    invoke-virtual {p0, v6, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;I)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lio/sentry/SentryExecutorService;

    .line 105
    .line 106
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogTitle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 117
    .line 118
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 119
    .line 120
    const/4 p3, 0x5

    .line 121
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingText$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 129
    .line 130
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 131
    .line 132
    const/16 p3, 0x8

    .line 133
    .line 134
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieTryAgainBtn$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 142
    .line 143
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 144
    .line 145
    const/4 p3, 0x7

    .line 146
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 154
    .line 155
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 156
    .line 157
    const/4 p3, 0x4

    .line 158
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingBox$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 166
    .line 167
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 168
    .line 169
    const/4 p3, 0x6

    .line 170
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryBox$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 178
    .line 179
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 180
    .line 181
    const/4 p3, 0x2

    .line 182
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogList$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 190
    .line 191
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 192
    .line 193
    const/4 p3, 0x1

    .line 194
    invoke-direct {p1, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogClose$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->m:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x252b

    xor-int/lit16 v2, v2, 0x2505

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->m:Ljava/lang/String;

    :cond_3
    sget-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->m:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v7, 0xc

    .line 213
    .line 214
    invoke-static {p1, v7}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lio/sentry/util/LogUtils;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget v8, Lcom/usercentrics/sdk/ui/R$layout;->uc_cookie_dialog:I

    .line 233
    .line 234
    invoke-virtual {p1, v8, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1, p2, v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const/16 v7, 0xe

    .line 249
    .line 250
    invoke-static {p1, p2, v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const/16 v8, 0xa

    .line 258
    .line 259
    invoke-static {p1, p2, v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, p2, v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4f56

    xor-int/lit16 v2, v2, 0x4f25

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->b:Ljava/lang/String;

    :cond_4
    sget-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget v7, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_close:I

    .line 282
    .line 283
    invoke-static {p1, v7}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_6

    .line 288
    .line 289
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p2, v3, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->text80:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz p2, :cond_5

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 304
    .line 305
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 306
    .line 307
    invoke-direct {p3, p2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    move-object v6, p1

    .line 314
    :cond_6
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v3, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz p1, :cond_7

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 363
    .line 364
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->h:Ljava/lang/String;

    :cond_8
    sget-object p3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->h:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz p2, :cond_9

    .line 367
    .line 368
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->titleDetailed:Ljava/lang/String;

    .line 369
    .line 370
    if-nez p2, :cond_a

    .line 371
    .line 372
    :cond_9
    move-object p2, p3

    .line 373
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 385
    .line 386
    if-eqz p2, :cond_b

    .line 387
    .line 388
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->loading:Ljava/lang/String;

    .line 389
    .line 390
    if-nez p2, :cond_c

    .line 391
    .line 392
    :cond_b
    move-object p2, p3

    .line 393
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 405
    .line 406
    if-eqz p2, :cond_d

    .line 407
    .line 408
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->error:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p2, :cond_e

    .line 411
    .line 412
    :cond_d
    move-object p2, p3

    .line 413
    :cond_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 425
    .line 426
    if-eqz p2, :cond_10

    .line 427
    .line 428
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;->tryAgain:Ljava/lang/String;

    .line 429
    .line 430
    if-nez p2, :cond_f

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_f
    move-object p3, p2

    .line 434
    :cond_10
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;

    .line 442
    .line 443
    const/4 p3, 0x0

    .line 444
    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V

    .line 451
    .line 452
    .line 453
    return-void
.end method

.method public static final access$showCookieInfo(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;-><init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final access$showRetry(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final getUcCookieDialogClose()Lcom/usercentrics/sdk/ui/components/UCImageView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogClose$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x24a2

    xor-int/lit16 v2, v2, 0x248c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogList$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x4622

    xor-int/lit16 v2, v2, -0x4610

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->i:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieDialogTitle()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieDialogTitle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x1690

    xor-int/lit16 v2, v2, -0x16a2

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->p:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieLoadingBox()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingBox$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x5570

    xor-int/lit16 v2, v2, 0x551c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->f:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieLoadingText()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieLoadingText$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x2859

    xor-int/lit16 v2, v2, -0x2835

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->n:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieRetryBox()Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryBox$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0xdee

    xor-int/lit16 v2, v2, 0xdb8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->g:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieRetryMessage()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieRetryMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x4832

    xor-int/lit16 v2, v2, 0x4846

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->o:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v3
.end method

.method private final getUcCookieTryAgainBtn()Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->ucCookieTryAgainBtn$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x2df6

    xor-int/lit16 v2, v2, 0x2dd8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x78

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->c:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 13
    .line 14
    return-object v3
.end method


# virtual methods
.method public final cookieInformationBoxBackground()Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .line 1
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 13
    .line 14
    iget-object v5, v5, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, -0x1

    .line 24
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->q:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x4e5c

    xor-int/lit16 v2, v2, -0x4e3f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x46

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->q:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->dpToPx(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v4, v4, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 42
    .line 43
    iget v4, v4, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->tabsBorderColor:I

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public final loadInformation()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieLoadingBox()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieRetryBox()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->getUcCookieDialogList()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, v5}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$loadInformation$2;-><init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lio/sentry/SentryExecutorService;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x53fc

    xor-int/lit16 v2, v2, 0x5393

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->l:Ljava/lang/String;

    :cond_0
    sget-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x184f

    xor-int/lit16 v2, v2, 0x1820

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->d:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, v5, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;

    .line 56
    .line 57
    iget-object v7, v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->deviceStorage:Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;->url:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, v5, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/SynchronizedLazyImpl;

    .line 73
    .line 74
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    .line 79
    .line 80
    new-instance v7, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 81
    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    invoke-direct {v7, v3, v8}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/window/core/Version$bigInteger$2;

    .line 88
    .line 89
    const/16 v8, 0x15

    .line 90
    .line 91
    invoke-direct {v3, v4, v8}, Landroidx/window/core/Version$bigInteger$2;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6, v7, v3}, Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;->fetchCookieInfo(Ljava/lang/String;Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;Landroidx/window/core/Version$bigInteger$2;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_0
    move-object v4, v7

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v3, v7}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    return-void
.end method
