.class public abstract Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static _analyticsManager:Lcom/supercell/titan/GameApp$3;

.field public static _ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

.field public static _cookieInformationService:Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

.field public static logger:Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

.field public static remoteImageService:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;-><init>(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->logger:Lcom/usercentrics/sdk/logger/UsercentricsUILoggerImpl;

    .line 9
    .line 10
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;->INSTANCE$1:Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager$tearDown$1;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->remoteImageService:Lkotlin/SynchronizedLazyImpl;

    .line 17
    .line 18
    return-void
.end method

.method public static getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 11

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIDependencyManager;->_ariaLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method
