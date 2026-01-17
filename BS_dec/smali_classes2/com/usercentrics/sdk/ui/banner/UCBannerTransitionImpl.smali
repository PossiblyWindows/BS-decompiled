.class public final Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public final bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

.field public final context:Landroid/content/Context;

.field public final customOverlayColor:Ljava/lang/Integer;

.field public final dialogBackgroundView$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final rootView$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final slideTransitionEnabled:Z

.field public final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->Companion:Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/lang/Integer;Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;Z)V
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x5ba5

    xor-int/lit16 v2, v2, -0x5bc8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x2496

    xor-int/lit16 v2, v2, 0x24fb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

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

    sput-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x13

    new-array v0, v1, [C

    const/16 v2, -0x79b1

    xor-int/lit16 v2, v2, -0x79d2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->a:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->customOverlayColor:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->slideTransitionEnabled:Z

    .line 28
    .line 29
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 40
    .line 41
    new-instance p1, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl$rootView$2;-><init>(Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->rootView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final slideDialog(Lcom/google/zxing/LuminanceSource;Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/Slide;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/transition/Visibility;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/transition/Slide;->sCalculateBottom:Landroidx/transition/Slide$3;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/transition/Slide;->mSlideCalculator:Landroidx/transition/Slide$CalculateSlide;

    .line 9
    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x12c

    .line 16
    .line 17
    iput-wide v1, v0, Landroidx/transition/Transition;->mDuration:J

    .line 18
    .line 19
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/transition/Fade;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 35
    .line 36
    invoke-direct {v3, p1}, Landroidx/transition/Fade;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-wide v1, v3, Landroidx/transition/Transition;->mDuration:J

    .line 40
    .line 41
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerTransitionImpl;->dialogBackgroundView$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->addTarget(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    new-instance v1, Landroidx/transition/FragmentTransitionSupport$5;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p2, v2}, Landroidx/transition/FragmentTransitionSupport$5;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-static {p2, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
