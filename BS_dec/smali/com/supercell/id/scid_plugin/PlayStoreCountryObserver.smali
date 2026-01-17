.class public final Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private billingClient:Lcom/android/billingclient/api/BillingClient;

.field private final callback:Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6BtbjAJ0jVzDdxLvvjUXY0AOJGM(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->_init_$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$HTFxdLmdEmFqLgNzThnY5PAkh2I(Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->queryBillingConfig$lambda$1(Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->Companion:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->callback:Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->isPlayStoreInstalled(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance p2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/sentry/hints/SessionStartHint;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->build()Lcom/android/billingclient/api/BillingClientImpl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 52
    .line 53
    new-instance p2, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;-><init>(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    iget-object p2, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->callback:Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "ScidPlugin: Failed to get app store country "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p2, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;->onError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "ScidPlugin: Can\'t retrieve AppStore country as Google play store is not installed"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;->onError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;)Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->callback:Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$queryBillingConfig(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->queryBillingConfig(Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isPlayStoreInstalled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return p1

    .line 19
    :catch_0
    :cond_0
    return v0
.end method

.method private final queryBillingConfig(Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "newBuilder().build()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v1, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v2, "BillingClient"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0xd

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "Service disconnected."

    .line 38
    .line 39
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-boolean p1, v0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, "Current client doesn\'t support get billing config."

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v5, Lcom/android/billingclient/api/zzv;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-direct {v5, v0, v1, p1}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/helpshift/Helpshift$16;

    .line 79
    .line 80
    const/16 p1, 0x8

    .line 81
    .line 82
    invoke-direct {v8, p1, v0, v1}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-wide/16 v6, 0x7530

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/16 v2, 0x19

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private static final queryBillingConfig$lambda$1(Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billingResult"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p2, p3, Lcom/android/billingclient/api/BillingConfig;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p2}, Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;->onCountryRetrieved(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->disconnect()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Failed to retrieve billing config: "

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;->onError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 21
    .line 22
    return-void
.end method
