.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static A:Ljava/lang/String;

.field public static final Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public _optOutToggleValue:Z

.field public bindCallback:Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

.field public final consentManager:Lcom/helpshift/core/HSJSGenerator;

.field public final context:Landroid/content/Context;

.field public final controllerId:Ljava/lang/String;

.field public final coordinator:Lio/sentry/logger/LoggerApi;

.field public final customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

.field public final initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

.field public labels:Lio/sentry/SentryExecutorService;

.field public final landscapeMode:Z

.field public layerSettings:Lcom/helpshift/core/HSJSGenerator;

.field public final linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

.field public final serviceMapper:Lio/sentry/logger/LoggerApi;

.field public final settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

.field public final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field public final toggleMediator:Lcom/helpshift/core/HSJSGenerator;

.field public final viewHandlers:Lcom/supercell/titan/GameApp$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->Companion:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/core/HSJSGenerator;Lcom/helpshift/core/HSJSGenerator;Lcom/supercell/titan/GameApp$3;Lcom/helpshift/core/HSJSGenerator;Ljava/lang/String;Lcom/usercentrics/sdk/SecondLayerStyleSettings;Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;Lcom/usercentrics/sdk/UsercentricsImage;Lio/sentry/SentryExecutorService;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZLio/sentry/logger/LoggerApi;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 p0, p3

    move-object/from16 p1, p4

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    move-object/from16 p6, p9

    move-object/from16 p7, p10

    move-object/from16 p8, p11

    move/from16 p9, p12

    move-object/from16 p10, p13

    move-object/from16 p11, p14

    move-object/from16 p12, p15

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->m:Ljava/lang/String;

    if-nez p14, :cond_0

    const p13, 0x3ead9607

    const p15, 0x31b21eb9

    add-int p13, p13, p15

    add-int/lit8 p13, p13, -0x21

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->p(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->m:Ljava/lang/String;

    :cond_0
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->m:Ljava/lang/String;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->a:Ljava/lang/String;

    if-nez p14, :cond_1

    const p13, 0x67a2f9e6

    const p15, -0x69c5c593

    rsub-int/lit8 p13, p13, -0x71

    xor-int p13, p13, p15

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->m(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->a:Ljava/lang/String;

    :cond_1
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->a:Ljava/lang/String;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->s:Ljava/lang/String;

    if-nez p14, :cond_2

    const p13, 0x1cfe12bc

    const p15, -0x2f64aa41

    rsub-int/lit8 p13, p13, 0x6e

    xor-int p13, p13, p15

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->i(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->s:Ljava/lang/String;

    :cond_2
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->s:Ljava/lang/String;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->n:Ljava/lang/String;

    if-nez p14, :cond_3

    const p13, 0x597ba6c7

    const p15, 0x3ccdf2ab

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, 0x16

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->k(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->n:Ljava/lang/String;

    :cond_3
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->n:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->w:Ljava/lang/String;

    if-nez p14, :cond_4

    const p13, 0xcd394ec

    const p15, 0x35a3a3e5

    add-int p13, p13, p15

    add-int/lit8 p13, p13, 0x57

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->t(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->w:Ljava/lang/String;

    :cond_4
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->w:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->r:Ljava/lang/String;

    if-nez p14, :cond_5

    const p13, 0x142bbba3

    const p15, -0x5d2de177

    sub-int p13, p13, p15

    add-int/lit8 p13, p13, -0x15

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->w(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->r:Ljava/lang/String;

    :cond_5
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->r:Ljava/lang/String;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->t:Ljava/lang/String;

    if-nez p14, :cond_6

    const p13, 0x6dbf17e3

    const p15, 0x8ed8f1c

    sub-int p13, p13, p15

    add-int/lit8 p13, p13, 0x18

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->g(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->t:Ljava/lang/String;

    :cond_6
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->t:Ljava/lang/String;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->c:Ljava/lang/String;

    if-nez p14, :cond_7

    const p13, 0x7503501f

    const p15, -0x5778f087

    add-int p13, p13, p15

    add-int/lit8 p13, p13, 0x39

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->l(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->c:Ljava/lang/String;

    :cond_7
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->c:Ljava/lang/String;

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->p:Ljava/lang/String;

    if-nez p14, :cond_8

    const p13, 0x6b8dac05

    const p15, 0x1e5f97b8

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, 0x62

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->j(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->p:Ljava/lang/String;

    :cond_8
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->p:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->g:Ljava/lang/String;

    if-nez p14, :cond_9

    const p13, 0x7bf0109b

    const p15, 0x46701e6b

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, 0x3f

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->e(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->g:Ljava/lang/String;

    :cond_9
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->g:Ljava/lang/String;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v14, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->context:Landroid/content/Context;

    .line 3
    iput-object v15, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 4
    iput-object v1, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 5
    iput-object v3, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->viewHandlers:Lcom/supercell/titan/GameApp$3;

    .line 6
    iput-object v4, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/helpshift/core/HSJSGenerator;

    .line 7
    iput-object v6, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->controllerId:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 9
    iput-object v11, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    move-object/from16 v0, p6

    .line 10
    iput-object v0, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->customLogo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 11
    iput-object v7, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lio/sentry/SentryExecutorService;

    .line 12
    iput-object v8, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move/from16 v0, p9

    .line 13
    iput-boolean v0, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 14
    iput-object v9, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 15
    iput-object v10, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 16
    new-instance v12, Lio/sentry/logger/LoggerApi;

    new-instance v3, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v4, 0x1

    .line 17
    const-class v6, Lio/sentry/util/LogUtils;

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->d:Ljava/lang/String;

    if-nez p14, :cond_a

    const p13, 0x24c14dd8

    const p15, 0x1811f4ce

    sub-int p13, p13, p15

    add-int/lit8 p13, p13, 0x4

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->b(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->d:Ljava/lang/String;

    :cond_a
    sget-object v7, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->d:Ljava/lang/String;

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->q:Ljava/lang/String;

    if-nez p14, :cond_b

    const p13, 0x1d990cf5

    const p15, 0x357c555e

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, -0x34

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->f(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->q:Ljava/lang/String;

    :cond_b
    sget-object v8, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->q:Ljava/lang/String;

    move-object v5, v14

    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v8, v3

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    .line 19
    const-class v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->o:Ljava/lang/String;

    if-nez p14, :cond_c

    const p13, 0x15ec1b2

    const p15, -0x7506690f

    rsub-int/lit8 p13, p13, 0x59

    xor-int p13, p13, p15

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->u(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->o:Ljava/lang/String;

    :cond_c
    sget-object v4, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->o:Ljava/lang/String;

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->e:Ljava/lang/String;

    if-nez p14, :cond_d

    const p13, 0x3c09998a

    const p15, 0x318f1435

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, 0x46

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->v(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->e:Ljava/lang/String;

    :cond_d
    sget-object v5, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->e:Ljava/lang/String;

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->l:Ljava/lang/String;

    if-nez p14, :cond_e

    const p13, 0x3dcd3bf5

    const p15, 0x2d8ad8c8

    xor-int p13, p13, p15

    add-int/lit8 p13, p13, 0x40

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->r(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->l:Ljava/lang/String;

    :cond_e
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->l:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p14, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->h:Ljava/lang/String;

    if-nez p14, :cond_f

    const p13, 0x67386421

    const p15, -0x937ee8d

    sub-int p13, p13, p15

    add-int/lit8 p13, p13, 0x2e

    invoke-static/range {p13 .. p13}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->c(I)[C

    move-result-object p14

    new-instance p13, Ljava/lang/String;

    invoke-direct/range {p13 .. p14}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->h:Ljava/lang/String;

    :cond_f
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Lio/sentry/RequestDetails;

    invoke-direct {v1, v8, v0}, Lio/sentry/RequestDetails;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;)V

    iput-object v1, v12, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 23
    iput-object v12, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lio/sentry/logger/LoggerApi;

    .line 24
    iget-object v0, v11, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->ccpaToggleValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_10
    iget-object v0, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/helpshift/core/HSJSGenerator;

    .line 26
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryClient;

    .line 27
    iget-boolean v0, v0, Lio/sentry/SentryClient;->enabled:Z

    .line 28
    :goto_0
    iput-boolean v0, v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x4718

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x595b

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static c(I)[C
    .locals 3

    const/16 v2, 0x13

    new-array v1, v2, [C

    const/16 v0, 0x52b0

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0xfec

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static e(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0xf41

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

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static f(I)[C
    .locals 3

    const/16 v2, 0x35

    new-array v1, v2, [C

    const/16 v0, 0x5934    # 3.2E-41f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x78

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x63

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x55

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x2c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x37

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x2e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4e

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5f

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x30

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5a

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x2f

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x31

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x34

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static g(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, -0x7743

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0x259f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static i(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, -0x4782

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x28

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2e

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static j(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x3c70

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x0

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

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static k(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x54e7

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static l(I)[C
    .locals 3

    const/16 v2, 0x5

    new-array v1, v2, [C

    const/16 v0, 0x5fb9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static m(I)[C
    .locals 3

    const/16 v2, 0xe

    new-array v1, v2, [C

    const/16 v0, 0x3f89

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x22

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x29

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private n(I)[C
    .locals 3

    const/16 v2, 0x1a

    new-array v1, v2, [C

    const/16 v0, -0x3416

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xe

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    return-object v1
.end method

.method private o(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x524d

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static p(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x4b04

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private q(I)[C
    .locals 3

    const/16 v2, 0x1a

    new-array v1, v2, [C

    const/16 v0, 0x28d8

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static r(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x1ce8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    return-object v1
.end method

.method private s(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, -0x1f99

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static t(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x394d

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static u(I)[C
    .locals 3

    const/16 v2, 0x11

    new-array v1, v2, [C

    const/16 v0, -0x57db

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static v(I)[C
    .locals 3

    const/16 v2, 0x63

    new-array v1, v2, [C

    const/16 v0, -0x7193

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x51

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x5b

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x4a

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x48

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x49

    aput-char v0, v1, v2

    const v2, 0x5b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x3e

    aput-char v0, v1, v2

    const v2, 0x4a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x3e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x34

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x33

    aput-char v0, v1, v2

    const v2, 0x49

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x32

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x34

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x4e

    aput-char v0, v1, v2

    const v2, 0x4a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2b

    aput-char v0, v1, v2

    const v2, 0x4a

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3f

    int-to-char v0, v0

    const v2, 0x62

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x38

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2a

    int-to-char v0, v0

    const v2, 0x4c

    aput-char v0, v1, v2

    const v2, 0x4e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x4b

    aput-char v0, v1, v2

    const v2, 0x4b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x54

    aput-char v0, v1, v2

    const v2, 0x5b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x3e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x54

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x3d

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x42

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x59

    aput-char v0, v1, v2

    const v2, 0x42

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3b

    aput-char v0, v1, v2

    const v2, 0x59

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x58

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x58

    int-to-char v0, v0

    const v2, 0x37

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x4b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x60

    int-to-char v0, v0

    const v2, 0x61

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x56

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x50

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x35

    aput-char v0, v1, v2

    const v2, 0x42

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7d

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x26

    int-to-char v0, v0

    const v2, 0x43

    aput-char v0, v1, v2

    const v2, 0x59

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x27

    int-to-char v0, v0

    const v2, 0x44

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x25

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x52

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x45

    aput-char v0, v1, v2

    const v2, 0x4c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x41

    aput-char v0, v1, v2

    const v2, 0x45

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x53

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x3c

    aput-char v0, v1, v2

    const v2, 0x62

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x23

    int-to-char v0, v0

    const v2, 0x57

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x47

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x5a

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4a

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x37

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x4f

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x40

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x49

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x39

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x78

    int-to-char v0, v0

    const v2, 0x38

    aput-char v0, v1, v2

    const v2, 0x49

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x2f

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x5f

    aput-char v0, v1, v2

    const v2, 0x3c

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x30

    aput-char v0, v1, v2

    const v2, 0x2b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x5e

    aput-char v0, v1, v2

    const v2, 0x54

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x46

    aput-char v0, v1, v2

    const v2, 0x5b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x20

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x2c

    aput-char v0, v1, v2

    const v2, 0x46

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x36

    aput-char v0, v1, v2

    const v2, 0x48

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x62

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x4d

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x2d

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x49

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x3a

    aput-char v0, v1, v2

    const v2, 0x32

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x22

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x47

    aput-char v0, v1, v2

    const v2, 0x27

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x5d

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x3b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x35

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x55

    aput-char v0, v1, v2

    const v2, 0x3d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x23

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x66

    int-to-char v0, v0

    const v2, 0x5c

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x31

    aput-char v0, v1, v2

    const v2, 0x51

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3f

    aput-char v0, v1, v2

    const v2, 0xf

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x60

    aput-char v0, v1, v2

    const v2, 0x59

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x38

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7f

    int-to-char v0, v0

    const v2, 0x2e

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static w(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x6297

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2c

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final bindData(Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;)V
    .locals 59

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/helpshift/core/HSJSGenerator;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v7, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 31
    .line 32
    if-eqz v3, :cond_2f

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 39
    .line 40
    iget-object v8, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->content:Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;->title:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v9, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 45
    .line 46
    if-eqz v9, :cond_2b

    .line 47
    .line 48
    new-instance v9, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 49
    .line 50
    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 51
    .line 52
    iget-object v8, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;->cardUISections:Ljava/util/List;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2a

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 80
    .line 81
    iget-object v12, v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    .line 84
    .line 85
    check-cast v13, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_29

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    invoke-virtual {v7, v15}, Lcom/helpshift/core/HSJSGenerator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lio/sentry/SentryExecutorService;

    .line 119
    .line 120
    iget-object v2, v5, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 123
    .line 124
    move-object/from16 v18, v0

    .line 125
    .line 126
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->serviceMapper:Lio/sentry/logger/LoggerApi;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v8

    .line 132
    .line 133
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->i:Ljava/lang/String;

    if-nez v57, :cond_0

    const v57, 0x75e25ad1

    const v56, 0x74af7a68

    sub-int v57, v57, v56

    add-int/lit8 v57, v57, -0x67

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->s(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->i:Ljava/lang/String;

    :cond_0
    sget-object v8, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v13

    .line 139
    .line 140
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->z:Ljava/lang/String;

    if-nez v57, :cond_1

    const v57, 0x7ec272bd

    const v56, 0x6d658200

    sub-int v57, v57, v56

    add-int/lit8 v57, v57, -0x4c

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->d(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->z:Ljava/lang/String;

    :cond_1
    sget-object v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->z:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->u:Ljava/lang/String;

    if-nez v57, :cond_2

    const v57, 0xbf58a6f

    const v56, -0x4c892e28

    sub-int v57, v57, v56

    add-int/lit8 v57, v57, -0x13

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->a(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    sput-object v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->u:Ljava/lang/String;

    :cond_2
    sget-object v13, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->u:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v21, v1

    .line 151
    .line 152
    iget-object v1, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->content:Lio/sentry/util/InitUtil;

    .line 153
    .line 154
    move-object/from16 v22, v3

    .line 155
    .line 156
    instance-of v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 157
    .line 158
    if-eqz v3, :cond_25

    .line 159
    .line 160
    iget-object v0, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lio/sentry/RequestDetails;

    .line 163
    .line 164
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 167
    .line 168
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->serviceContentSection:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 200
    .line 201
    iget-object v5, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->content:Lcom/helpshift/Helpshift;

    .line 202
    .line 203
    instance-of v8, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    new-instance v23, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->title:Ljava/lang/String;

    .line 210
    .line 211
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;

    .line 212
    .line 213
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleServiceContent;->content:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const/16 v28, 0xc

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    move-object/from16 v24, v3

    .line 222
    .line 223
    move-object/from16 v25, v5

    .line 224
    .line 225
    invoke-direct/range {v23 .. v28}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    :goto_4
    move-object/from16 v3, v23

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_3
    instance-of v8, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    .line 232
    .line 233
    if-eqz v8, :cond_4

    .line 234
    .line 235
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIHyperlinkServiceContent;->url:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v23, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;->title:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v8, Lio/sentry/RequestDetails;

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lio/sentry/RequestDetails;->createUrlCallback(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-direct {v8, v5, v13}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0xa

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    move-object/from16 v24, v3

    .line 259
    .line 260
    move-object/from16 v26, v8

    .line 261
    .line 262
    invoke-direct/range {v23 .. v28}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_4
    instance-of v5, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationServiceContent;

    .line 267
    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lio/sentry/RequestDetails;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    goto :goto_4

    .line 275
    :goto_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_6
    move-object/from16 v23, v9

    .line 286
    .line 287
    move-object/from16 v24, v10

    .line 288
    .line 289
    move-object/from16 v42, v11

    .line 290
    .line 291
    move-object/from16 v31, v12

    .line 292
    .line 293
    :goto_6
    move-object/from16 v37, v1

    .line 294
    .line 295
    goto/16 :goto_1f

    .line 296
    .line 297
    :cond_7
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->storageInformationContentSection:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    .line 298
    .line 299
    move-object/from16 v23, v9

    .line 300
    .line 301
    iget-object v9, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 302
    .line 303
    move-object/from16 v24, v10

    .line 304
    .line 305
    iget-object v10, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 306
    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Lio/sentry/RequestDetails;->storageInformation(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v25, v3

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    const/16 v25, 0x0

    .line 317
    .line 318
    :goto_7
    iget-object v3, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 319
    .line 320
    const/16 v26, 0x5

    .line 321
    .line 322
    const/16 v27, 0x4

    .line 323
    .line 324
    const/16 v28, 0x3

    .line 325
    .line 326
    const/16 v29, 0x2

    .line 327
    .line 328
    const/16 v30, 0x1

    .line 329
    .line 330
    move-object/from16 v31, v12

    .line 331
    .line 332
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->b:Ljava/lang/String;

    if-nez v57, :cond_9

    const v57, 0x3e264c25

    const v56, -0x30b30668

    sub-int v57, v57, v56

    add-int/lit8 v57, v57, -0x65

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->o(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->b:Ljava/lang/String;

    :cond_9
    sget-object v12, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->b:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    sget-object v6, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->SHORT:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 337
    .line 338
    if-ne v3, v6, :cond_a

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v5, 0x6

    .line 368
    new-array v5, v5, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 369
    .line 370
    aput-object v0, v5, v16

    .line 371
    .line 372
    aput-object v2, v5, v30

    .line 373
    .line 374
    aput-object v3, v5, v29

    .line 375
    .line 376
    aput-object v6, v5, v28

    .line 377
    .line 378
    aput-object v8, v5, v27

    .line 379
    .line 380
    aput-object v1, v5, v26

    .line 381
    .line 382
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v42, v11

    .line 390
    .line 391
    :goto_8
    move-object v1, v0

    .line 392
    goto/16 :goto_6

    .line 393
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getServiceDescription(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getProcessingCompany(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataPurposes(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 405
    .line 406
    .line 407
    move-result-object v33

    .line 408
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v34, v3

    .line 412
    .line 413
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->A:Ljava/lang/String;

    if-nez v57, :cond_b

    const v57, 0x9894d91

    const v56, -0x63f186ad

    rsub-int/lit8 v57, v57, 0x5e

    xor-int v57, v57, v56

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->n(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->A:Ljava/lang/String;

    :cond_b
    sget-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->A:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v35, v6

    .line 419
    .line 420
    iget-object v6, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->technologiesUsed:Ljava/util/List;

    .line 421
    .line 422
    check-cast v6, Ljava/lang/Iterable;

    .line 423
    .line 424
    invoke-static {v6}, Lio/sentry/SentryUUID;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v40

    .line 428
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayList;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_c

    .line 433
    .line 434
    new-instance v36, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 435
    .line 436
    iget-object v6, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->technologiesUsed:Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 437
    .line 438
    move-object/from16 v42, v11

    .line 439
    .line 440
    iget-object v11, v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v6, v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v39, 0x0

    .line 445
    .line 446
    const/16 v41, 0x4

    .line 447
    .line 448
    move-object/from16 v38, v6

    .line 449
    .line 450
    move-object/from16 v37, v11

    .line 451
    .line 452
    invoke-direct/range {v36 .. v41}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_c
    move-object/from16 v42, v11

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    :goto_9
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataCollected(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v11, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->disableLegalBasis:Z

    .line 471
    .line 472
    if-eqz v11, :cond_d

    .line 473
    .line 474
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    iget-object v11, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->_legalBasis:Ljava/util/List;

    .line 478
    .line 479
    :goto_a
    check-cast v11, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-static {v11}, Lio/sentry/SentryUUID;->filterNotBlank(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v47

    .line 485
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-nez v11, :cond_e

    .line 490
    .line 491
    new-instance v43, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 492
    .line 493
    iget-object v11, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->legalBasis:Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 494
    .line 495
    move-object/from16 v37, v6

    .line 496
    .line 497
    iget-object v6, v11, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->title:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v11, v11, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;->titleDescription:Ljava/lang/String;

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/16 v48, 0x4

    .line 504
    .line 505
    move-object/from16 v44, v6

    .line 506
    .line 507
    move-object/from16 v45, v11

    .line 508
    .line 509
    invoke-direct/range {v43 .. v48}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_e
    move-object/from16 v37, v6

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    :goto_b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-eqz v9, :cond_f

    .line 524
    .line 525
    iget-object v6, v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->processingLocation:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v46, v6

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_f
    const/16 v46, 0x0

    .line 531
    .line 532
    :goto_c
    if-eqz v46, :cond_11

    .line 533
    .line 534
    invoke-static/range {v46 .. v46}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_10

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    new-instance v44, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 542
    .line 543
    iget-object v6, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->dataDistribution:Lcom/helpshift/core/HSJSGenerator;

    .line 544
    .line 545
    iget-object v6, v6, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 546
    .line 547
    move-object/from16 v45, v6

    .line 548
    .line 549
    check-cast v45, Ljava/lang/String;

    .line 550
    .line 551
    const/16 v48, 0x0

    .line 552
    .line 553
    const/16 v49, 0xc

    .line 554
    .line 555
    const/16 v47, 0x0

    .line 556
    .line 557
    invoke-direct/range {v44 .. v49}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_11
    :goto_d
    const/16 v44, 0x0

    .line 562
    .line 563
    :goto_e
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v6, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_12

    .line 576
    .line 577
    new-instance v45, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 578
    .line 579
    iget-object v6, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->retentionPeriodTitle:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v11, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->retentionPeriodDescription:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v49, 0x0

    .line 584
    .line 585
    const/16 v50, 0xc

    .line 586
    .line 587
    const/16 v48, 0x0

    .line 588
    .line 589
    move-object/from16 v46, v6

    .line 590
    .line 591
    move-object/from16 v47, v11

    .line 592
    .line 593
    invoke-direct/range {v45 .. v50}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_12
    const/16 v45, 0x0

    .line 598
    .line 599
    :goto_f
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v9, :cond_13

    .line 606
    .line 607
    iget-object v6, v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;->thirdPartyCountries:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_13
    const/4 v6, 0x0

    .line 611
    :goto_10
    if-eqz v6, :cond_15

    .line 612
    .line 613
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_14

    .line 618
    .line 619
    goto :goto_11

    .line 620
    :cond_14
    new-instance v46, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 621
    .line 622
    iget-object v9, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->dataDistribution:Lcom/helpshift/core/HSJSGenerator;

    .line 623
    .line 624
    iget-object v11, v9, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 625
    .line 626
    move-object/from16 v47, v11

    .line 627
    .line 628
    check-cast v47, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v9, v9, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 631
    .line 632
    move-object/from16 v48, v9

    .line 633
    .line 634
    check-cast v48, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v50

    .line 640
    const/16 v51, 0x4

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    invoke-direct/range {v46 .. v51}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_15
    :goto_11
    const/16 v46, 0x0

    .line 649
    .line 650
    :goto_12
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getDataRecipients(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v10, :cond_16

    .line 661
    .line 662
    iget-object v9, v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->privacyPolicy:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_13

    .line 665
    :cond_16
    const/4 v9, 0x0

    .line 666
    :goto_13
    if-eqz v9, :cond_17

    .line 667
    .line 668
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    if-eqz v11, :cond_18

    .line 673
    .line 674
    :cond_17
    move-object/from16 v38, v6

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_18
    new-instance v47, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 678
    .line 679
    iget-object v11, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->urls:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 680
    .line 681
    iget-object v11, v11, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v13, Lio/sentry/RequestDetails;

    .line 684
    .line 685
    move-object/from16 v38, v6

    .line 686
    .line 687
    invoke-virtual {v0, v9}, Lio/sentry/RequestDetails;->createUrlCallback(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-direct {v13, v9, v6}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 692
    .line 693
    .line 694
    const/16 v51, 0x0

    .line 695
    .line 696
    const/16 v52, 0xa

    .line 697
    .line 698
    const/16 v49, 0x0

    .line 699
    .line 700
    move-object/from16 v48, v11

    .line 701
    .line 702
    move-object/from16 v50, v13

    .line 703
    .line 704
    invoke-direct/range {v47 .. v52}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_15

    .line 708
    :goto_14
    const/16 v47, 0x0

    .line 709
    .line 710
    :goto_15
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    if-eqz v10, :cond_19

    .line 717
    .line 718
    iget-object v6, v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->cookiePolicy:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_19
    const/4 v6, 0x0

    .line 722
    :goto_16
    if-eqz v6, :cond_1b

    .line 723
    .line 724
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_1a

    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_1a
    new-instance v48, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 732
    .line 733
    iget-object v9, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->urls:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 734
    .line 735
    iget-object v9, v9, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 736
    .line 737
    new-instance v11, Lio/sentry/RequestDetails;

    .line 738
    .line 739
    invoke-virtual {v0, v6}, Lio/sentry/RequestDetails;->createUrlCallback(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-direct {v11, v6, v13}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    const/16 v52, 0x0

    .line 747
    .line 748
    const/16 v53, 0xa

    .line 749
    .line 750
    const/16 v50, 0x0

    .line 751
    .line 752
    move-object/from16 v49, v9

    .line 753
    .line 754
    move-object/from16 v51, v11

    .line 755
    .line 756
    invoke-direct/range {v48 .. v53}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 757
    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_1b
    :goto_17
    const/16 v48, 0x0

    .line 761
    .line 762
    :goto_18
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    if-eqz v10, :cond_1c

    .line 769
    .line 770
    iget-object v6, v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->optOut:Ljava/lang/String;

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1c
    const/4 v6, 0x0

    .line 774
    :goto_19
    if-eqz v6, :cond_1e

    .line 775
    .line 776
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    if-eqz v9, :cond_1d

    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_1d
    new-instance v49, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 784
    .line 785
    iget-object v9, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->urls:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 786
    .line 787
    iget-object v9, v9, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 788
    .line 789
    new-instance v11, Lio/sentry/RequestDetails;

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Lio/sentry/RequestDetails;->createUrlCallback(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    invoke-direct {v11, v6, v13}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 796
    .line 797
    .line 798
    const/16 v53, 0x0

    .line 799
    .line 800
    const/16 v54, 0xa

    .line 801
    .line 802
    const/16 v51, 0x0

    .line 803
    .line 804
    move-object/from16 v50, v9

    .line 805
    .line 806
    move-object/from16 v52, v11

    .line 807
    .line 808
    invoke-direct/range {v49 .. v54}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_1b

    .line 812
    :cond_1e
    :goto_1a
    const/16 v49, 0x0

    .line 813
    .line 814
    :goto_1b
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    if-eqz v10, :cond_1f

    .line 821
    .line 822
    iget-object v3, v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;->dataProcessingAgreement:Ljava/lang/String;

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_1f
    const/4 v3, 0x0

    .line 826
    :goto_1c
    if-eqz v3, :cond_21

    .line 827
    .line 828
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_20

    .line 833
    .line 834
    goto :goto_1d

    .line 835
    :cond_20
    new-instance v50, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 836
    .line 837
    iget-object v2, v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;->urls:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 838
    .line 839
    iget-object v2, v2, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v6, Lio/sentry/RequestDetails;

    .line 842
    .line 843
    invoke-virtual {v0, v3}, Lio/sentry/RequestDetails;->createUrlCallback(Ljava/lang/String;)Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-direct {v6, v3, v0}, Lio/sentry/RequestDetails;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 848
    .line 849
    .line 850
    const/16 v54, 0x0

    .line 851
    .line 852
    const/16 v55, 0xa

    .line 853
    .line 854
    const/16 v52, 0x0

    .line 855
    .line 856
    move-object/from16 v51, v2

    .line 857
    .line 858
    move-object/from16 v53, v6

    .line 859
    .line 860
    invoke-direct/range {v50 .. v55}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_1e

    .line 864
    :cond_21
    :goto_1d
    const/16 v50, 0x0

    .line 865
    .line 866
    :goto_1e
    invoke-static {v1, v5}, Lio/sentry/RequestDetails;->getHistory(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lio/sentry/SentryExecutorService;)Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    const/16 v1, 0x10

    .line 871
    .line 872
    new-array v1, v1, [Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 873
    .line 874
    aput-object v34, v1, v16

    .line 875
    .line 876
    aput-object v35, v1, v30

    .line 877
    .line 878
    aput-object v33, v1, v29

    .line 879
    .line 880
    aput-object v36, v1, v28

    .line 881
    .line 882
    aput-object v37, v1, v27

    .line 883
    .line 884
    aput-object v43, v1, v26

    .line 885
    .line 886
    const/16 v32, 0x6

    .line 887
    .line 888
    aput-object v44, v1, v32

    .line 889
    .line 890
    const/4 v2, 0x7

    .line 891
    aput-object v45, v1, v2

    .line 892
    .line 893
    const/16 v2, 0x8

    .line 894
    .line 895
    aput-object v46, v1, v2

    .line 896
    .line 897
    const/16 v2, 0x9

    .line 898
    .line 899
    aput-object v38, v1, v2

    .line 900
    .line 901
    const/16 v17, 0xa

    .line 902
    .line 903
    aput-object v47, v1, v17

    .line 904
    .line 905
    const/16 v2, 0xb

    .line 906
    .line 907
    aput-object v48, v1, v2

    .line 908
    .line 909
    const/16 v2, 0xc

    .line 910
    .line 911
    aput-object v49, v1, v2

    .line 912
    .line 913
    const/16 v2, 0xd

    .line 914
    .line 915
    aput-object v50, v1, v2

    .line 916
    .line 917
    const/16 v2, 0xe

    .line 918
    .line 919
    aput-object v25, v1, v2

    .line 920
    .line 921
    const/16 v2, 0xf

    .line 922
    .line 923
    aput-object v0, v1, v2

    .line 924
    .line 925
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto/16 :goto_8

    .line 933
    .line 934
    :goto_1f
    iget-object v0, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 935
    .line 936
    if-eqz v0, :cond_22

    .line 937
    .line 938
    new-instance v1, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 939
    .line 940
    invoke-direct {v1, v0, v4}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v36, v1

    .line 944
    .line 945
    goto :goto_20

    .line 946
    :cond_22
    const/16 v36, 0x0

    .line 947
    .line 948
    :goto_20
    iget-object v0, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->switchSettings:Ljava/util/List;

    .line 949
    .line 950
    if-eqz v0, :cond_24

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Iterable;

    .line 953
    .line 954
    new-instance v1, Ljava/util/ArrayList;

    .line 955
    .line 956
    const/16 v2, 0xa

    .line 957
    .line 958
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_23

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 980
    .line 981
    iget-object v3, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v7, v3, v2}, Lcom/helpshift/core/HSJSGenerator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-instance v4, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 988
    .line 989
    invoke-direct {v4, v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_21

    .line 996
    :cond_23
    move-object/from16 v38, v1

    .line 997
    .line 998
    goto :goto_22

    .line 999
    :cond_24
    const/16 v38, 0x0

    .line 1000
    .line 1001
    :goto_22
    new-instance v32, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 1002
    .line 1003
    iget-object v0, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 1004
    .line 1005
    iget-object v1, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 1006
    .line 1007
    iget-object v2, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v33, v0

    .line 1010
    .line 1011
    move-object/from16 v34, v1

    .line 1012
    .line 1013
    move-object/from16 v35, v2

    .line 1014
    .line 1015
    invoke-direct/range {v32 .. v38}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v0, v32

    .line 1019
    .line 1020
    goto :goto_23

    .line 1021
    :cond_25
    move-object/from16 v23, v9

    .line 1022
    .line 1023
    move-object/from16 v24, v10

    .line 1024
    .line 1025
    move-object/from16 v42, v11

    .line 1026
    .line 1027
    move-object/from16 v31, v12

    .line 1028
    .line 1029
    instance-of v0, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 1030
    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 1034
    .line 1035
    iget-object v10, v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->description:Ljava/lang/String;

    .line 1036
    .line 1037
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 1038
    .line 1039
    iget-object v1, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v2, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->title:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v3, v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->shortDescription:Ljava/lang/String;

    .line 1044
    .line 1045
    new-instance v8, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 1046
    .line 1047
    const/4 v12, 0x0

    .line 1048
    const/16 v13, 0xc

    .line 1049
    .line 1050
    const/4 v9, 0x0

    .line 1051
    const/4 v11, 0x0

    .line 1052
    invoke-direct/range {v8 .. v13}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/RequestDetails;Ljava/util/List;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const/4 v6, 0x0

    .line 1060
    const/4 v4, 0x0

    .line 1061
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_23
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    const/16 v2, 0xa

    .line 1068
    .line 1069
    move-object/from16 v6, p0

    .line 1070
    .line 1071
    move-object/from16 v0, v18

    .line 1072
    .line 1073
    move-object/from16 v8, v19

    .line 1074
    .line 1075
    move-object/from16 v13, v20

    .line 1076
    .line 1077
    move-object/from16 v1, v21

    .line 1078
    .line 1079
    move-object/from16 v3, v22

    .line 1080
    .line 1081
    move-object/from16 v9, v23

    .line 1082
    .line 1083
    move-object/from16 v10, v24

    .line 1084
    .line 1085
    move-object/from16 v12, v31

    .line 1086
    .line 1087
    move-object/from16 v11, v42

    .line 1088
    .line 1089
    goto/16 :goto_2

    .line 1090
    .line 1091
    :cond_26
    new-instance v0, Lkotlin/NotImplementedError;

    .line 1092
    .line 1093
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->x:Ljava/lang/String;

    if-nez v57, :cond_27

    const v57, 0x6fd2ec60

    const v56, 0x9ad3948

    add-int v57, v57, v56

    add-int/lit8 v57, v57, 0x52

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->h(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->x:Ljava/lang/String;

    :cond_27
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->x:Ljava/lang/String;

    .line 1094
    .line 1095
    sget-object v57, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->j:Ljava/lang/String;

    if-nez v57, :cond_28

    const v57, 0x75c3a1a2

    const v56, 0x5a8d7891

    sub-int v57, v57, v56

    add-int/lit8 v57, v57, -0x58

    move-object/16 v56, p0

    invoke-direct/range {v56 .. v57}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->q(I)[C

    move-result-object v57

    new-instance v56, Ljava/lang/String;

    invoke-direct/range {v56 .. v57}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->j:Ljava/lang/String;

    :cond_28
    sget-object v2, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->j:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_29
    move-object/from16 v18, v0

    .line 1105
    .line 1106
    move-object/from16 v21, v1

    .line 1107
    .line 1108
    move-object/from16 v22, v3

    .line 1109
    .line 1110
    move-object/from16 v19, v8

    .line 1111
    .line 1112
    move-object/from16 v23, v9

    .line 1113
    .line 1114
    move-object/from16 v24, v10

    .line 1115
    .line 1116
    move-object/from16 v31, v12

    .line 1117
    .line 1118
    const/16 v16, 0x0

    .line 1119
    .line 1120
    invoke-virtual {v6, v11}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v1, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 1125
    .line 1126
    move-object/from16 v2, v31

    .line 1127
    .line 1128
    invoke-direct {v1, v2, v14, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 1129
    .line 1130
    .line 1131
    move-object/from16 v0, v24

    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-object v10, v0

    .line 1137
    move-object/from16 v0, v18

    .line 1138
    .line 1139
    move-object/from16 v1, v21

    .line 1140
    .line 1141
    const/16 v2, 0xa

    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :cond_2a
    move-object/from16 v18, v0

    .line 1146
    .line 1147
    move-object/from16 v21, v1

    .line 1148
    .line 1149
    move-object v1, v3

    .line 1150
    move-object v2, v9

    .line 1151
    move-object v0, v10

    .line 1152
    invoke-direct {v2, v1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1153
    .line 1154
    .line 1155
    const/16 v10, 0xa

    .line 1156
    .line 1157
    :goto_24
    move-object/from16 v0, v21

    .line 1158
    .line 1159
    goto :goto_27

    .line 1160
    :cond_2b
    move-object/from16 v18, v0

    .line 1161
    .line 1162
    move-object/from16 v21, v1

    .line 1163
    .line 1164
    move-object v1, v3

    .line 1165
    instance-of v0, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 1166
    .line 1167
    if-eqz v0, :cond_2e

    .line 1168
    .line 1169
    new-instance v9, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;

    .line 1170
    .line 1171
    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 1172
    .line 1173
    iget-object v0, v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;->cardUISections:Ljava/util/List;

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    new-instance v2, Ljava/util/ArrayList;

    .line 1178
    .line 1179
    const/16 v3, 0xa

    .line 1180
    .line 1181
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-eqz v3, :cond_2d

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 1203
    .line 1204
    iget-object v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->title:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v5, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->cards:Ljava/util/List;

    .line 1207
    .line 1208
    check-cast v5, Ljava/lang/Iterable;

    .line 1209
    .line 1210
    new-instance v8, Ljava/util/ArrayList;

    .line 1211
    .line 1212
    const/16 v10, 0xa

    .line 1213
    .line 1214
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v11

    .line 1218
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    if-eqz v11, :cond_2c

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    check-cast v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 1236
    .line 1237
    invoke-virtual {v7, v11}, Lcom/helpshift/core/HSJSGenerator;->getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    invoke-static {v11, v12, v7}, Lkotlin/DeepRecursiveFunction;->map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/helpshift/core/HSJSGenerator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v11

    .line 1245
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_2c
    invoke-virtual {v6, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    new-instance v5, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;

    .line 1254
    .line 1255
    invoke-direct {v5, v4, v8, v3}, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto :goto_25

    .line 1262
    :cond_2d
    const/16 v10, 0xa

    .line 1263
    .line 1264
    invoke-direct {v9, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :goto_27
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-object v1, v0

    .line 1272
    move v2, v10

    .line 1273
    move-object/from16 v0, v18

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_2f
    move-object v0, v1

    .line 1284
    const/16 v16, 0x0

    .line 1285
    .line 1286
    iget-object v1, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->initialState:Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;

    .line 1287
    .line 1288
    iget-object v1, v1, Lcom/usercentrics/sdk/ui/banner/SecondLayerInitialState;->tabIndex:Ljava/lang/Integer;

    .line 1289
    .line 1290
    if-eqz v1, :cond_30

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    goto :goto_28

    .line 1297
    :cond_30
    move/from16 v4, v16

    .line 1298
    .line 1299
    :goto_28
    new-instance v8, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    .line 1300
    .line 1301
    invoke-direct {v8, v4, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;-><init>(ILjava/util/ArrayList;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v9, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 1305
    .line 1306
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/helpshift/core/HSJSGenerator;

    .line 1307
    .line 1308
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/google/firebase/messaging/GmsRpc;

    .line 1311
    .line 1312
    iget-object v1, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->linksSettings:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 1313
    .line 1314
    invoke-direct {v9, v0, v1, v6}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;-><init>(Lcom/google/firebase/messaging/GmsRpc;Lcom/usercentrics/sdk/LegalLinksSettings;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->layerSettings:Lcom/helpshift/core/HSJSGenerator;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 1320
    .line 1321
    move-object v1, v0

    .line 1322
    check-cast v1, Lio/sentry/SentryClient;

    .line 1323
    .line 1324
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->settings:Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 1325
    .line 1326
    if-eqz v0, :cond_31

    .line 1327
    .line 1328
    iget-object v5, v0, Lcom/usercentrics/sdk/SecondLayerStyleSettings;->buttonLayout:Lcom/usercentrics/sdk/ButtonLayout;

    .line 1329
    .line 1330
    move-object v3, v5

    .line 1331
    goto :goto_29

    .line 1332
    :cond_31
    const/4 v3, 0x0

    .line 1333
    :goto_29
    iget-object v0, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lio/sentry/SentryExecutorService;

    .line 1334
    .line 1335
    iget-object v0, v0, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v4, v0

    .line 1338
    check-cast v4, Lkotlin/DeepRecursiveFunction;

    .line 1339
    .line 1340
    new-instance v0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;

    .line 1341
    .line 1342
    iget-boolean v2, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->landscapeMode:Z

    .line 1343
    .line 1344
    iget-object v5, v6, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 1345
    .line 1346
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModelImpl;-><init>(Lio/sentry/SentryClient;ZLcom/usercentrics/sdk/ButtonLayout;Lkotlin/DeepRecursiveFunction;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V

    .line 1347
    .line 1348
    .line 1349
    move-object v1, v0

    .line 1350
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    invoke-virtual {v0, v8, v9, v1}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1356
    .line 1357
    invoke-virtual {v7}, Lcom/helpshift/core/HSJSGenerator;->bootLegacy()V

    .line 1358
    .line 1359
    .line 1360
    return-void
.end method

.method public final buildControllerID(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;)Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .locals 14

    .line 1
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->controllerID:Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v3, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 8
    .line 9
    iget-object v4, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->label:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;->value:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->labels:Lio/sentry/SentryExecutorService;

    .line 14
    .line 15
    iget-object v5, v5, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->copyControllerId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->f:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->f:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    new-instance v6, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x5

    .line 29
    const/4 v7, 0x0

    .line 30
    const-class v9, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    .line 31
    .line 32
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->y:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x6d0c

    xor-int/lit16 v2, v2, -0x6d68

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->y:Ljava/lang/String;

    :cond_3
    sget-object v10, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->y:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x15

    new-array v0, v1, [C

    const/16 v2, -0x1a65

    xor-int/lit16 v2, v2, -0x1a0c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->k:Ljava/lang/String;

    :cond_4
    sget-object v11, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->k:Ljava/lang/String;

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4, p1, v5, v6}, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x2e36

    xor-int/lit16 v2, v2, 0x2e4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->v:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->v:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq p1, v5, :cond_5

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq p1, v5, :cond_4

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq p1, v5, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    if-eq p1, v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->_optOutToggleValue:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void

    .line 54
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->toggleMediator:Lcom/helpshift/core/HSJSGenerator;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/helpshift/core/HSJSGenerator;->getUserDecisions()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p1, v5}, Lcom/helpshift/core/HSJSGenerator;->save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/ArrayList;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    sget-object p1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->SECOND_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lcom/helpshift/core/HSJSGenerator;->acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
