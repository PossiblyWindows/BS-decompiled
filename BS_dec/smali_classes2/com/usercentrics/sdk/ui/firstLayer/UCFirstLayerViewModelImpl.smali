.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;
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

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;


# instance fields
.field public final ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field public final buttonLabels:Lkotlin/DeepRecursiveFunction;

.field public final buttons$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ccpaToggle$delegate:Lkotlin/SynchronizedLazyImpl;

.field public ccpaToggleValue:Ljava/lang/Boolean;

.field public final consentManager:Lcom/helpshift/core/HSJSGenerator;

.field public final content$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final contentDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final coordinator:Lio/sentry/logger/LoggerApi;

.field public final defaultButtons$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final headerImage$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final landscapeMode:Z

.field public final layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

.field public final layout:Lio/sentry/SentryUUID;

.field public final legalLinks$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field public final readMore$delegate:Lkotlin/SynchronizedLazyImpl;

.field public readMoreClicked:Z

.field public final shortDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field public final title$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final toggleMediator:Lcom/helpshift/core/HSJSGenerator;

.field public final useAllAvailableVerticalSpace$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Lio/sentry/SentryUUID;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/helpshift/core/HSJSGenerator;Lkotlin/DeepRecursiveFunction;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Lio/sentry/logger/LoggerApi;Lcom/helpshift/core/HSJSGenerator;ZLcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p0, p3

    move-object p1, p4

    move-object p2, p5

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    move-object p6, p9

    move-object p7, p10

    move p8, p11

    move-object p9, p12

    move-object/from16 p10, p13

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->f:Ljava/lang/String;

    if-nez p12, :cond_0

    const p11, 0x4a2d18dc    # 2836023.0f

    const p13, -0x37c8ad

    rsub-int/lit8 p11, p11, 0x20

    xor-int p11, p11, p13

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->j(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->f:Ljava/lang/String;

    :cond_0
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->f:Ljava/lang/String;

    invoke-static {v1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->b:Ljava/lang/String;

    if-nez p12, :cond_1

    const p11, 0xc59b238

    const p13, 0x3387467e

    add-int p11, p11, p13

    add-int/lit8 p11, p11, -0x80

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->c(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->b:Ljava/lang/String;

    :cond_1
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->b:Ljava/lang/String;

    invoke-static {v2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->k:Ljava/lang/String;

    if-nez p12, :cond_2

    const p11, 0x24965ab2

    const p13, -0x767a600b

    rsub-int/lit8 p11, p11, -0x24

    xor-int p11, p11, p13

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->h(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->k:Ljava/lang/String;

    :cond_2
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->k:Ljava/lang/String;

    invoke-static {p1, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->d:Ljava/lang/String;

    if-nez p12, :cond_3

    const p11, 0x169bc594

    const p13, -0x6e8d1b32

    rsub-int/lit8 p11, p11, -0x4

    xor-int p11, p11, p13

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->d(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->d:Ljava/lang/String;

    :cond_3
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->d:Ljava/lang/String;

    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->e:Ljava/lang/String;

    if-nez p12, :cond_4

    const p11, 0x31b9743c

    const p13, -0x7492ef85

    rsub-int/lit8 p11, p11, -0x2c

    xor-int p11, p11, p13

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->i(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->e:Ljava/lang/String;

    :cond_4
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->e:Ljava/lang/String;

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->h:Ljava/lang/String;

    if-nez p12, :cond_5

    const p11, 0x3d20bd08

    const p13, 0x1d06c0b1

    sub-int p11, p11, p13

    add-int/lit8 p11, p11, 0x41

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->g(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->h:Ljava/lang/String;

    :cond_5
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->h:Ljava/lang/String;

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->a:Ljava/lang/String;

    if-nez p12, :cond_6

    const p11, 0x1eb33f5a

    const p13, 0x58113724

    add-int p11, p11, p13

    add-int/lit8 p11, p11, -0x26

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->e(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->a:Ljava/lang/String;

    :cond_6
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->a:Ljava/lang/String;

    invoke-static {p7, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p12, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->g:Ljava/lang/String;

    if-nez p12, :cond_7

    const p11, 0x37ace20f

    const p13, 0x14eefad3

    xor-int p11, p11, p13

    add-int/lit8 p11, p11, 0x34

    invoke-static/range {p11 .. p11}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->k(I)[C

    move-result-object p12

    new-instance p11, Ljava/lang/String;

    invoke-direct/range {p11 .. p12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p10

    sput-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->g:Ljava/lang/String;

    :cond_7
    sget-object p10, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->g:Ljava/lang/String;

    invoke-static {p9, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layout:Lio/sentry/SentryUUID;

    .line 3
    iput-object v2, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->layerSettings:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 4
    iput-object p0, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 5
    iput-object p1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttonLabels:Lkotlin/DeepRecursiveFunction;

    .line 6
    iput-object p2, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 7
    iput-object p5, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 8
    iput-object p6, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 9
    iput-object p7, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 10
    iput-boolean p8, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->landscapeMode:Z

    .line 11
    iput-object p9, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 12
    iget-object v1, v2, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->footerSettings:Lio/sentry/SentryClient;

    .line 13
    iget-boolean v1, v1, Lio/sentry/SentryClient;->enabled:Z

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 15
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMore$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 16
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    invoke-direct {v1, p3, p4, v0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->headerImage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 17
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0, p3}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->buttons$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 18
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->defaultButtons$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p3, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->title$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 20
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->useAllAvailableVerticalSpace$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p3, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p3, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;Lcom/usercentrics/sdk/FirstLayerStyleSettings;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 23
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->legalLinks$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 24
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggle$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 25
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl$title$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->content$delegate:Lkotlin/SynchronizedLazyImpl;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x184a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x27d0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x7a8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x21

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static d(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, -0x2132

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x763d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x217d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x314

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static h(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x3ab1

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x6470

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x2f85

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0xa

    new-array v1, v2, [C

    const/16 v0, 0x1971

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->shortDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->contentDescriptionMessage$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-boolean v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->readMoreClicked:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x4679

    xor-int/lit16 v2, v2, -0x4602

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->i:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq p1, v5, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->onMoreClick(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onMoreClick(Ljava/lang/Integer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->ccpaToggleValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v9, v1, v2}, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    sget-object v19, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->l:Ljava/lang/String;

    if-nez v19, :cond_0

    const v19, 0x38695e25

    const v18, -0x10eb80aa

    rsub-int/lit8 v19, v19, -0x1f

    xor-int v19, v19, v18

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->f(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->l:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 18
    .line 19
    iget-object v1, v1, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lio/sentry/SentryExecutorService;

    .line 22
    .line 23
    iget-object v1, v1, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/usercentrics/sdk/UsercentricsDialog;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v2, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerSettings:Lcom/usercentrics/sdk/BannerSettings;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsDialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v4, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 40
    .line 41
    iget-object v5, v4, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    iget-object v5, v4, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->viewHandlers:Lcom/supercell/titan/GameApp$3;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 47
    .line 48
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    iget-object v6, v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->secondLayerV2:Lcom/helpshift/core/HSJSGenerator;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->controllerId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/usercentrics/sdk/BannerSettings;->secondLayerStyleSettings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 56
    .line 57
    iget-object v11, v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->internationalizationLabels:Lio/sentry/SentryExecutorService;

    .line 58
    .line 59
    iget-object v12, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 60
    .line 61
    iget-object v14, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v8

    .line 65
    move-object v8, v2

    .line 66
    move-object v2, v3

    .line 67
    iget-object v3, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->landscapeMode$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 73
    .line 74
    invoke-virtual {v10}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget-object v10, v1, Lcom/usercentrics/sdk/UsercentricsDialog;->linksSettings$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 85
    .line 86
    invoke-virtual {v10}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v15, v10

    .line 91
    check-cast v15, Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    .line 95
    .line 96
    move-object/from16 v16, v10

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;-><init>(Landroid/content/Context;Lcom/helpshift/core/HSJSGenerator;Lcom/helpshift/core/HSJSGenerator;Lcom/supercell/titan/GameApp$3;Lcom/helpshift/core/HSJSGenerator;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lio/sentry/SentryExecutorService;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLio/sentry/logger/LoggerApi;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/usercentrics/sdk/UsercentricsDialog;->bannerContainerView:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v19, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->c:Ljava/lang/String;

    if-nez v19, :cond_2

    const v19, 0x7ed70e

    const v18, 0x385e016b

    add-int v19, v19, v18

    add-int/lit8 v19, v19, -0x1d

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->b(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->c:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 118
    .line 119
    iget-object v4, v3, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->colorPalette:Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->layerBackgroundColor:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->styleFullScreen(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->contentView:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->themedContext:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 134
    .line 135
    invoke-direct {v5, v0, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v0, v5, v2}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v19, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->j:Ljava/lang/String;

    if-nez v19, :cond_3

    const v19, 0x1c826595

    const v18, -0x44b4d90

    add-int v19, v19, v18

    add-int/lit8 v19, v19, 0x21

    move-object/16 v18, p0

    invoke-direct/range {v18 .. v19}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->j:Ljava/lang/String;

    :cond_3
    sget-object v2, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelImpl;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindData(Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->bindCallback:Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->MORE_INFORMATION_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 161
    .line 162
    sget-object v1, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_analyticsManager:Lcom/supercell/titan/GameApp$3;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Lio/sentry/util/LoadClass;

    .line 167
    .line 168
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lio/sentry/util/LoadClass;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {v1, v0}, Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
