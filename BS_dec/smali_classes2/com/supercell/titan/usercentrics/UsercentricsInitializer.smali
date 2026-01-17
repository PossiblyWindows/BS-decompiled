.class public final Lcom/supercell/titan/usercentrics/UsercentricsInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$er_O3ohpbr1SBvdwa2_iEEDaAhs(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->create$lambda$1(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;

    const v1, 0x1f

    invoke-static {v0, v1}, Lvhymqose/aG;->a(Ljava/lang/Class;I)V

    new-instance v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->Companion:Lcom/supercell/titan/usercentrics/UsercentricsInitializer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final create$lambda$1(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 2

    .line 1
    const v0, 0x2d2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2d3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2d4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2d5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/usercentrics/sdk/UsercentricsInternal;->isInitializing:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/UsercentricsInternal;->doInitialize(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1, p1, p0}, Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsInternal;->onOngoingInitializationFinish:Lcom/usercentrics/sdk/UsercentricsInternal$initialize$1;

    .line 45
    .line 46
    return-void
.end method

.method private final getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const v0, 0x2d6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v0, 0x2d7

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 42
    .line 43
    invoke-static {p2, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/supercell/titan/usercentrics/UsercentricsSDK;
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x2d8

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 3
    sget-object v7, Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;->NONE:Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;

    const/4 v9, 0x0

    const-wide/16 v11, 0x2710

    .line 4
    const v2, 0x2d9

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2da

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x2db

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x2710

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/UsercentricsOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V

    const-wide/16 v2, 0x7530

    .line 5
    iput-wide v2, v1, Lcom/usercentrics/sdk/UsercentricsOptions;->initTimeoutMillis:J

    .line 6
    iput-wide v2, v1, Lcom/usercentrics/sdk/UsercentricsOptions;->timeoutMillis:J

    .line 7
    const v0, 0x2dc

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->getMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const v2, 0x2dd

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, v1, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x2de

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    const v2, 0x2df

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/usercentrics/sdk/UsercentricsOptions;->consentMediation:Z

    .line 14
    new-instance v0, Ljava/lang/Thread;

    .line 15
    new-instance v2, Lio/sentry/Scopes$$ExternalSyntheticLambda0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, v1}, Lio/sentry/Scopes$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    new-instance p1, Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    invoke-direct {p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;-><init>()V

    return-object p1
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsInitializer;->create(Landroid/content/Context;)Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object v0
.end method
