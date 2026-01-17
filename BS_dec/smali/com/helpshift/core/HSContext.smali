.class public final Lcom/helpshift/core/HSContext;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static instance:Lcom/helpshift/core/HSContext;


# instance fields
.field public analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

.field public analyticsManager:Lio/sentry/SentryExecutorService;

.field public chatResourceCacheManager:Lcom/helpshift/user/UserManager;

.field public configManager:Lcom/helpshift/config/HSConfigManager;

.field public final context:Landroid/content/Context;

.field public conversationPoller:Lio/sentry/RequestDetails;

.field public device:Lio/sentry/RequestDetails;

.field public genericDataManager:Lio/sentry/logger/LoggerApi;

.field public helpcenterCacheEvictionManager:Lcom/google/zxing/Result;

.field public helpcenterResourceCacheManager:Lcom/helpshift/user/UserManager;

.field public hsEventProxy:Lcom/google/zxing/Result;

.field public final hsThreadingService:Lio/sentry/SentryExecutorService;

.field public httpTransport:Lkotlin/DeepRecursiveFunction;

.field public isSDKLoggingEnabled:Z

.field public isSdkOpen:Z

.field public isWebchatOpen:Z

.field public isWebchatOpenedFromHelpcenter:Z

.field public jsGenerator:Lcom/helpshift/core/HSJSGenerator;

.field public final nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

.field public notificationManager:Lio/sentry/TracesSamplingDecision;

.field public final persistentStorage:Lcom/supercell/titan/GameApp$3;

.field public requestUnreadMessageCountHandler:Lio/sentry/TracesSamplingDecision;

.field public scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/supercell/titan/GameApp$3;

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/Store;

    .line 9
    .line 10
    const-string v2, "__hs_lite_sdk_store"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 21
    .line 22
    new-instance v1, Lio/sentry/logger/LoggerApi;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lio/sentry/logger/LoggerApi;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/sentry/logger/LoggerApi;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lio/sentry/logger/LoggerApi;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkotlin/DeepRecursiveFunction;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, v4}, Lkotlin/DeepRecursiveFunction;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/sentry/SentryExecutorService;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v4, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v4, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v3, v4, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 66
    .line 67
    new-instance v1, Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/helpshift/migrator/NativeToSdkxMigrator;-><init>(Landroid/content/Context;Lcom/supercell/titan/GameApp$3;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 73
    .line 74
    return-void
.end method

.method public static verifyInstall()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/helpshift/core/HSContext;->installCallSuccessful:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final getChatResourceCacheManager()Lcom/helpshift/user/UserManager;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/messaging/Store;

    .line 6
    .line 7
    const-string v0, "__hs_chat_resource_cache"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/helpshift/core/HSContext;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/firebase/messaging/Store;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/helpshift/network/URLConnectionProvider;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v4, v0}, Lcom/helpshift/network/URLConnectionProvider;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lio/sentry/util/LoadClass;

    .line 21
    .line 22
    new-instance v0, Lcom/helpshift/network/URLConnectionProvider;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v5}, Lcom/helpshift/network/URLConnectionProvider;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0}, Lio/sentry/util/LoadClass;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    new-instance v1, Lcom/helpshift/user/UserManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "https://webchat.helpshift.com/latest/android/android-mapping.json"

    .line 43
    .line 44
    const-string v7, "chat_cacheURLs"

    .line 45
    .line 46
    const-string v8, "webchat"

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/helpshift/user/UserManager;-><init>(Lcom/google/firebase/messaging/Store;Lio/sentry/util/LoadClass;Lcom/helpshift/cache/ResourceCacheEvictStrategy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/helpshift/core/HSContext;->chatResourceCacheManager:Lcom/helpshift/user/UserManager;

    .line 54
    .line 55
    return-object v0
.end method
