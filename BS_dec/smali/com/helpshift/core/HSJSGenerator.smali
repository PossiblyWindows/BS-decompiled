.class public final Lcom/helpshift/core/HSJSGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgv;
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;
.implements Lcom/google/crypto/tink/prf/Prf;


# instance fields
.field public final synthetic $r8$classId:I

.field public configManager:Ljava/lang/Object;

.field public helpcenterEmbeddedCodeString:Ljava/lang/Object;

.field public webchatEmbeddedCodeString:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 68
    new-instance p1, Landroidx/transition/Transition$3;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Landroidx/transition/Transition$3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void

    .line 69
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/zzbj;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/helpshift/core/HSJSGenerator;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "customization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/proto/Keyset;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 104
    sget-object p1, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;->EMPTY:Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lcom/google/android/gms/games/leaderboard/zza;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/GmsRpc;Lio/sentry/SentryClient;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "headerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/config/HSConfigManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "general"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ariaLabels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "usercentricsSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Lcom/usercentrics/sdk/services/api/MainNetworkResolver;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/supercell/titan/GameApp$3;Lcom/usercentrics/sdk/services/settings/GeneratorIds;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatorIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/mediation/sdk/AdjustSDK;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "Adjust"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "logger"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adjustSDK"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    const/16 p1, 0x2f3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 40
    const-string p1, "Jy6PlrM3"

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/ccpa/Ccpa;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/google/zxing/Result;

    const/16 v1, 0x18

    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/Result;-><init>(IZ)V

    .line 98
    iput-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 99
    iput-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/helpshift/core/HSJSGenerator;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "vendorsOutsideEU"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonTCFLabels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "processingLocationTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyCountriesTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyCountriesDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumSet;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "<set-?>"

    const-string v1, "Unexpected default trust managers:"

    const-string v2, "tlsVersions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 43
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 46
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    .line 47
    array-length v2, p1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_0

    .line 48
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 51
    new-instance p1, Lcom/snowplowanalytics/core/emitter/TLSSocketFactory;

    invoke-virtual {p0}, Lcom/helpshift/core/HSJSGenerator;->getVersions()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/snowplowanalytics/core/emitter/TLSSocketFactory;-><init>([Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    .line 60
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Lcom/helpshift/core/HSJSGenerator;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    const-string v0, "sdks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granularSDKs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjust"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->validateAesKeySize(I)V

    .line 79
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->_isCompatible(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "AES/ECB/NoPadding"

    .line 82
    iget-object v1, v1, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    .line 83
    invoke-interface {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljavax/crypto/Cipher;

    .line 85
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 86
    new-array p1, p1, [B

    .line 87
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/helpshift/Helpshift;->dbl([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 89
    invoke-static {p1}, Lcom/helpshift/Helpshift;->dbl([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/helpshift/core/HSJSGenerator;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->GLOBAL_INSTANCE:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->parseKeyWithLegacyFallback(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/google/crypto/tink/Key;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/crypto/tink/KeysetHandle$Entry;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v5, 0x1

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    if-eq v2, v5, :cond_2

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v2, v5, :cond_1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string v3, "Unknown key status"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_1
    move-exception p0

    .line 136
    new-instance v0, Landroidx/startup/StartupException;

    .line 137
    .line 138
    const-string v1, "Creating a protokey serialization failed"

    .line 139
    .line 140
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/google/crypto/tink/proto/Keyset;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "empty keyset"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static getToggleGroupLegacy(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 10
    .line 11
    iget-boolean v1, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object p0, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 46
    .line 47
    iget-boolean p1, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->currentValue:Z

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p0
.end method

.method public static mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/zzn;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lcom/google/android/gms/location/zzn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/helpshift/core/HSJSGenerator;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/helpshift/core/HSJSGenerator;

    .line 6
    .line 7
    new-instance v3, Lcom/helpshift/config/HSConfigManager;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->date:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->decision:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->btnBannerReadMore:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->btnMore:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->btnAcceptAll:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->btnDeny:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cnilDenyLinkText:Ljava/lang/String;

    .line 28
    .line 29
    const-string v12, "controllerId"

    .line 30
    .line 31
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v12, "date"

    .line 35
    .line 36
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v12, "decision"

    .line 40
    .line 41
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v12, "readMore"

    .line 45
    .line 46
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "more"

    .line 50
    .line 51
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "acceptAll"

    .line 55
    .line 56
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "denyAll"

    .line 60
    .line 61
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "continueWithoutAccepting"

    .line 65
    .line 66
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v3, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v7, v3, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v3, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v10, v3, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v11, v3, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v3, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, v3, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 89
    .line 90
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->dataCollectedList:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->dataCollectedInfo:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 95
    .line 96
    invoke-direct {v13, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v14, Lcom/helpshift/core/HSJSGenerator;

    .line 100
    .line 101
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->locationOfProcessing:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->transferToThirdCountries:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->transferToThirdCountriesInfo:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v14, v5, v6, v7}, Lcom/helpshift/core/HSJSGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->dataPurposes:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v6, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->dataPurposesInfo:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 115
    .line 116
    invoke-direct {v15, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->dataRecipientsList:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->descriptionOfService:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->history:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->historyDescription:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 128
    .line 129
    invoke-direct {v9, v8, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->legalBasisList:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->legalBasisInfo:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 137
    .line 138
    invoke-direct {v10, v8, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->processingCompanyTitle:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->retentionPeriod:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->technologiesUsed:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    iget-object v5, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->technologiesUsedInfo:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 154
    .line 155
    invoke-direct {v6, v5, v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 159
    .line 160
    iget-object v11, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->cookiePolicyInfo:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v22, v6

    .line 163
    .line 164
    iget-object v6, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->linkToDpaInfo:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v20, v7

    .line 167
    .line 168
    iget-object v7, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->optOut:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->policyOf:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v21, v8

    .line 173
    .line 174
    const-string v8, "cookiePolicyTitle"

    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v8, "dataProcessingAgreementTitle"

    .line 180
    .line 181
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v8, "optOutTitle"

    .line 185
    .line 186
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "privacyPolicyTitle"

    .line 190
    .line 191
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v11, v5, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v5, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v5, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v4, v5, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v23, v5

    .line 206
    .line 207
    move-object/from16 v18, v9

    .line 208
    .line 209
    move-object/from16 v19, v10

    .line 210
    .line 211
    invoke-direct/range {v12 .. v23}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/helpshift/core/HSJSGenerator;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/google/firebase/messaging/RemoteMessage$Notification;)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labelsAria:Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->closeButton:Ljava/lang/String;

    .line 222
    .line 223
    move-object v14, v5

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move-object v14, v4

    .line 226
    :goto_0
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->collapse:Ljava/lang/String;

    .line 229
    .line 230
    move-object v15, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    move-object v15, v4

    .line 233
    :goto_1
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->copyControllerId:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object/from16 v16, v4

    .line 241
    .line 242
    :goto_2
    if-eqz v1, :cond_3

    .line 243
    .line 244
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->expand:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_3
    move-object/from16 v17, v4

    .line 250
    .line 251
    :goto_3
    if-eqz v1, :cond_4

    .line 252
    .line 253
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->languageSelector:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v18, v5

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    move-object/from16 v18, v4

    .line 259
    .line 260
    :goto_4
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->serviceInCategoryDetails:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    move-object/from16 v19, v4

    .line 268
    .line 269
    :goto_5
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->servicesInCategory:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v20, v5

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    move-object/from16 v20, v4

    .line 277
    .line 278
    :goto_6
    if-eqz v1, :cond_7

    .line 279
    .line 280
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->usercentricsCard:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v21, v1

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    move-object/from16 v21, v4

    .line 286
    .line 287
    :goto_7
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 292
    .line 293
    :cond_8
    move-object/from16 v22, v4

    .line 294
    .line 295
    invoke-direct/range {v13 .. v22}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3, v12, v13}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/helpshift/config/HSConfigManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 299
    .line 300
    .line 301
    return-object v2
.end method

.method public static final read(Lcom/google/crypto/tink/KeyStatus;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/helpshift/core/HSJSGenerator;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->parseFrom(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->getEncryptedKeyset()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/helpshift/core/HSJSGenerator;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/helpshift/core/HSJSGenerator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static roundDuration-LRDsOJo(J)Ljava/lang/Double;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-double v0, v0

    .line 23
    mul-double/2addr p0, v0

    .line 24
    double-to-int p0, p0

    .line 25
    int-to-double p0, p0

    .line 26
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr p0, v0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 9
    .line 10
    const-string v0, "fromLayer"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_b

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_a

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_9

    .line 30
    .line 31
    sget-object v4, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "consentType"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    iget-object v4, v5, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 50
    .line 51
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iget-object v4, v5, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 64
    .line 65
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acceptAll()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    iget-object v0, v4, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    sget-object v11, Lcom/usercentrics/sdk/services/tcf/UsercentricsTCFSettings;->excludedVendors:Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object v12, v10

    .line 125
    check-cast v12, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 142
    .line 143
    iget v14, v13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->id:I

    .line 144
    .line 145
    iget-object v15, v13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->purposes:Ljava/util/List;

    .line 146
    .line 147
    move-object/from16 v16, v10

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_1

    .line 158
    .line 159
    move-object/from16 v18, v11

    .line 160
    .line 161
    move-object/from16 v19, v12

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_1
    move-object v10, v15

    .line 166
    check-cast v10, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move/from16 v17, v10

    .line 173
    .line 174
    if-nez v17, :cond_3

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    check-cast v15, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    move-object/from16 v18, v11

    .line 188
    .line 189
    move-object/from16 v19, v12

    .line 190
    .line 191
    const/16 v11, 0xa

    .line 192
    .line 193
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_2

    .line 209
    .line 210
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 215
    .line 216
    iget v12, v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->id:I

    .line 217
    .line 218
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_2
    invoke-interface {v5, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move-object/from16 v18, v11

    .line 234
    .line 235
    move-object/from16 v19, v12

    .line 236
    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v10, v13, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->legitimateInterestPurposes:Ljava/util/List;

    .line 252
    .line 253
    check-cast v10, Ljava/lang/Iterable;

    .line 254
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v12, 0xa

    .line 258
    .line 259
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_4

    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 281
    .line 282
    iget v12, v12, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->id:I

    .line 283
    .line 284
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_4
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    :goto_4
    move-object/from16 v10, v16

    .line 296
    .line 297
    move-object/from16 v11, v18

    .line 298
    .line 299
    move-object/from16 v12, v19

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_5
    move-object/from16 v16, v10

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v16 .. v16}, Lio/sentry/util/Objects;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v4, v10, v11}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    iget-object v10, v0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v0, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    iget-object v6, v0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 330
    .line 331
    invoke-virtual {v6, v8}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v7, v0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 340
    .line 341
    invoke-virtual {v7, v6}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v4, Lcom/usercentrics/sdk/services/tcf/TCF;->changedPurposes:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    .line 345
    .line 346
    iget-object v6, v6, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;->notAllowedPurposes:Ljava/util/List;

    .line 347
    .line 348
    iget-object v7, v0, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 349
    .line 350
    invoke-static {v5, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v7, v5}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 358
    .line 359
    invoke-static {v9, v6}, Lcom/usercentrics/sdk/services/tcf/TCF;->filterNotAllowedPurposes(Ljava/util/LinkedHashSet;Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v5, v6}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v5, v5, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 374
    .line 375
    if-eqz v5, :cond_6

    .line 376
    .line 377
    iget-object v5, v0, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 378
    .line 379
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v5, v0, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 383
    .line 384
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 385
    .line 386
    .line 387
    :cond_6
    iget-object v0, v0, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 388
    .line 389
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v0, v5}, Lcom/usercentrics/tcf/core/model/Vector;->set(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    iget-object v4, v4, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 415
    .line 416
    new-instance v5, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v6, "Something went wrong with TCF acceptAllDisclosed method: "

    .line 419
    .line 420
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v4, v5, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_7
    invoke-virtual {v5}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v4, "acceptAllForTCF"

    .line 444
    .line 445
    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-interface {v0, v4, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    :goto_7
    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll()Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_a
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-virtual {v3, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveOptOutForCCPA(Z)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto :goto_8

    .line 472
    :cond_b
    sget-object v0, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 473
    .line 474
    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_8
    sget-object v4, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 479
    .line 480
    if-ne v2, v4, :cond_c

    .line 481
    .line 482
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->ACCEPT_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 486
    .line 487
    :goto_9
    invoke-virtual {v3, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 491
    .line 492
    sget-object v3, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 493
    .line 494
    iget-object v4, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v2, v3, v0, v4}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    return-object v2
.end method

.method public addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/LoadClass;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/sentry/util/LoadClass;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/transition/Transition$3;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bootLegacy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 56
    .line 57
    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, p0, v1, v3, v6}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;-><init>(Lcom/helpshift/core/HSJSGenerator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;I)V

    .line 61
    .line 62
    .line 63
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v5, v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 126
    .line 127
    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v5, p0, v1, v3, v6}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;-><init>(Lcom/helpshift/core/HSJSGenerator;Ljava/util/Map$Entry;Ljava/util/Map$Entry;I)V

    .line 131
    .line 132
    .line 133
    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v5, v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->listener:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method

.method public build()Lcom/google/crypto/tink/aead/AesEaxKey;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/aead/AesEaxParameters;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_8

    .line 24
    iget v2, v0, Lcom/google/crypto/tink/aead/AesEaxParameters;->keySizeBytes:I

    .line 25
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 26
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 27
    array-length v1, v1

    if-ne v2, v1, :cond_7

    .line 28
    iget-object v0, v0, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 32
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 33
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    .line 34
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 35
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 37
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKey;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 39
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesEaxParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 40
    iget-object v2, v2, Lcom/google/crypto/tink/aead/AesEaxParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/aead/AesGcmKey;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/aead/AesGcmParameters;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_8

    .line 46
    iget v2, v0, Lcom/google/crypto/tink/aead/AesGcmParameters;->keySizeBytes:I

    .line 47
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 48
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 49
    array-length v1, v1

    if-ne v2, v1, :cond_7

    .line 50
    iget-object v0, v0, Lcom/google/crypto/tink/aead/AesGcmParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 54
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 55
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 57
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 58
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 59
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKey;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 62
    iget-object v2, v2, Lcom/google/crypto/tink/aead/AesGcmParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/aead/AesGcmSivKey;
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_8

    .line 68
    iget v2, v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->keySizeBytes:I

    .line 69
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 70
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 71
    array-length v1, v1

    if-ne v2, v1, :cond_7

    .line 72
    iget-object v0, v0, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 73
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 76
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 77
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    .line 78
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 79
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 80
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 81
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKey;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    .line 84
    iget-object v2, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters;->variant:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/daead/AesSivKey;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/daead/AesSivParameters;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_8

    .line 2
    iget v2, v0, Lcom/google/crypto/tink/daead/AesSivParameters;->keySizeBytes:I

    .line 3
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 4
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 5
    array-length v1, v1

    if-ne v2, v1, :cond_7

    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/daead/AesSivParameters;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_6

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 10
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_4

    .line 12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;->TINK:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 14
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 15
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKey;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesSivParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 18
    iget-object v2, v2, Lcom/google/crypto/tink/daead/AesSivParameters;->variant:Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/mac/AesCmacKey;
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/mac/AesCmacParameters;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_9

    .line 112
    iget v2, v0, Lcom/google/crypto/tink/mac/AesCmacParameters;->keySizeBytes:I

    .line 113
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 114
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 115
    array-length v1, v1

    if-ne v2, v1, :cond_8

    .line 116
    iget-object v0, v0, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 120
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    .line 121
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    .line 122
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 123
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 124
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    .line 125
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 126
    iget-object v2, v2, Lcom/google/crypto/tink/mac/AesCmacParameters;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    .line 129
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKey;

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/mac/AesCmacKey;-><init>(Lcom/google/crypto/tink/mac/AesCmacParameters;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v1

    .line 130
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/mac/AesCmacParameters;
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/crypto/tink/mac/AesCmacParameters;-><init>(IILcom/google/crypto/tink/mac/HmacParameters$Variant;)V

    return-object v1

    .line 137
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lcom/google/crypto/tink/mac/HmacKey;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/mac/HmacParameters;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcu;

    if-eqz v1, :cond_9

    .line 90
    iget v2, v0, Lcom/google/crypto/tink/mac/HmacParameters;->keySizeBytes:I

    .line 91
    iget-object v1, v1, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/util/Bytes;

    .line 92
    iget-object v1, v1, Lcom/google/crypto/tink/util/Bytes;->data:[B

    .line 93
    array-length v1, v1

    if-ne v2, v1, :cond_8

    .line 94
    iget-object v0, v0, Lcom/google/crypto/tink/mac/HmacParameters;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-eq v0, v1, :cond_1

    .line 95
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_7

    :goto_1
    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 98
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    .line 99
    :cond_3
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_6

    .line 100
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 101
    :cond_4
    sget-object v1, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    if-ne v0, v1, :cond_5

    .line 102
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    goto :goto_3

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown HmacParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/mac/HmacParameters;

    .line 104
    iget-object v2, v2, Lcom/google/crypto/tink/mac/HmacParameters;->variant:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    .line 107
    :goto_3
    new-instance v1, Lcom/google/crypto/tink/mac/HmacKey;

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-direct {v1, v2, v0}, Lcom/google/crypto/tink/mac/HmacKey;-><init>(Lcom/google/crypto/tink/mac/HmacParameters;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v1

    .line 108
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compute([BI)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p2, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->_isCompatible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lcom/google/crypto/tink/subtle/EngineFactory;->CIPHER:Lcom/google/crypto/tink/subtle/EngineFactory;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/crypto/tink/subtle/EngineFactory;->policy:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p1

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {p1, v4, v5, v6, v0}, Lkotlin/io/ByteStreamsKt;->xor([BI[BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p1

    .line 67
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Lkotlin/io/ByteStreamsKt;->xor([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v5, v6, p1, v8, v0}, Lkotlin/io/ByteStreamsKt;->xor([BI[BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Lkotlin/io/ByteStreamsKt;->xor([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public denyAll(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    const-string v1, "fromLayer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_3

    .line 25
    .line 26
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "consentType"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->canSaveConsents()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lcom/usercentrics/tcf/core/TCModel;->vendorConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v1, Lcom/usercentrics/tcf/core/TCModel;->purposeConsents:Lcom/usercentrics/tcf/core/model/Vector;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getPurposeIdsFromVendorsAndStacks()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lcom/usercentrics/tcf/core/TCModel;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Vector;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getSpecialFeatureIdsFromVendorsAndStacks()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/usercentrics/tcf/core/model/Vector;->unset(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Lio/sentry/util/Objects;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2, v1, v3}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v1

    .line 158
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v4, "Something went wrong with TCF denyAllDisclosed method: "

    .line 175
    .line 176
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v2, v3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v2, "denyAllForTCF"

    .line 200
    .line 201
    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {v1, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_4
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveOptOutForCCPA(Z)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    sget-object v2, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 234
    .line 235
    if-ne p1, v2, :cond_6

    .line 236
    .line 237
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->DENY_ALL_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 246
    .line 247
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->DENY_ALL:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object p1
.end method

.method public encode(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/encoders/proto/ProtobufDataEncoderContext;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/ObjectEncoder;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/firebase/encoders/ObjectEncoder;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/google/firebase/encoders/Encoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 6

    .line 1
    const-string v0, "cardUI"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->mainSwitchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->id:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->dependantSwitchSettings:Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->switchSettings:Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5}, Lcom/helpshift/core/HSJSGenerator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->id:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lcom/helpshift/core/HSJSGenerator;->getToggleGroupLegacy(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/helpshift/core/HSJSGenerator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public getPrimitive(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/Registry;->keyManagerRegistry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->getInputPrimitiveClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    const-string v5, "No wrapper found for "

    .line 17
    .line 18
    if-eqz v4, :cond_17

    .line 19
    .line 20
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lcom/google/crypto/tink/proto/Keyset;

    .line 29
    .line 30
    sget v0, Lcom/google/crypto/tink/Util;->$r8$clinit:I

    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getKeyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    move v11, v9

    .line 47
    move v12, v11

    .line 48
    move v13, v10

    .line 49
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 54
    .line 55
    if-eqz v14, :cond_7

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 62
    .line 63
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v3, v15, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->hasKeyData()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v15, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 81
    .line 82
    if-eq v3, v15, :cond_5

    .line 83
    .line 84
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v15, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 89
    .line 90
    if-eq v3, v15, :cond_4

    .line 91
    .line 92
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v0, :cond_2

    .line 97
    .line 98
    if-nez v12, :cond_1

    .line 99
    .line 100
    move v12, v10

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    const-string v2, "keyset contains multiple primary keys"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v14, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 119
    .line 120
    if-eq v3, v14, :cond_3

    .line 121
    .line 122
    move v13, v9

    .line 123
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "key %d has unknown status"

    .line 141
    .line 142
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "key %d has unknown prefix"

    .line 165
    .line 166
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "key %d has no key data"

    .line 189
    .line 190
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    if-eqz v11, :cond_16

    .line 199
    .line 200
    if-nez v12, :cond_9

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    const-string v2, "keyset doesn\'t contain a valid primary key"

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    new-instance v3, Lio/sentry/TracesSamplingDecision;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 221
    .line 222
    iget-object v8, v3, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    if-eqz v8, :cond_15

    .line 227
    .line 228
    iput-object v0, v3, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 229
    .line 230
    move v8, v9

    .line 231
    :goto_4
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v8, v0, :cond_11

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    :try_start_1
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v12, Lcom/google/crypto/tink/Registry;->keyManagerRegistry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyData;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v12, v0, v4}, Lcom/google/crypto/tink/Registry;->getPrimitive(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    goto :goto_6

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "No key manager found for key type "

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_b

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const-string v13, " not supported by key manager of type "

    .line 288
    .line 289
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-eqz v12, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    throw v0

    .line 297
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 298
    :goto_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    if-eqz v12, :cond_c

    .line 303
    .line 304
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Lcom/google/crypto/tink/KeysetHandle$Entry;

    .line 309
    .line 310
    iget-object v12, v12, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    .line 311
    .line 312
    :try_start_2
    invoke-static {v12, v4}, Lcom/google/crypto/tink/Registry;->getFullPrimitive(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 316
    goto :goto_7

    .line 317
    :catch_2
    :cond_c
    const/4 v12, 0x0

    .line 318
    :goto_7
    if-nez v12, :cond_e

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v3, "Unable to get primitive "

    .line 328
    .line 329
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, " for key of type "

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyData()Lcom/google/crypto/tink/proto/KeyData;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/KeyData;->getTypeUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_e
    :goto_8
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/Keyset;->getPrimaryKeyId()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-ne v13, v14, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3, v12, v0, v11, v10}, Lio/sentry/TracesSamplingDecision;->addPrimitive(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_f
    invoke-virtual {v3, v12, v0, v11, v9}, Lio/sentry/TracesSamplingDecision;->addPrimitive(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/Keyset$Key;Z)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_11
    iget-object v0, v3, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    new-instance v4, Lio/sentry/SentryExecutorService;

    .line 387
    .line 388
    iget-object v6, v3, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Ljava/util/ArrayList;

    .line 391
    .line 392
    iget-object v7, v3, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 395
    .line 396
    iget-object v8, v3, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lcom/google/crypto/tink/monitoring/MonitoringAnnotations;

    .line 399
    .line 400
    iget-object v9, v3, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v9, Ljava/lang/Class;

    .line 403
    .line 404
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v6, v4, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v4, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v4, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    iput-object v6, v3, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v0, Lcom/google/crypto/tink/Registry;->keyManagerRegistry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 419
    .line 420
    sget-object v0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->globalInstance:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->registry:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->primitiveWrapperMap:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/google/crypto/tink/PrimitiveWrapper;

    .line 443
    .line 444
    invoke-interface {v0}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    invoke-interface {v0}, Lcom/google/crypto/tink/PrimitiveWrapper;->getInputPrimitiveClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    invoke-interface {v0, v4}, Lcom/google/crypto/tink/PrimitiveWrapper;->wrap(Lio/sentry/SentryExecutorService;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 470
    .line 471
    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v2, "build cannot be called twice"

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    const-string v2, "setAnnotations cannot be called after build"

    .line 506
    .line 507
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 512
    .line 513
    const-string v2, "keyset must contain at least one ENABLED key"

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method

.method public getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/helpshift/core/HSJSGenerator;->getToggleGroupLegacy(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getUserDecisions()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 84
    .line 85
    check-cast v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->getCurrentState()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-object v1
.end method

.method public getVersions()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/snowplowanalytics/core/emitter/TLSVersion;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/snowplowanalytics/core/emitter/TLSVersion;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    aput-object v4, v1, v2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public handleNotification()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/games/leaderboard/zza;

    .line 6
    .line 7
    const-string v2, "gcm.n.noui"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 20
    .line 21
    const-string v3, "keyguard"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/app/KeyguardManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "activity"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/ActivityManager;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 72
    .line 73
    if-ne v6, v3, :cond_2

    .line 74
    .line 75
    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 76
    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return v4

    .line 82
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/games/leaderboard/zza;

    .line 85
    .line 86
    const-string v3, "gcm.n.image"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const-string v5, "FirebaseMessaging"

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    :goto_1
    const/4 v3, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_0
    new-instance v3, Lcom/google/firebase/messaging/ImageDownload;

    .line 103
    .line 104
    new-instance v7, Ljava/net/URL;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v7}, Lcom/google/firebase/messaging/ImageDownload;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v7, "Not downloading image, bad URL: "

    .line 116
    .line 117
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 138
    .line 139
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 143
    .line 144
    const/16 v9, 0x1b

    .line 145
    .line 146
    invoke-direct {v8, v9, v3, v7}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->future:Ljava/util/concurrent/Future;

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    :cond_5
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v7, v0

    .line 164
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 165
    .line 166
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    check-cast v8, Lcom/google/android/gms/games/leaderboard/zza;

    .line 170
    .line 171
    sget-object v0, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 172
    .line 173
    const-string v9, "Couldn\'t get own application info: "

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v11, 0x80

    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    move-object v10, v0

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    move-exception v0

    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    .line 217
    .line 218
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    const/16 v12, 0x1a

    .line 225
    .line 226
    if-ge v11, v12, :cond_7

    .line 227
    .line 228
    :catch_2
    :goto_5
    const/4 v0, 0x0

    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_7
    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    .line 245
    if-ge v11, v12, :cond_8

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_8
    const-class v11, Landroid/app/NotificationManager;

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, Landroid/app/NotificationManager;

    .line 255
    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    invoke-static {v11, v0}, Lcom/appsflyer/internal/AFg1mSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    if-eqz v12, :cond_9

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v13, "Notification Channel requested ("

    .line 272
    .line 273
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 280
    .line 281
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_a
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 292
    .line 293
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    invoke-static {v11, v0}, Lcom/appsflyer/internal/AFg1mSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_b
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 311
    .line 312
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 317
    .line 318
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-static {v11}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v12, "string"

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v14, "fcm_fallback_notification_channel_label"

    .line 338
    .line 339
    invoke-virtual {v0, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    const-string v0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 346
    .line 347
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    const-string v0, "Misc"

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_7
    invoke-static {v0}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v11, v0}, Lcom/appsflyer/internal/AFg1mSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 362
    .line 363
    .line 364
    :cond_e
    const-string v0, "fcm_fallback_notification_channel"

    .line 365
    .line 366
    :goto_8
    sget-object v11, Lcom/google/firebase/messaging/CommonNotificationBuilder;->requestCodeProvider:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 367
    .line 368
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v15, Landroidx/core/app/NotificationCompat$Builder;

    .line 381
    .line 382
    invoke-direct {v15, v7, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v0, "gcm.n.title"

    .line 386
    .line 387
    invoke-virtual {v8, v13, v12, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-nez v16, :cond_f

    .line 396
    .line 397
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 402
    .line 403
    :cond_f
    const-string v0, "gcm.n.body"

    .line 404
    .line 405
    invoke-virtual {v8, v13, v12, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getPossiblyLocalizedString(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    if-nez v16, :cond_10

    .line 414
    .line 415
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    iput-object v6, v15, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 420
    .line 421
    new-instance v6, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v6, Landroidx/core/app/NotificationCompat$BigTextStyle;->mBigText:Ljava/lang/CharSequence;

    .line 431
    .line 432
    invoke-virtual {v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Lcom/snowplowanalytics/core/Controller;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    const-string v0, "gcm.n.icon"

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-nez v6, :cond_13

    .line 446
    .line 447
    const-string v6, "drawable"

    .line 448
    .line 449
    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_11

    .line 454
    .line 455
    invoke-static {v13, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    if-eqz v17, :cond_11

    .line 460
    .line 461
    :goto_9
    move/from16 v17, v2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    const-string v6, "mipmap"

    .line 465
    .line 466
    invoke-virtual {v13, v0, v6, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_12

    .line 471
    .line 472
    invoke-static {v13, v6}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    if-eqz v17, :cond_12

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    move/from16 v17, v2

    .line 482
    .line 483
    const-string v2, "Icon resource "

    .line 484
    .line 485
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, " not found. Notification will use default icon."

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_13
    move/from16 v17, v2

    .line 505
    .line 506
    :goto_a
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 507
    .line 508
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_15

    .line 519
    .line 520
    :cond_14
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :catch_3
    move-exception v0

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_b
    if-eqz v2, :cond_17

    .line 544
    .line 545
    invoke-static {v13, v2}, Lcom/google/firebase/messaging/CommonNotificationBuilder;->isValidIcon(Landroid/content/res/Resources;I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_16
    move v6, v2

    .line 553
    goto :goto_d

    .line 554
    :cond_17
    :goto_c
    const v0, 0x1080093

    .line 555
    .line 556
    .line 557
    move v6, v0

    .line 558
    :goto_d
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 559
    .line 560
    iput v6, v0, Landroid/app/Notification;->icon:I

    .line 561
    .line 562
    const-string v0, "gcm.n.sound2"

    .line 563
    .line 564
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_18

    .line 573
    .line 574
    const-string v0, "gcm.n.sound"

    .line 575
    .line 576
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    :cond_18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    const/4 v6, 0x2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    goto :goto_e

    .line 589
    :cond_19
    const-string v2, "default"

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_1a

    .line 596
    .line 597
    const-string v2, "raw"

    .line 598
    .line 599
    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1a

    .line 604
    .line 605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v9, "android.resource://"

    .line 608
    .line 609
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v9, "/raw/"

    .line 616
    .line 617
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    goto :goto_e

    .line 632
    :cond_1a
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    :goto_e
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    const-string v0, "gcm.n.click_action"

    .line 642
    .line 643
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1c

    .line 652
    .line 653
    new-instance v2, Landroid/content/Intent;

    .line 654
    .line 655
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    .line 660
    .line 661
    const/high16 v0, 0x10000000

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_1c
    const-string v0, "gcm.n.link_android"

    .line 668
    .line 669
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    const-string v0, "gcm.n.link"

    .line 680
    .line 681
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1e

    .line 690
    .line 691
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_f

    .line 696
    :cond_1e
    const/4 v0, 0x0

    .line 697
    :goto_f
    if-eqz v0, :cond_1f

    .line 698
    .line 699
    new-instance v2, Landroid/content/Intent;

    .line 700
    .line 701
    const-string v9, "android.intent.action.VIEW"

    .line 702
    .line 703
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    goto :goto_10

    .line 713
    :cond_1f
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_20

    .line 718
    .line 719
    const-string v0, "No activity found to launch app"

    .line 720
    .line 721
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_20
    :goto_10
    const/high16 v0, 0x44000000    # 512.0f

    .line 725
    .line 726
    const-string v9, "google.c.a.e"

    .line 727
    .line 728
    if-nez v2, :cond_21

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    goto :goto_12

    .line 732
    :cond_21
    const/high16 v12, 0x4000000

    .line 733
    .line 734
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    new-instance v12, Landroid/os/Bundle;

    .line 738
    .line 739
    iget-object v13, v8, Lcom/google/android/gms/games/leaderboard/zza;->zza:Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    if-eqz v14, :cond_24

    .line 757
    .line 758
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v14

    .line 762
    check-cast v14, Ljava/lang/String;

    .line 763
    .line 764
    const-string v6, "google.c."

    .line 765
    .line 766
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-nez v6, :cond_22

    .line 771
    .line 772
    const-string v6, "gcm.n."

    .line 773
    .line 774
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_22

    .line 779
    .line 780
    const-string v6, "gcm.notification."

    .line 781
    .line 782
    invoke-virtual {v14, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_23

    .line 787
    .line 788
    :cond_22
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_23
    const/4 v6, 0x2

    .line 792
    goto :goto_11

    .line 793
    :cond_24
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8, v9}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_25

    .line 801
    .line 802
    const-string v6, "gcm.n.analytics_data"

    .line 803
    .line 804
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/zza;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    :cond_25
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    invoke-static {v7, v6, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    :goto_12
    iput-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 820
    .line 821
    invoke-virtual {v8, v9}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_26

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_13

    .line 829
    :cond_26
    new-instance v2, Landroid/content/Intent;

    .line 830
    .line 831
    const-string v6, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 832
    .line 833
    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/zza;->paramsForAnalyticsIntent()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    new-instance v9, Landroid/content/Intent;

    .line 849
    .line 850
    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    .line 851
    .line 852
    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-string v11, "wrapped_intent"

    .line 864
    .line 865
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-static {v7, v6, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    :goto_13
    if-eqz v0, :cond_27

    .line 874
    .line 875
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 876
    .line 877
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 878
    .line 879
    :cond_27
    const-string v0, "gcm.n.color"

    .line 880
    .line 881
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_28

    .line 890
    .line 891
    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 899
    goto :goto_14

    .line 900
    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    const-string v6, "Color is invalid: "

    .line 903
    .line 904
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    const-string v0, ". Notification will use default color."

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    :cond_28
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 923
    .line 924
    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_29

    .line 929
    .line 930
    :try_start_5
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 938
    goto :goto_14

    .line 939
    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 940
    .line 941
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    :cond_29
    const/4 v0, 0x0

    .line 945
    :goto_14
    if-eqz v0, :cond_2a

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mColor:I

    .line 952
    .line 953
    :cond_2a
    const-string v0, "gcm.n.sticky"

    .line 954
    .line 955
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    xor-int/lit8 v0, v0, 0x1

    .line 960
    .line 961
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)V

    .line 962
    .line 963
    .line 964
    const-string v0, "gcm.n.local_only"

    .line 965
    .line 966
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    iput-boolean v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 971
    .line 972
    const-string v0, "gcm.n.ticker"

    .line 973
    .line 974
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v0, :cond_2b

    .line 979
    .line 980
    iget-object v2, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 981
    .line 982
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 987
    .line 988
    :cond_2b
    const-string v0, "gcm.n.notification_priority"

    .line 989
    .line 990
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    const/4 v2, -0x2

    .line 995
    if-nez v0, :cond_2c

    .line 996
    .line 997
    :goto_15
    const/4 v0, 0x0

    .line 998
    goto :goto_16

    .line 999
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    if-lt v6, v2, :cond_2d

    .line 1004
    .line 1005
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    const/4 v7, 0x2

    .line 1010
    if-le v6, v7, :cond_2e

    .line 1011
    .line 1012
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v7, "notificationPriority is invalid "

    .line 1015
    .line 1016
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    const-string v0, ". Skipping setting notificationPriority."

    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    goto :goto_15

    .line 1035
    :cond_2e
    :goto_16
    if-eqz v0, :cond_2f

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 1042
    .line 1043
    :cond_2f
    const-string v0, "gcm.n.visibility"

    .line 1044
    .line 1045
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-nez v0, :cond_30

    .line 1050
    .line 1051
    :goto_17
    const/4 v0, 0x0

    .line 1052
    goto :goto_18

    .line 1053
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v6

    .line 1057
    const/4 v7, -0x1

    .line 1058
    if-lt v6, v7, :cond_31

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v6

    .line 1064
    move/from16 v7, v17

    .line 1065
    .line 1066
    if-le v6, v7, :cond_32

    .line 1067
    .line 1068
    :cond_31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    const-string v7, "visibility is invalid: "

    .line 1071
    .line 1072
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v0, ". Skipping setting visibility."

    .line 1079
    .line 1080
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    const-string v6, "NotificationParams"

    .line 1088
    .line 1089
    invoke-static {v6, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    goto :goto_17

    .line 1093
    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mVisibility:I

    .line 1100
    .line 1101
    :cond_33
    const-string v0, "gcm.n.notification_count"

    .line 1102
    .line 1103
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-nez v0, :cond_34

    .line 1108
    .line 1109
    :goto_19
    const/4 v0, 0x0

    .line 1110
    goto :goto_1a

    .line 1111
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    if-gez v6, :cond_35

    .line 1116
    .line 1117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v7, "notificationCount is invalid: "

    .line 1120
    .line 1121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, ". Skipping setting notificationCount."

    .line 1128
    .line 1129
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    goto :goto_19

    .line 1140
    :cond_35
    :goto_1a
    if-eqz v0, :cond_36

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    iput v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNumber:I

    .line 1147
    .line 1148
    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/zza;->getLong()Ljava/lang/Long;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    if-eqz v0, :cond_37

    .line 1153
    .line 1154
    const/4 v7, 0x1

    .line 1155
    iput-boolean v7, v15, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v6

    .line 1161
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1162
    .line 1163
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1164
    .line 1165
    :cond_37
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/zza;->getVibrateTimings()[J

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_38

    .line 1170
    .line 1171
    iget-object v6, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1172
    .line 1173
    iput-object v0, v6, Landroid/app/Notification;->vibrate:[J

    .line 1174
    .line 1175
    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/zza;->getLightSettings()[I

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    if-eqz v0, :cond_3a

    .line 1180
    .line 1181
    aget v6, v0, v4

    .line 1182
    .line 1183
    const/16 v17, 0x1

    .line 1184
    .line 1185
    aget v7, v0, v17

    .line 1186
    .line 1187
    const/16 v18, 0x2

    .line 1188
    .line 1189
    aget v0, v0, v18

    .line 1190
    .line 1191
    iget-object v9, v15, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 1192
    .line 1193
    iput v6, v9, Landroid/app/Notification;->ledARGB:I

    .line 1194
    .line 1195
    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    .line 1196
    .line 1197
    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    .line 1198
    .line 1199
    if-eqz v7, :cond_39

    .line 1200
    .line 1201
    if-eqz v0, :cond_39

    .line 1202
    .line 1203
    const/4 v0, 0x1

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_39
    move v0, v4

    .line 1206
    :goto_1b
    iget v6, v9, Landroid/app/Notification;->flags:I

    .line 1207
    .line 1208
    and-int/2addr v2, v6

    .line 1209
    or-int/2addr v0, v2

    .line 1210
    iput v0, v9, Landroid/app/Notification;->flags:I

    .line 1211
    .line 1212
    :cond_3a
    const-string v0, "gcm.n.default_sound"

    .line 1213
    .line 1214
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 1219
    .line 1220
    invoke-virtual {v8, v2}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    if-eqz v2, :cond_3b

    .line 1225
    .line 1226
    or-int/lit8 v0, v0, 0x2

    .line 1227
    .line 1228
    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    .line 1229
    .line 1230
    invoke-virtual {v8, v2}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_3c

    .line 1235
    .line 1236
    or-int/lit8 v0, v0, 0x4

    .line 1237
    .line 1238
    :cond_3c
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "gcm.n.tag"

    .line 1242
    .line 1243
    invoke-virtual {v8, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-nez v2, :cond_3d

    .line 1252
    .line 1253
    :goto_1c
    move-object v2, v0

    .line 1254
    goto :goto_1d

    .line 1255
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    const-string v2, "FCM-Notification:"

    .line 1258
    .line 1259
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v6

    .line 1266
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    goto :goto_1c

    .line 1274
    :goto_1d
    if-nez v3, :cond_3e

    .line 1275
    .line 1276
    goto :goto_20

    .line 1277
    :cond_3e
    :try_start_6
    iget-object v0, v3, Lcom/google/firebase/messaging/ImageDownload;->task:Lcom/google/android/gms/tasks/Task;

    .line 1278
    .line 1279
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1283
    .line 1284
    const-wide/16 v7, 0x5

    .line 1285
    .line 1286
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1291
    .line 1292
    invoke-virtual {v15, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 1296
    .line 1297
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    if-nez v0, :cond_3f

    .line 1301
    .line 1302
    const/4 v7, 0x0

    .line 1303
    const/4 v8, 0x1

    .line 1304
    goto :goto_1e

    .line 1305
    :cond_3f
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 1312
    .line 1313
    :goto_1e
    iput-object v7, v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mPictureIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1314
    .line 1315
    const/4 v7, 0x0

    .line 1316
    iput-object v7, v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1317
    .line 1318
    iput-boolean v8, v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;->mBigLargeIconSet:Z

    .line 1319
    .line 1320
    invoke-virtual {v15, v6}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Lcom/snowplowanalytics/core/Controller;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    .line 1321
    .line 1322
    .line 1323
    goto :goto_20

    .line 1324
    :catch_6
    move-exception v0

    .line 1325
    goto :goto_1f

    .line 1326
    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    .line 1327
    .line 1328
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_20

    .line 1335
    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    .line 1336
    .line 1337
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3}, Lcom/google/firebase/messaging/ImageDownload;->close()V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_20

    .line 1351
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    const-string v6, "Failed to download image: "

    .line 1354
    .line 1355
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v5, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    .line 1371
    .line 1372
    :goto_20
    iget-object v0, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 1375
    .line 1376
    const-string v3, "notification"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Landroid/app/NotificationManager;

    .line 1383
    .line 1384
    invoke-virtual {v15}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v17, 0x1

    .line 1392
    .line 1393
    return v17
.end method

.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "apiSettings"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "apiServices"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "translations"

    .line 20
    .line 21
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 25
    .line 26
    iget-object v8, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v9, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    :cond_0
    iget-object v10, v0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lcom/supercell/titan/GameApp$3;

    .line 37
    .line 38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v11, 0x10

    .line 64
    .line 65
    if-ge v6, v11, :cond_1

    .line 66
    .line 67
    move v6, v11

    .line 68
    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v12, v6

    .line 88
    check-cast v12, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 89
    .line 90
    iget-object v12, v12, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->categorySlug:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v11, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Lkotlin/collections/EmptyMap;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_3
    iget-object v4, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    const-string v13, "toString(...)"

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-eqz v12, :cond_c

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 131
    .line 132
    iget-object v14, v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 139
    .line 140
    invoke-static {v12, v2, v3}, Lcom/supercell/titan/GameApp$3;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    if-eqz v14, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 149
    .line 150
    if-ne v4, v15, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v4, v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v15, 0x0

    .line 163
    :goto_2
    iget-object v4, v10, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v38

    .line 185
    new-instance v19, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 186
    .line 187
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataCollected:Ljava/util/List;

    .line 188
    .line 189
    iget-object v13, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataDistribution:Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataPurposes:Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->dataRecipients:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 v23, v4

    .line 200
    .line 201
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->serviceDescription:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v24, v4

    .line 204
    .line 205
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->id:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v25, v4

    .line 208
    .line 209
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->legalBasis:Ljava/util/List;

    .line 210
    .line 211
    move-object/from16 v26, v4

    .line 212
    .line 213
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->name:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v27, v4

    .line 216
    .line 217
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->processingCompany:Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 218
    .line 219
    move-object/from16 v28, v4

    .line 220
    .line 221
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->retentionPeriodDescription:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v29, v4

    .line 224
    .line 225
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->technologiesUsed:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v30, v4

    .line 228
    .line 229
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->urls:Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 230
    .line 231
    move-object/from16 v31, v4

    .line 232
    .line 233
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->version:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v32, v4

    .line 236
    .line 237
    iget-object v4, v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->categorySlug:Ljava/lang/String;

    .line 238
    .line 239
    const-string v21, ""

    .line 240
    .line 241
    if-nez v4, :cond_6

    .line 242
    .line 243
    move-object/from16 v33, v21

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    move-object/from16 v33, v4

    .line 247
    .line 248
    :goto_3
    if-eqz v14, :cond_8

    .line 249
    .line 250
    iget-object v4, v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->label:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    move-object/from16 v34, v4

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    :goto_4
    move-object/from16 v34, v21

    .line 259
    .line 260
    :goto_5
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 261
    .line 262
    move-object/from16 v46, v7

    .line 263
    .line 264
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 265
    .line 266
    invoke-direct {v4, v7, v15}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v14, :cond_9

    .line 270
    .line 271
    iget-boolean v7, v14, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential:Z

    .line 272
    .line 273
    move/from16 v36, v7

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/16 v36, 0x0

    .line 277
    .line 278
    :goto_6
    iget-object v7, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    move/from16 v37, v14

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const/16 v37, 0x0

    .line 290
    .line 291
    :goto_7
    iget-object v7, v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->subConsents:Ljava/util/List;

    .line 292
    .line 293
    check-cast v7, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v14, Ljava/util/ArrayList;

    .line 296
    .line 297
    move-object/from16 v35, v4

    .line 298
    .line 299
    const/16 v15, 0xa

    .line 300
    .line 301
    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;

    .line 323
    .line 324
    invoke-static {v7, v2, v3}, Lcom/supercell/titan/GameApp$3;->mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    iget-object v4, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 333
    .line 334
    iget-object v7, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v15, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v2, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 339
    .line 340
    iget-boolean v5, v5, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;->isHidden:Z

    .line 341
    .line 342
    iget-object v12, v12, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->defaultConsentStatus:Ljava/lang/Boolean;

    .line 343
    .line 344
    move-object/from16 v43, v2

    .line 345
    .line 346
    move-object/from16 v40, v4

    .line 347
    .line 348
    move/from16 v44, v5

    .line 349
    .line 350
    move-object/from16 v41, v7

    .line 351
    .line 352
    move-object/from16 v45, v12

    .line 353
    .line 354
    move-object/from16 v21, v13

    .line 355
    .line 356
    move-object/from16 v39, v14

    .line 357
    .line 358
    move-object/from16 v42, v15

    .line 359
    .line 360
    invoke-direct/range {v19 .. v45}, Lcom/usercentrics/sdk/models/settings/LegacyService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, p2

    .line 369
    .line 370
    move-object/from16 v4, v18

    .line 371
    .line 372
    move-object/from16 v7, v46

    .line 373
    .line 374
    const/16 v5, 0xa

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_c
    move-object/from16 v46, v7

    .line 379
    .line 380
    sget-object v2, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    .line 381
    .line 382
    invoke-static {v6, v2}, Lkotlin/io/ByteStreamsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v10, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 387
    .line 388
    iget-boolean v4, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 389
    .line 390
    iget-object v5, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-direct {v10, v4, v5}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    iget-object v11, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 396
    .line 397
    if-eqz p4, :cond_e

    .line 398
    .line 399
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_d

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_d
    move-object/from16 v12, p4

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_e
    :goto_9
    iget-object v4, v0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/usercentrics/sdk/services/settings/GeneratorIds;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lcom/usercentrics/sdk/services/settings/GeneratorIds;->hashFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object v12, v4

    .line 432
    :goto_a
    iget-object v13, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 433
    .line 434
    iget-boolean v14, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 435
    .line 436
    iget-object v4, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 437
    .line 438
    check-cast v4, Ljava/lang/Iterable;

    .line 439
    .line 440
    move v5, v15

    .line 441
    new-instance v15, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v6, 0xa

    .line 444
    .line 445
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_12

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 469
    .line 470
    const-string v5, "MAJOR"

    .line 471
    .line 472
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string v0, "toLowerCase(...)"

    .line 477
    .line 478
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_f

    .line 486
    .line 487
    sget-object v0, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    goto :goto_c

    .line 491
    :cond_f
    const-string v5, "MINOR"

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_10

    .line 505
    .line 506
    sget-object v0, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    const-string v5, "PATCH"

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    sget-object v0, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    goto :goto_c

    .line 529
    :cond_11
    const/4 v0, -0x1

    .line 530
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_12
    iget-object v0, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 542
    .line 543
    if-eqz v9, :cond_14

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p1}, Lcom/helpshift/core/HSJSGenerator;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/android/billingclient/api/zzbj;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Lcom/helpshift/core/HSJSGenerator;

    .line 552
    .line 553
    iget-object v7, v3, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 554
    .line 555
    iget-object v7, v7, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->vendorsOutsideEU:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1, v3}, Lcom/helpshift/core/HSJSGenerator;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/helpshift/core/HSJSGenerator;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    new-instance v47, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 562
    .line 563
    move-object/from16 v17, v2

    .line 564
    .line 565
    iget-object v2, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 566
    .line 567
    move-object/from16 v18, v8

    .line 568
    .line 569
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->anyDomain:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v48, v8

    .line 572
    .line 573
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->day:Ljava/lang/String;

    .line 574
    .line 575
    move-object/from16 v49, v8

    .line 576
    .line 577
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->days:Ljava/lang/String;

    .line 578
    .line 579
    move-object/from16 v50, v8

    .line 580
    .line 581
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->domain:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v51, v8

    .line 584
    .line 585
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->duration:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v52, v8

    .line 588
    .line 589
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->informationLoadingNotPossible:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v53, v8

    .line 592
    .line 593
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->hour:Ljava/lang/String;

    .line 594
    .line 595
    move-object/from16 v54, v8

    .line 596
    .line 597
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->hours:Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v55, v8

    .line 600
    .line 601
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->identifier:Ljava/lang/String;

    .line 602
    .line 603
    move-object/from16 v56, v8

    .line 604
    .line 605
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->loadingStorageInformation:Ljava/lang/String;

    .line 606
    .line 607
    move-object/from16 v57, v8

    .line 608
    .line 609
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->maximumAgeCookieStorage:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v58, v8

    .line 612
    .line 613
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->minute:Ljava/lang/String;

    .line 614
    .line 615
    move-object/from16 v59, v8

    .line 616
    .line 617
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->minutes:Ljava/lang/String;

    .line 618
    .line 619
    move-object/from16 v60, v8

    .line 620
    .line 621
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->month:Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v61, v8

    .line 624
    .line 625
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->months:Ljava/lang/String;

    .line 626
    .line 627
    move-object/from16 v62, v8

    .line 628
    .line 629
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->multipleDomains:Ljava/lang/String;

    .line 630
    .line 631
    move-object/from16 v63, v8

    .line 632
    .line 633
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->no:Ljava/lang/String;

    .line 634
    .line 635
    move-object/from16 v64, v8

    .line 636
    .line 637
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->nonCookieStorage:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v65, v8

    .line 640
    .line 641
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->second:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v66, v8

    .line 644
    .line 645
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->seconds:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v67, v8

    .line 648
    .line 649
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->session:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 v68, v8

    .line 652
    .line 653
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->storageInformation:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v69, v8

    .line 656
    .line 657
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->detailedStorageInformation:Ljava/lang/String;

    .line 658
    .line 659
    move-object/from16 v70, v8

    .line 660
    .line 661
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->tryAgain:Ljava/lang/String;

    .line 662
    .line 663
    move-object/from16 v71, v8

    .line 664
    .line 665
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->type:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v72, v8

    .line 668
    .line 669
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->year:Ljava/lang/String;

    .line 670
    .line 671
    move-object/from16 v73, v8

    .line 672
    .line 673
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->years:Ljava/lang/String;

    .line 674
    .line 675
    move-object/from16 v74, v8

    .line 676
    .line 677
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->yes:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v2, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->storageInformationDescription:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v76, v2

    .line 682
    .line 683
    iget-object v2, v3, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 684
    .line 685
    move-object/from16 v75, v8

    .line 686
    .line 687
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieStorage:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v2, v2, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->cookieRefresh:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v78, v2

    .line 692
    .line 693
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->labelsPurposes:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v79, v2

    .line 696
    .line 697
    move-object/from16 v77, v8

    .line 698
    .line 699
    invoke-direct/range {v47 .. v79}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, v47

    .line 703
    .line 704
    invoke-direct {v6, v7, v4, v2}, Lcom/helpshift/core/HSJSGenerator;-><init>(Ljava/lang/String;Lcom/helpshift/core/HSJSGenerator;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcom/helpshift/core/HSJSGenerator;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-boolean v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->acmV2Enabled:Z

    .line 712
    .line 713
    if-eqz v4, :cond_13

    .line 714
    .line 715
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 716
    .line 717
    check-cast v4, Ljava/util/Collection;

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_13

    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    goto :goto_d

    .line 727
    :cond_13
    const/4 v4, 0x0

    .line 728
    :goto_d
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->selectedATPIds:Ljava/util/List;

    .line 729
    .line 730
    new-instance v7, Lio/sentry/SentryClient;

    .line 731
    .line 732
    const-string v8, "customization"

    .line 733
    .line 734
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v8, "language"

    .line 738
    .line 739
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v8, "labels"

    .line 743
    .line 744
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v8, "selectedAdTechProvidersIds"

    .line 748
    .line 749
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v5, v7, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v2, v7, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v6, v7, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 760
    .line 761
    iput-boolean v4, v7, Lio/sentry/SentryClient;->enabled:Z

    .line 762
    .line 763
    iput-object v0, v7, Lio/sentry/SentryClient;->loggerBatchProcessor:Ljava/lang/Object;

    .line 764
    .line 765
    move-object/from16 v16, v7

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_14
    move-object/from16 v17, v2

    .line 769
    .line 770
    move-object/from16 v18, v8

    .line 771
    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    :goto_e
    if-eqz v9, :cond_15

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    goto :goto_f

    .line 778
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/helpshift/core/HSJSGenerator;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/android/billingclient/api/zzbj;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v1, v3}, Lcom/helpshift/core/HSJSGenerator;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/helpshift/core/HSJSGenerator;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v1}, Lcom/helpshift/core/HSJSGenerator;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    new-instance v4, Lcom/helpshift/core/HSJSGenerator;

    .line 791
    .line 792
    invoke-direct {v4, v0, v3, v2}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/android/billingclient/api/zzbj;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/helpshift/core/HSJSGenerator;)V

    .line 793
    .line 794
    .line 795
    :goto_f
    iget-object v0, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v2, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 798
    .line 799
    if-eqz v2, :cond_16

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    move-object/from16 v19, v2

    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_16
    const/16 v19, 0x0

    .line 809
    .line 810
    :goto_10
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 811
    .line 812
    const/16 v21, 0x1000

    .line 813
    .line 814
    move-object/from16 v20, v1

    .line 815
    .line 816
    move-object/from16 v9, v17

    .line 817
    .line 818
    move-object/from16 v8, v18

    .line 819
    .line 820
    move-object/from16 v7, v46

    .line 821
    .line 822
    move-object/from16 v18, v0

    .line 823
    .line 824
    move-object/from16 v17, v4

    .line 825
    .line 826
    invoke-direct/range {v7 .. v21}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lio/sentry/SentryClient;Lcom/helpshift/core/HSJSGenerator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 827
    .line 828
    .line 829
    return-object v46
.end method

.method public mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/android/billingclient/api/zzbj;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->primary:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    const-string v5, ""

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    :cond_2
    const-string v6, "primary"

    .line 26
    .line 27
    const-string v7, "#0045A5"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v0, v7}, Lcom/helpshift/core/HSJSGenerator;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lio/sentry/DateUtils;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->text:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-nez v0, :cond_4

    .line 44
    .line 45
    move-object v0, v5

    .line 46
    :cond_4
    const-string v9, "text"

    .line 47
    .line 48
    const-string v10, "#303030"

    .line 49
    .line 50
    invoke-virtual {v1, v9, v0, v10}, Lcom/helpshift/core/HSJSGenerator;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lio/sentry/DateUtils;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->overlay:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_3
    if-nez v0, :cond_6

    .line 65
    .line 66
    move-object v0, v5

    .line 67
    :cond_6
    const-string v9, "overlay"

    .line 68
    .line 69
    const-string v11, "#333333"

    .line 70
    .line 71
    invoke-virtual {v1, v9, v0, v11}, Lcom/helpshift/core/HSJSGenerator;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_4
    move v9, v0

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v0, 0x4

    .line 88
    goto :goto_4

    .line 89
    :goto_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    float-to-double v13, v0

    .line 102
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_7

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_7

    .line 111
    :goto_6
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_7
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_9
    check-cast v0, Ljava/lang/Double;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    :goto_8
    move-wide/from16 v24, v13

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :goto_9
    if-eqz v4, :cond_b

    .line 137
    .line 138
    iget-object v0, v4, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->layerBackground:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_a

    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    :goto_a
    if-nez v0, :cond_c

    .line 143
    .line 144
    move-object v0, v5

    .line 145
    :cond_c
    const-string v11, "layerBackground"

    .line 146
    .line 147
    const-string v13, "#FFFFFF"

    .line 148
    .line 149
    invoke-virtual {v1, v11, v0, v13}, Lcom/helpshift/core/HSJSGenerator;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v11, "baseHexColor"

    .line 154
    .line 155
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v11, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->fromHex(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/Color;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget v15, v14, Lcom/usercentrics/sdk/ui/color/Color;->red:I

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    int-to-double v3, v15

    .line 172
    const/16 v15, 0xff

    .line 173
    .line 174
    move-wide/from16 v17, v3

    .line 175
    .line 176
    int-to-double v3, v15

    .line 177
    const-wide v19, 0x3fa999999999999aL    # 0.05

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    mul-double v3, v3, v19

    .line 183
    .line 184
    move-wide/from16 v19, v3

    .line 185
    .line 186
    add-double v3, v17, v19

    .line 187
    .line 188
    move-object/from16 v27, v5

    .line 189
    .line 190
    move-object v15, v6

    .line 191
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iget v5, v14, Lcom/usercentrics/sdk/ui/color/Color;->green:I

    .line 201
    .line 202
    int-to-double v5, v5

    .line 203
    add-double v5, v5, v19

    .line 204
    .line 205
    move-object/from16 v21, v12

    .line 206
    .line 207
    move-object/from16 v22, v13

    .line 208
    .line 209
    const-wide v12, 0x406fe00000000000L    # 255.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    iget v14, v14, Lcom/usercentrics/sdk/ui/color/Color;->blue:I

    .line 219
    .line 220
    move-object/from16 v17, v15

    .line 221
    .line 222
    int-to-double v14, v14

    .line 223
    add-double v14, v14, v19

    .line 224
    .line 225
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    double-to-int v3, v3

    .line 230
    double-to-int v4, v5

    .line 231
    double-to-int v5, v12

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v12, "#"

    .line 235
    .line 236
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v3}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v5}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v4}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->access$hexToString(Lcom/usercentrics/sdk/ui/color/Color$Companion;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    move-object/from16 v3, v16

    .line 265
    .line 266
    if-eqz v16, :cond_d

    .line 267
    .line 268
    iget-object v4, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->tabsBorderColor:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_d
    const/4 v4, 0x0

    .line 272
    :goto_b
    if-nez v4, :cond_e

    .line 273
    .line 274
    move-object/from16 v4, v27

    .line 275
    .line 276
    :cond_e
    const-string v5, "tabsBorderColor"

    .line 277
    .line 278
    const-string v6, "#DDDDDD"

    .line 279
    .line 280
    invoke-virtual {v1, v5, v4, v6}, Lcom/helpshift/core/HSJSGenerator;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v26

    .line 284
    new-instance v4, Lcom/android/billingclient/api/zzbj;

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->acceptBtnBackground:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_f
    const/4 v5, 0x0

    .line 292
    :goto_c
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_10

    .line 297
    .line 298
    move-object v5, v7

    .line 299
    :cond_10
    const-string v6, "#FAFAFA"

    .line 300
    .line 301
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget-object v11, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->acceptBtnText:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v11, :cond_11

    .line 306
    .line 307
    invoke-static {v11}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v11, :cond_12

    .line 312
    .line 313
    :cond_11
    move-object v11, v6

    .line 314
    :cond_12
    new-instance v13, Lcom/android/billingclient/api/zzbj;

    .line 315
    .line 316
    invoke-direct {v13, v9, v11, v5}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->denyBtnBackground:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_13
    const/4 v5, 0x0

    .line 325
    :goto_d
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-nez v5, :cond_14

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_14
    move-object v7, v5

    .line 333
    :goto_e
    if-eqz v3, :cond_15

    .line 334
    .line 335
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->denyBtnText:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_15
    const/4 v5, 0x0

    .line 339
    :goto_f
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_16

    .line 344
    .line 345
    goto :goto_10

    .line 346
    :cond_16
    move-object v6, v5

    .line 347
    :goto_10
    new-instance v14, Lcom/android/billingclient/api/zzbj;

    .line 348
    .line 349
    invoke-direct {v14, v9, v6, v7}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-eqz v3, :cond_17

    .line 353
    .line 354
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->saveBtnBackground:Ljava/lang/String;

    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_17
    const/4 v5, 0x0

    .line 358
    :goto_11
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const-string v6, "#F5F5F5"

    .line 363
    .line 364
    if-nez v5, :cond_18

    .line 365
    .line 366
    move-object v5, v6

    .line 367
    :cond_18
    if-eqz v3, :cond_19

    .line 368
    .line 369
    iget-object v7, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->saveBtnText:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_12

    .line 372
    :cond_19
    const/4 v7, 0x0

    .line 373
    :goto_12
    invoke-static {v7}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v7, :cond_1a

    .line 378
    .line 379
    move-object v7, v10

    .line 380
    :cond_1a
    new-instance v15, Lcom/android/billingclient/api/zzbj;

    .line 381
    .line 382
    invoke-direct {v15, v9, v7, v5}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->saveBtnBackground:Ljava/lang/String;

    .line 388
    .line 389
    goto :goto_13

    .line 390
    :cond_1b
    const/4 v5, 0x0

    .line 391
    :goto_13
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    if-nez v5, :cond_1c

    .line 396
    .line 397
    move-object v5, v6

    .line 398
    :cond_1c
    if-eqz v3, :cond_1d

    .line 399
    .line 400
    iget-object v7, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->saveBtnText:Ljava/lang/String;

    .line 401
    .line 402
    goto :goto_14

    .line 403
    :cond_1d
    const/4 v7, 0x0

    .line 404
    :goto_14
    invoke-static {v7}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-nez v7, :cond_1e

    .line 409
    .line 410
    move-object v7, v10

    .line 411
    :cond_1e
    new-instance v11, Lcom/android/billingclient/api/zzbj;

    .line 412
    .line 413
    invoke-direct {v11, v9, v7, v5}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-eqz v3, :cond_1f

    .line 417
    .line 418
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->ccpaButtonColor:Ljava/lang/String;

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_1f
    const/4 v5, 0x0

    .line 422
    :goto_15
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_20

    .line 427
    .line 428
    goto :goto_16

    .line 429
    :cond_20
    move-object v6, v5

    .line 430
    :goto_16
    if-eqz v3, :cond_21

    .line 431
    .line 432
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->ccpaButtonTextColor:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v5, :cond_21

    .line 435
    .line 436
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_22

    .line 441
    .line 442
    :cond_21
    move-object v5, v10

    .line 443
    :cond_22
    new-instance v7, Lcom/android/billingclient/api/zzbj;

    .line 444
    .line 445
    invoke-direct {v7, v9, v5, v6}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_23

    .line 449
    .line 450
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleActiveBackground:Ljava/lang/String;

    .line 451
    .line 452
    goto :goto_17

    .line 453
    :cond_23
    const/4 v5, 0x0

    .line 454
    :goto_17
    invoke-static {v5}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    if-nez v5, :cond_24

    .line 459
    .line 460
    iget-object v5, v8, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->color80:Ljava/lang/String;

    .line 461
    .line 462
    :cond_24
    if-eqz v3, :cond_25

    .line 463
    .line 464
    iget-object v6, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleInactiveBackground:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_18

    .line 467
    :cond_25
    const/4 v6, 0x0

    .line 468
    :goto_18
    invoke-static {v6}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    move-object/from16 v12, v21

    .line 473
    .line 474
    if-nez v6, :cond_26

    .line 475
    .line 476
    iget-object v6, v12, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->color80:Ljava/lang/String;

    .line 477
    .line 478
    :cond_26
    if-eqz v3, :cond_27

    .line 479
    .line 480
    iget-object v8, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleDisabledBackground:Ljava/lang/String;

    .line 481
    .line 482
    goto :goto_19

    .line 483
    :cond_27
    const/4 v8, 0x0

    .line 484
    :goto_19
    invoke-static {v8}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    if-nez v8, :cond_28

    .line 489
    .line 490
    iget-object v8, v12, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->color16:Ljava/lang/String;

    .line 491
    .line 492
    :cond_28
    if-eqz v3, :cond_29

    .line 493
    .line 494
    iget-object v9, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleActiveIcon:Ljava/lang/String;

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_29
    const/4 v9, 0x0

    .line 498
    :goto_1a
    invoke-static {v9}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-nez v9, :cond_2a

    .line 503
    .line 504
    move-object/from16 v9, v22

    .line 505
    .line 506
    :cond_2a
    move-object/from16 v19, v0

    .line 507
    .line 508
    if-eqz v3, :cond_2b

    .line 509
    .line 510
    iget-object v0, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleDisabledIcon:Ljava/lang/String;

    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :cond_2b
    const/4 v0, 0x0

    .line 514
    :goto_1b
    invoke-static {v0}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_2c

    .line 519
    .line 520
    move-object/from16 v0, v22

    .line 521
    .line 522
    :cond_2c
    if-eqz v3, :cond_2d

    .line 523
    .line 524
    iget-object v1, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->toggleInactiveIcon:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_2d
    const/4 v1, 0x0

    .line 528
    :goto_1c
    invoke-static {v1}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v1, :cond_2e

    .line 533
    .line 534
    move-object/from16 v1, v22

    .line 535
    .line 536
    :cond_2e
    move-object/from16 v16, v7

    .line 537
    .line 538
    new-instance v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 539
    .line 540
    move-object/from16 v18, v10

    .line 541
    .line 542
    const-string v10, "activeBackground"

    .line 543
    .line 544
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v10, "inactiveBackground"

    .line 548
    .line 549
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const-string v10, "disabledBackground"

    .line 553
    .line 554
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v10, "activeIcon"

    .line 558
    .line 559
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v10, "inactiveIcon"

    .line 563
    .line 564
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v10, "disabledIcon"

    .line 568
    .line 569
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v5, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v6, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v8, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v9, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v1, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v0, v7, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 586
    .line 587
    if-eqz v3, :cond_2f

    .line 588
    .line 589
    iget-object v0, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->linkFont:Ljava/lang/String;

    .line 590
    .line 591
    goto :goto_1d

    .line 592
    :cond_2f
    const/4 v0, 0x0

    .line 593
    :goto_1d
    invoke-static {v0}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_30

    .line 598
    .line 599
    move-object/from16 v21, v18

    .line 600
    .line 601
    goto :goto_1e

    .line 602
    :cond_30
    move-object/from16 v21, v0

    .line 603
    .line 604
    :goto_1e
    if-eqz v3, :cond_31

    .line 605
    .line 606
    iget-object v0, v3, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->secondLayerTab:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_1f

    .line 609
    :cond_31
    const/4 v0, 0x0

    .line 610
    :goto_1f
    invoke-static {v0}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-nez v0, :cond_32

    .line 615
    .line 616
    move-object/from16 v22, v17

    .line 617
    .line 618
    :goto_20
    move-object/from16 v17, v11

    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_32
    move-object/from16 v22, v0

    .line 622
    .line 623
    goto :goto_20

    .line 624
    :goto_21
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 625
    .line 626
    move-object/from16 v18, v7

    .line 627
    .line 628
    invoke-direct/range {v11 .. v26}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;-><init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/android/billingclient/api/zzbj;Lcom/android/billingclient/api/zzbj;Lcom/android/billingclient/api/zzbj;Lcom/android/billingclient/api/zzbj;Lcom/android/billingclient/api/zzbj;Lcom/helpshift/analytics/HSAnalyticsEventDM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 632
    .line 633
    if-eqz v2, :cond_33

    .line 634
    .line 635
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 636
    .line 637
    if-eqz v1, :cond_33

    .line 638
    .line 639
    iget-object v3, v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->family:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_22

    .line 642
    :cond_33
    const/4 v3, 0x0

    .line 643
    :goto_22
    invoke-static {v3}, Lcom/helpshift/core/HSJSGenerator;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_34

    .line 648
    .line 649
    move-object/from16 v5, v27

    .line 650
    .line 651
    goto :goto_23

    .line 652
    :cond_34
    move-object v5, v1

    .line 653
    :goto_23
    if-eqz v2, :cond_35

    .line 654
    .line 655
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 656
    .line 657
    if-eqz v1, :cond_35

    .line 658
    .line 659
    iget-object v1, v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->size:Ljava/lang/Integer;

    .line 660
    .line 661
    if-eqz v1, :cond_35

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    goto :goto_24

    .line 668
    :cond_35
    const/16 v1, 0xe

    .line 669
    .line 670
    :goto_24
    invoke-direct {v0, v5, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    if-eqz v2, :cond_36

    .line 674
    .line 675
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 676
    .line 677
    if-eqz v1, :cond_36

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    goto :goto_25

    .line 684
    :cond_36
    const/16 v1, 0x8

    .line 685
    .line 686
    :goto_25
    invoke-direct {v4, v11, v0, v1}, Lcom/android/billingclient/api/zzbj;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;I)V

    .line 687
    .line 688
    .line 689
    return-object v4
.end method

.method public save(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/ArrayList;)Lcom/usercentrics/sdk/ui/PredefinedUIResponse;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    const-string v1, "fromLayer"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "userDecisions"

    .line 11
    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_e

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_d

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v2, v3, :cond_c

    .line 33
    .line 34
    sget-object v2, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsTCF(Ljava/util/List;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->EXPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 47
    .line 48
    const-string v5, "tcfDecisions"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "serviceDecisions"

    .line 57
    .line 58
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "consentType"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    iget-object v2, v4, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 74
    .line 75
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->isAdditionalConsentModeEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->adTechProviders:Ljava/util/List;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    .line 111
    .line 112
    iget-boolean v8, v7, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->consent:Z

    .line 113
    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    move-object v7, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget v7, v7, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->id:I

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    if-eqz v7, :cond_0

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v4, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 131
    .line 132
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->save(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/TCF;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v4, "decisions"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/services/tcf/TCF;->createTCFUserDecisionsMergingWithCurrentData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->vendors:Ljava/util/List;

    .line 172
    .line 173
    iget-object v5, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->specialFeatures:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->purposes:Ljava/util/List;

    .line 176
    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/services/tcf/TCF;->savePurposes(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v1

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveSpecialFeatures(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-virtual {v2, v4}, Lcom/usercentrics/sdk/services/tcf/TCF;->saveVendors(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTcfSettings()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->getVendors()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7}, Lio/sentry/util/Objects;->access$toStorageVendorMap(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2, v6, v7}, Lcom/usercentrics/sdk/services/tcf/TCF;->setDisclosedVendors(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hideLegitimateInterestToggles:Z

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v1, Lcom/usercentrics/tcf/core/TCModel;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->tcModel:Lcom/usercentrics/tcf/core/TCModel;

    .line 228
    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lcom/usercentrics/tcf/core/TCModel;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Vector;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/Vector;->clear()V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-nez v3, :cond_8

    .line 238
    .line 239
    if-nez v5, :cond_8

    .line 240
    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :cond_8
    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    iget-object v2, v2, Lcom/usercentrics/sdk/services/tcf/TCF;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Something went wrong with TCF updateChoices method: "

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v2, v3, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    invoke-virtual {v4}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v2, "saveDecisionsForTCF"

    .line 291
    .line 292
    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v2, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_d
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 311
    .line 312
    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 317
    .line 318
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    sget-object v1, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    .line 324
    .line 325
    invoke-virtual {v1, p2}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->userDecisionsGDPR(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->Companion:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    :goto_6
    sget-object v1, Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;->FIRST_LAYER:Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;

    .line 336
    .line 337
    if-ne p1, v1, :cond_f

    .line 338
    .line 339
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_FIRST_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->SAVE_SECOND_LAYER:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 343
    .line 344
    :goto_7
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 345
    .line 346
    .line 347
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 348
    .line 349
    sget-object v0, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->GRANULAR:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 350
    .line 351
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Ljava/lang/String;

    .line 354
    .line 355
    invoke-direct {p1, v0, p2, v1}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-object p1
.end method

.method public setKeySizeBytes(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    mul-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/helpshift/core/HSJSGenerator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x7b

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/zxing/Result;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/zxing/Result;

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x1

    .line 85
    sub-int/2addr v3, v4

    .line 86
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v1, v1, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/zxing/Result;

    .line 96
    .line 97
    const-string v2, ", "

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v1, 0x7d

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x23

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "substring(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p2

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 48
    .line 49
    const-string v1, ") for \'"

    .line 50
    .line 51
    const-string v2, "\' should be a valid hexadecimal, default color will be used "

    .line 52
    .line 53
    const-string v3, "Configured color ("

    .line 54
    .line 55
    invoke-static {v3, p2, v1, p1, v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->warning(Ljava/lang/String;Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_2
    return-object p2
.end method

.method public zza()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzaf;

    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/appupdate/zzc;

    iget-object v2, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/zzct;

    .line 2
    iget-object v2, v2, Lcom/android/billingclient/api/zzct;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/appupdate/zzi;

    .line 3
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzi;->zza:Landroid/content/Context;

    .line 4
    new-instance v3, Lcom/google/android/play/core/appupdate/zzg;

    .line 5
    check-cast v0, Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/appupdate/zzg;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/zzc;Landroid/content/Context;)V

    return-object v3
.end method

.method public zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 5

    .line 6
    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpi;

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzpi;->zza:J

    iget-object p1, p0, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzpf;

    iget-object p5, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu$3()V

    const/4 v2, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v2, [B

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p2, v3, :cond_3

    move p2, v3

    :cond_1
    if-nez p3, :cond_3

    .line 10
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    .line 13
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 14
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p5, p4, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zzd:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 19
    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/zzav;->zzD(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 22
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x20

    .line 23
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 26
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_4

    move-object p3, p4

    .line 28
    :cond_4
    invoke-virtual {v3, v4, p5, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_1
    iput-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    return-void

    .line 34
    :goto_2
    iput-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzpf;->zzv:Z

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaL()V

    .line 36
    throw p2
.end method
