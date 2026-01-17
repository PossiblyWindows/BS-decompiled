.class public Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zzB:Lio/sentry/hints/SessionStartHint;

.field public final zzC:Z

.field public zzD:Ljava/util/concurrent/ExecutorService;

.field public volatile zzE:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final zzF:Ljava/lang/Long;

.field public final zza:Ljava/lang/Object;

.field public volatile zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:Landroid/os/Handler;

.field public volatile zze:Lcom/android/billingclient/api/zzn;

.field public final zzf:Landroid/content/Context;

.field public final zzg:Lcom/google/zxing/Result;

.field public volatile zzh:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile zzi:Lcom/android/billingclient/api/zzba;

.field public zzj:Z

.field public zzl:I

.field public zzm:Z

.field public zzo:Z

.field public zzp:Z

.field public zzr:Z

.field public zzs:Z

.field public zzt:Z

.field public zzu:Z

.field public zzv:Z

.field public zzw:Z

.field public zzx:Z

.field public zzy:Z


# direct methods
.method public constructor <init>(Lio/sentry/hints/SessionStartHint;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 4
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    new-instance v1, Lcom/google/zxing/Result;

    invoke-direct {v1, v0, p2}, Lcom/google/zxing/Result;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 12
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/android/billingclient/api/zzn;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 13
    invoke-direct {p2, v0, v1, v2}, Lcom/android/billingclient/api/zzn;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/google/zxing/Result;)V

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/sentry/hints/SessionStartHint;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzaC()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    new-instance v2, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    new-instance v2, Ljava/util/Random;

    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 27
    new-instance v2, Lcom/google/zxing/Result;

    invoke-direct {v2, v0, p2}, Lcom/google/zxing/Result;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    if-nez p3, :cond_0

    .line 28
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Lcom/android/billingclient/api/zzn;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 30
    invoke-direct {p2, v0, p3, v2}, Lcom/android/billingclient/api/zzn;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/google/zxing/Result;)V

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    iput-boolean v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lcom/helpshift/Helpshift$12;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static zzaC()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.1.1"

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public consumeAsync(Landroidx/security/crypto/MasterKey;Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Lcom/android/billingclient/api/zzq;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/helpshift/Helpshift$3;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {v5, p0, p2, p1, v0}, Lcom/helpshift/Helpshift$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide/16 v3, 0x7530

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 p2, 0x19

    .line 50
    .line 51
    invoke-virtual {p0, p2, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public endConnection()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/android/billingclient/api/zzn;->zzf:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/android/billingclient/api/zzm;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/android/billingclient/api/zzn;->zza:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/zzm;->zzc(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/billingclient/api/zzn;->zzg:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/android/billingclient/api/zzm;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/zzm;->zzc(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    const-string v2, "BillingClient"

    .line 36
    .line 37
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_2
    const-string v1, "BillingClient"

    .line 43
    .line 44
    const-string v2, "Unbinding from service."

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    :try_start_3
    const-string v2, "BillingClient"

    .line 55
    .line 56
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x3

    .line 62
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 63
    :try_start_5
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzE:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    .line 75
    :cond_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v2

    .line 78
    goto :goto_3

    .line 79
    :goto_2
    :try_start_7
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    goto :goto_5

    .line 85
    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 86
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 87
    :catchall_4
    move-exception v2

    .line 88
    :try_start_a
    const-string v3, "BillingClient"

    .line 89
    .line 90
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 91
    .line 92
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    :try_start_b
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_5
    move-exception v2

    .line 99
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :goto_5
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 104
    throw v1
.end method

.method public final isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public launchBillingFlow(Landroid/app/Activity;Lio/sentry/SentryClient;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_47

    .line 13
    .line 14
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Lcom/android/billingclient/api/zzn;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/android/billingclient/api/zzn;->zzb:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 19
    .line 20
    if-eqz v2, :cond_47

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v1, v9, v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, Lio/sentry/SentryClient;->loggerBatchProcessor:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 59
    .line 60
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v11, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 78
    .line 79
    iget-object v12, v11, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v11, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v32, v12

    .line 84
    .line 85
    move-object v12, v11

    .line 86
    move-object/from16 v11, v32

    .line 87
    .line 88
    :goto_0
    const-string v13, "subs"

    .line 89
    .line 90
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/16 v14, 0x9

    .line 95
    .line 96
    const-string v15, "BillingClient"

    .line 97
    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 106
    .line 107
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 111
    .line 112
    invoke-virtual {v1, v14, v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    :goto_1
    iget-object v13, v5, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v13, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v13, :cond_4

    .line 124
    .line 125
    iget-object v13, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v13, Lcom/android/billingclient/api/zzcs;

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v13, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 135
    .line 136
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v14, Lcom/android/billingclient/api/zzcd;

    .line 141
    .line 142
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_4

    .line 150
    .line 151
    iget-boolean v13, v5, Lio/sentry/SentryClient;->enabled:Z

    .line 152
    .line 153
    if-nez v13, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 157
    .line 158
    if-eqz v13, :cond_46

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x1

    .line 165
    if-le v13, v14, :cond_6

    .line 166
    .line 167
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 168
    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 173
    .line 174
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-virtual {v1, v2, v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_8

    .line 193
    .line 194
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 195
    .line 196
    if-eqz v13, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 200
    .line 201
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 205
    .line 206
    const/16 v2, 0x14

    .line 207
    .line 208
    invoke-virtual {v1, v2, v9, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    :goto_4
    iget-object v13, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 218
    .line 219
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    sget-object v13, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    move-object/from16 v22, v8

    .line 230
    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    move-object/from16 v19, v11

    .line 234
    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    :goto_5
    move-object/from16 v26, v15

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    iget-object v13, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    move/from16 v14, v17

    .line 255
    .line 256
    move-object/from16 v17, v10

    .line 257
    .line 258
    :goto_6
    iget-object v10, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    const-string v9, "play_pass_subs"

    .line 267
    .line 268
    move-object/from16 v19, v11

    .line 269
    .line 270
    if-ge v14, v10, :cond_c

    .line 271
    .line 272
    iget-object v10, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 275
    .line 276
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    check-cast v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 281
    .line 282
    iget-object v11, v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 283
    .line 284
    iget-object v11, v11, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v20, v12

    .line 287
    .line 288
    iget-object v12, v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 289
    .line 290
    iget-object v12, v12, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    if-nez v11, :cond_b

    .line 297
    .line 298
    iget-object v10, v10, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 299
    .line 300
    iget-object v10, v10, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_a

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const-string v9, "All products should have same ProductType."

    .line 310
    .line 311
    const/4 v10, 0x5

    .line 312
    invoke-static {v10, v9}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object/from16 v18, v0

    .line 317
    .line 318
    move-object/from16 v22, v8

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    move-object/from16 v11, v19

    .line 324
    .line 325
    move-object/from16 v12, v20

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move-object/from16 v20, v12

    .line 330
    .line 331
    iget-object v10, v13, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 332
    .line 333
    iget-object v11, v10, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 334
    .line 335
    const-string v12, "packageName"

    .line 336
    .line 337
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    new-instance v13, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v14, Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 349
    .line 350
    .line 351
    move-object/from16 v21, v14

    .line 352
    .line 353
    iget-object v14, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 356
    .line 357
    move-object/from16 v22, v8

    .line 358
    .line 359
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_8
    const-string v0, "."

    .line 367
    .line 368
    if-ge v7, v8, :cond_10

    .line 369
    .line 370
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v23

    .line 374
    move/from16 v24, v7

    .line 375
    .line 376
    move-object/from16 v7, v23

    .line 377
    .line 378
    check-cast v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 379
    .line 380
    iget-object v7, v7, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 381
    .line 382
    move/from16 v23, v8

    .line 383
    .line 384
    iget-object v8, v7, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v25, v14

    .line 387
    .line 388
    iget-object v14, v7, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v26, v15

    .line 391
    .line 392
    const-string v15, "subs"

    .line 393
    .line 394
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v14

    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    new-instance v7, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v9, "ProductId can not be duplicated. Invalid product id: "

    .line 406
    .line 407
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v10, 0x5

    .line 421
    invoke-static {v10, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :cond_d
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    iget-object v0, v7, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_f

    .line 445
    .line 446
    iget-object v0, v7, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    const-string v0, "All products must have the same package name."

    .line 460
    .line 461
    const/4 v10, 0x5

    .line 462
    invoke-static {v10, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    goto :goto_a

    .line 467
    :cond_f
    :goto_9
    add-int/lit8 v7, v24, 0x1

    .line 468
    .line 469
    move/from16 v8, v23

    .line 470
    .line 471
    move-object/from16 v14, v25

    .line 472
    .line 473
    move-object/from16 v15, v26

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v26, v15

    .line 477
    .line 478
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_12

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v13, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_11

    .line 499
    .line 500
    new-instance v7, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v9, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 503
    .line 504
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v8, 0x5

    .line 518
    invoke-static {v8, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    goto :goto_a

    .line 523
    :cond_12
    const/4 v8, 0x5

    .line 524
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_13

    .line 529
    .line 530
    iget-object v0, v0, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zzf:Lcom/android/billingclient/api/zzcs;

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    const-string v0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 535
    .line 536
    invoke-static {v8, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    goto :goto_a

    .line 541
    :cond_13
    sget-object v13, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 542
    .line 543
    :goto_a
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 544
    .line 545
    if-eq v13, v0, :cond_14

    .line 546
    .line 547
    const/16 v0, 0x78

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    invoke-virtual {v1, v0, v2, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 554
    .line 555
    .line 556
    return-object v13

    .line 557
    :cond_14
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 558
    .line 559
    if-eqz v0, :cond_3e

    .line 560
    .line 561
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 562
    .line 563
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 564
    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Lio/sentry/hints/SessionStartHint;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-boolean v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzC:Z

    .line 574
    .line 575
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzF:Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    new-instance v12, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v8, v9, v10}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 595
    .line 596
    .line 597
    iget-object v8, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v8, Lcom/android/billingclient/api/zzcs;

    .line 600
    .line 601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object v8, v5, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-nez v8, :cond_15

    .line 613
    .line 614
    iget-object v8, v5, Lio/sentry/SentryClient;->options:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v8, Ljava/lang/String;

    .line 617
    .line 618
    const-string v9, "accountId"

    .line 619
    .line 620
    invoke-virtual {v12, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_15
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_16

    .line 628
    .line 629
    const-string v8, "obfuscatedProfileId"

    .line 630
    .line 631
    move-object/from16 v9, v17

    .line 632
    .line 633
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_16
    move-object/from16 v9, v17

    .line 638
    .line 639
    :goto_b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    if-nez v8, :cond_17

    .line 644
    .line 645
    new-instance v8, Ljava/util/ArrayList;

    .line 646
    .line 647
    filled-new-array {v9}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656
    .line 657
    .line 658
    const-string v10, "skusToReplace"

    .line 659
    .line 660
    invoke-virtual {v12, v10, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    :cond_17
    iget-object v8, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v8, Lcom/android/billingclient/api/zzcs;

    .line 666
    .line 667
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_18

    .line 675
    .line 676
    iget-object v8, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v8, Lcom/android/billingclient/api/zzcs;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    const-string v8, "oldSkuPurchaseToken"

    .line 684
    .line 685
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :cond_18
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    if-nez v8, :cond_19

    .line 693
    .line 694
    const-string v8, "oldSkuPurchaseId"

    .line 695
    .line 696
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_19
    iget-object v8, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v8, Lcom/android/billingclient/api/zzcs;

    .line 702
    .line 703
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-nez v8, :cond_1a

    .line 711
    .line 712
    iget-object v8, v5, Lio/sentry/SentryClient;->transport:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v8, Lcom/android/billingclient/api/zzcs;

    .line 715
    .line 716
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    const-string v8, "originalExternalTransactionId"

    .line 720
    .line 721
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v8

    .line 728
    if-nez v8, :cond_1b

    .line 729
    .line 730
    const-string v8, "paymentsPurchaseParams"

    .line 731
    .line 732
    invoke-virtual {v12, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_1b
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    const-string v0, "enablePendingPurchases"

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_1c
    const/4 v8, 0x1

    .line 745
    :goto_c
    if-eqz v7, :cond_1d

    .line 746
    .line 747
    const-string v0, "enableAlternativeBilling"

    .line 748
    .line 749
    invoke-virtual {v12, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget-object v0, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 755
    .line 756
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    new-instance v7, Lcom/google/android/gms/internal/play_billing/zza;

    .line 761
    .line 762
    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1e

    .line 770
    .line 771
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    iget-object v7, v5, Lio/sentry/SentryClient;->sortBreadcrumbsByDate:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 778
    .line 779
    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 784
    .line 785
    invoke-direct {v8}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 793
    .line 794
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    check-cast v7, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-string v7, "subscriptionProductReplacementParamsList"

    .line 825
    .line 826
    invoke-virtual {v12, v7, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    const-string v7, "additionalSkuTypes"

    .line 834
    .line 835
    const-string v8, "additionalSkus"

    .line 836
    .line 837
    const-string v9, "SKU_SERIALIZED_DOCID_LIST"

    .line 838
    .line 839
    const-string v10, "skuDetailsTokens"

    .line 840
    .line 841
    const-string v11, "SKU_OFFER_ID_TOKEN_LIST"

    .line 842
    .line 843
    if-nez v0, :cond_2a

    .line 844
    .line 845
    new-instance v0, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v14, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v15, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    new-instance v13, Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 863
    .line 864
    .line 865
    new-instance v5, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    const/16 v23, 0x0

    .line 875
    .line 876
    const/16 v24, 0x0

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v27, 0x0

    .line 881
    .line 882
    :goto_d
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v28

    .line 886
    if-eqz v28, :cond_22

    .line 887
    .line 888
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v28

    .line 892
    move-object/from16 v29, v6

    .line 893
    .line 894
    move-object/from16 v6, v28

    .line 895
    .line 896
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 897
    .line 898
    move-object/from16 v28, v4

    .line 899
    .line 900
    iget-object v4, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 901
    .line 902
    const-string v1, "skuDetailsToken"

    .line 903
    .line 904
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v4, :cond_1f

    .line 913
    .line 914
    iget-object v4, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 915
    .line 916
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_1f
    iget-object v1, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 924
    .line 925
    const-string v4, "offerIdToken"

    .line 926
    .line 927
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v30

    .line 935
    if-eqz v30, :cond_20

    .line 936
    .line 937
    const-string v4, "offer_id_token"

    .line 938
    .line 939
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    :cond_20
    iget-object v1, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 944
    .line 945
    move-object/from16 v30, v3

    .line 946
    .line 947
    const-string v3, "offer_id"

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    iget-object v3, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 954
    .line 955
    move-object/from16 v31, v7

    .line 956
    .line 957
    const-string v7, "offer_type"

    .line 958
    .line 959
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    iget-object v6, v6, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 964
    .line 965
    const-string v7, "serializedDocid"

    .line 966
    .line 967
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    xor-int/lit8 v4, v4, 0x1

    .line 981
    .line 982
    or-int v23, v23, v4

    .line 983
    .line 984
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    xor-int/lit8 v1, v1, 0x1

    .line 992
    .line 993
    or-int v24, v24, v1

    .line 994
    .line 995
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    if-eqz v3, :cond_21

    .line 1003
    .line 1004
    move/from16 v1, v16

    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_21
    const/4 v1, 0x0

    .line 1008
    :goto_e
    or-int v25, v25, v1

    .line 1009
    .line 1010
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    xor-int/lit8 v1, v1, 0x1

    .line 1015
    .line 1016
    or-int v27, v27, v1

    .line 1017
    .line 1018
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v1, p0

    .line 1022
    .line 1023
    move-object/from16 v4, v28

    .line 1024
    .line 1025
    move-object/from16 v6, v29

    .line 1026
    .line 1027
    move-object/from16 v3, v30

    .line 1028
    .line 1029
    move-object/from16 v7, v31

    .line 1030
    .line 1031
    goto/16 :goto_d

    .line 1032
    .line 1033
    :cond_22
    move-object/from16 v30, v3

    .line 1034
    .line 1035
    move-object/from16 v28, v4

    .line 1036
    .line 1037
    move-object/from16 v29, v6

    .line 1038
    .line 1039
    move-object/from16 v31, v7

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v1

    .line 1045
    if-nez v1, :cond_23

    .line 1046
    .line 1047
    invoke-virtual {v12, v10, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_23
    if-eqz v23, :cond_24

    .line 1051
    .line 1052
    invoke-virtual {v12, v11, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_24
    if-eqz v24, :cond_25

    .line 1056
    .line 1057
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 1058
    .line 1059
    invoke-virtual {v12, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_25
    if-eqz v25, :cond_26

    .line 1063
    .line 1064
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 1065
    .line 1066
    invoke-virtual {v12, v0, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_26
    if-eqz v27, :cond_27

    .line 1070
    .line 1071
    invoke-virtual {v12, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    const/4 v1, 0x1

    .line 1079
    if-le v0, v1, :cond_29

    .line 1080
    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    add-int/lit8 v1, v1, -0x1

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    add-int/lit8 v3, v3, -0x1

    .line 1099
    .line 1100
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-ge v3, v4, :cond_28

    .line 1109
    .line 1110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v3, v3, 0x1

    .line 1137
    .line 1138
    goto :goto_f

    .line 1139
    :cond_28
    invoke-virtual {v12, v8, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v31

    .line 1143
    .line 1144
    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_29
    move-object/from16 v13, v30

    .line 1148
    .line 1149
    goto/16 :goto_13

    .line 1150
    .line 1151
    :cond_2a
    move-object/from16 v30, v3

    .line 1152
    .line 1153
    move-object/from16 v28, v4

    .line 1154
    .line 1155
    move-object/from16 v29, v6

    .line 1156
    .line 1157
    move-object v0, v7

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    add-int/lit8 v2, v2, -0x1

    .line 1165
    .line 1166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Ljava/util/ArrayList;

    .line 1170
    .line 1171
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    add-int/lit8 v3, v3, -0x1

    .line 1176
    .line 1177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v3, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v5, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    new-instance v6, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const/4 v7, 0x0

    .line 1201
    :goto_10
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v13

    .line 1205
    if-ge v7, v13, :cond_30

    .line 1206
    .line 1207
    move-object/from16 v13, v30

    .line 1208
    .line 1209
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    check-cast v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1214
    .line 1215
    iget-object v15, v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 1216
    .line 1217
    move-object/from16 v31, v0

    .line 1218
    .line 1219
    iget-object v0, v15, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_2b

    .line 1226
    .line 1227
    iget-object v0, v15, Lcom/android/billingclient/api/ProductDetails;->zzh:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    :cond_2b
    iget-object v0, v14, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    iget-object v0, v15, Lcom/android/billingclient/api/ProductDetails;->zzi:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/ArrayList;

    .line 1240
    .line 1241
    if-eqz v14, :cond_2d

    .line 1242
    .line 1243
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v14

    .line 1247
    if-nez v14, :cond_2d

    .line 1248
    .line 1249
    iget-object v14, v15, Lcom/android/billingclient/api/ProductDetails;->zzk:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v15

    .line 1259
    if-eqz v15, :cond_2d

    .line 1260
    .line 1261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    check-cast v15, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 1266
    .line 1267
    move-object/from16 v21, v0

    .line 1268
    .line 1269
    iget-object v0, v15, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_2c

    .line 1276
    .line 1277
    iget-object v0, v15, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->zze:Ljava/lang/String;

    .line 1278
    .line 1279
    goto :goto_12

    .line 1280
    :cond_2c
    move-object/from16 v0, v21

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_2d
    move-object/from16 v21, v0

    .line 1284
    .line 1285
    move-object/from16 v0, v21

    .line 1286
    .line 1287
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v14

    .line 1291
    if-nez v14, :cond_2e

    .line 1292
    .line 1293
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :cond_2e
    if-lez v7, :cond_2f

    .line 1297
    .line 1298
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1303
    .line 1304
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 1305
    .line 1306
    iget-object v0, v0, Lcom/android/billingclient/api/ProductDetails;->zzc:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 1316
    .line 1317
    iget-object v0, v0, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 1318
    .line 1319
    iget-object v0, v0, Lcom/android/billingclient/api/ProductDetails;->zzd:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 1325
    .line 1326
    move-object/from16 v30, v13

    .line 1327
    .line 1328
    move-object/from16 v0, v31

    .line 1329
    .line 1330
    goto/16 :goto_10

    .line 1331
    .line 1332
    :cond_30
    move-object/from16 v31, v0

    .line 1333
    .line 1334
    move-object/from16 v13, v30

    .line 1335
    .line 1336
    invoke-virtual {v12, v11, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 1340
    .line 1341
    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_31

    .line 1349
    .line 1350
    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_32

    .line 1358
    .line 1359
    invoke-virtual {v12, v9, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_33

    .line 1367
    .line 1368
    invoke-virtual {v12, v8, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v0, v31

    .line 1372
    .line 1373
    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_33
    :goto_13
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    move-object/from16 v1, p0

    .line 1381
    .line 1382
    if-eqz v0, :cond_35

    .line 1383
    .line 1384
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1385
    .line 1386
    if-eqz v0, :cond_34

    .line 1387
    .line 1388
    goto :goto_14

    .line 1389
    :cond_34
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 1390
    .line 1391
    const/16 v2, 0x15

    .line 1392
    .line 1393
    const/4 v3, 0x2

    .line 1394
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v0

    .line 1401
    :cond_35
    :goto_14
    const-string v0, "packageName"

    .line 1402
    .line 1403
    const-string v2, "skuPackageName"

    .line 1404
    .line 1405
    if-eqz v28, :cond_36

    .line 1406
    .line 1407
    move-object/from16 v4, v28

    .line 1408
    .line 1409
    iget-object v3, v4, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 1410
    .line 1411
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_36

    .line 1420
    .line 1421
    iget-object v3, v4, Lcom/android/billingclient/api/SkuDetails;->zzb:Lorg/json/JSONObject;

    .line 1422
    .line 1423
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_15
    const/4 v8, 0x1

    .line 1431
    :goto_16
    const/4 v9, 0x0

    .line 1432
    goto :goto_17

    .line 1433
    :cond_36
    if-eqz v29, :cond_37

    .line 1434
    .line 1435
    move-object/from16 v6, v29

    .line 1436
    .line 1437
    iget-object v3, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 1438
    .line 1439
    iget-object v3, v3, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 1440
    .line 1441
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    if-nez v3, :cond_37

    .line 1450
    .line 1451
    iget-object v3, v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza:Lcom/android/billingclient/api/ProductDetails;

    .line 1452
    .line 1453
    iget-object v3, v3, Lcom/android/billingclient/api/ProductDetails;->zzb:Lorg/json/JSONObject;

    .line 1454
    .line 1455
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :cond_37
    const/4 v8, 0x0

    .line 1464
    goto :goto_16

    .line 1465
    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_38

    .line 1470
    .line 1471
    const-string v0, "accountName"

    .line 1472
    .line 1473
    invoke-virtual {v12, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-nez v0, :cond_39

    .line 1481
    .line 1482
    const-string v0, "Activity\'s intent is null."

    .line 1483
    .line 1484
    move-object/from16 v7, v26

    .line 1485
    .line 1486
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_18

    .line 1490
    :cond_39
    move-object/from16 v7, v26

    .line 1491
    .line 1492
    const-string v2, "PROXY_PACKAGE"

    .line 1493
    .line 1494
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    if-nez v3, :cond_3a

    .line 1503
    .line 1504
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const-string v2, "proxyPackage"

    .line 1509
    .line 1510
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const/4 v3, 0x0

    .line 1520
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    .line 1526
    move-object/from16 v2, v18

    .line 1527
    .line 1528
    :try_start_1
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1529
    .line 1530
    .line 1531
    goto :goto_18

    .line 1532
    :catch_0
    move-object/from16 v2, v18

    .line 1533
    .line 1534
    :catch_1
    const-string v0, "package not found"

    .line 1535
    .line 1536
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_3a
    :goto_18
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 1540
    .line 1541
    if-eqz v0, :cond_3b

    .line 1542
    .line 1543
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_3b

    .line 1548
    .line 1549
    const/16 v14, 0x11

    .line 1550
    .line 1551
    :goto_19
    move v2, v14

    .line 1552
    goto :goto_1a

    .line 1553
    :cond_3b
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 1554
    .line 1555
    if-eqz v0, :cond_3c

    .line 1556
    .line 1557
    if-eqz v8, :cond_3c

    .line 1558
    .line 1559
    const/16 v14, 0xf

    .line 1560
    .line 1561
    goto :goto_19

    .line 1562
    :cond_3c
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 1563
    .line 1564
    if-eqz v0, :cond_3d

    .line 1565
    .line 1566
    const/16 v2, 0x9

    .line 1567
    .line 1568
    goto :goto_1a

    .line 1569
    :cond_3d
    const/4 v14, 0x6

    .line 1570
    goto :goto_19

    .line 1571
    :goto_1a
    new-instance v0, Lcom/android/billingclient/api/zzar;

    .line 1572
    .line 1573
    move-object/from16 v5, p2

    .line 1574
    .line 1575
    move-object v6, v12

    .line 1576
    move-object/from16 v3, v19

    .line 1577
    .line 1578
    move-object/from16 v4, v20

    .line 1579
    .line 1580
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lio/sentry/SentryClient;Landroid/os/Bundle;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 1584
    .line 1585
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v28

    .line 1589
    const-wide/16 v24, 0x1388

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    move-object/from16 v23, v0

    .line 1594
    .line 1595
    move-object/from16 v27, v2

    .line 1596
    .line 1597
    invoke-static/range {v23 .. v28}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    goto :goto_1b

    .line 1602
    :cond_3e
    move-object/from16 v9, v17

    .line 1603
    .line 1604
    move-object/from16 v3, v19

    .line 1605
    .line 1606
    move-object/from16 v4, v20

    .line 1607
    .line 1608
    move-object/from16 v7, v26

    .line 1609
    .line 1610
    new-instance v10, Lcom/android/billingclient/api/zzq;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-direct {v10, v1, v3, v4, v0}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 1617
    .line 1618
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v15

    .line 1622
    const-wide/16 v11, 0x1388

    .line 1623
    .line 1624
    const/4 v13, 0x0

    .line 1625
    invoke-static/range {v10 .. v15}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    :goto_1b
    if-nez v0, :cond_3f

    .line 1630
    .line 1631
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzd:Lcom/android/billingclient/api/BillingResult;

    .line 1632
    .line 1633
    const/16 v2, 0x19

    .line 1634
    .line 1635
    const/4 v3, 0x2

    .line 1636
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :catch_2
    move-exception v0

    .line 1644
    goto/16 :goto_22

    .line 1645
    .line 1646
    :catch_3
    move-exception v0

    .line 1647
    goto/16 :goto_23

    .line 1648
    .line 1649
    :catch_4
    move-exception v0

    .line 1650
    goto/16 :goto_23

    .line 1651
    .line 1652
    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1653
    .line 1654
    const-wide/16 v3, 0x1388

    .line 1655
    .line 1656
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object v2, v0

    .line 1661
    check-cast v2, Landroid/os/Bundle;

    .line 1662
    .line 1663
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    if-eqz v0, :cond_45

    .line 1672
    .line 1673
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    const-string v5, "Unable to buy item, Error response code: "

    .line 1679
    .line 1680
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v0, v3}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1697
    if-nez v2, :cond_40

    .line 1698
    .line 1699
    :goto_1c
    const/4 v4, 0x1

    .line 1700
    const/4 v8, 0x1

    .line 1701
    goto :goto_1e

    .line 1702
    :cond_40
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1703
    .line 1704
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    if-nez v0, :cond_41

    .line 1709
    .line 1710
    goto :goto_1c

    .line 1711
    :cond_41
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1712
    .line 1713
    if-eqz v4, :cond_42

    .line 1714
    .line 1715
    check-cast v0, Ljava/lang/Integer;

    .line 1716
    .line 1717
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v8

    .line 1725
    const/4 v4, 0x1

    .line 1726
    goto :goto_1e

    .line 1727
    :catchall_0
    move-exception v0

    .line 1728
    goto :goto_1d

    .line 1729
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1743
    .line 1744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :goto_1d
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    const-string v4, "Failed to get log reason from bundle: "

    .line 1763
    .line 1764
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1c

    .line 1776
    :goto_1e
    if-ne v8, v4, :cond_43

    .line 1777
    .line 1778
    const/16 v8, 0x17

    .line 1779
    .line 1780
    :cond_43
    if-nez v2, :cond_44

    .line 1781
    .line 1782
    :goto_1f
    move-object v10, v9

    .line 1783
    :goto_20
    const/4 v2, 0x2

    .line 1784
    goto :goto_21

    .line 1785
    :cond_44
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1786
    .line 1787
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1791
    goto :goto_20

    .line 1792
    :catchall_1
    move-exception v0

    .line 1793
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1798
    .line 1799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_1f

    .line 1811
    :goto_21
    invoke-virtual {v1, v8, v2, v3, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v3

    .line 1818
    :cond_45
    new-instance v0, Landroid/content/Intent;

    .line 1819
    .line 1820
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1821
    .line 1822
    move-object/from16 v4, p1

    .line 1823
    .line 1824
    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1825
    .line 1826
    .line 1827
    move-object/from16 v3, v22

    .line 1828
    .line 1829
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Landroid/app/PendingIntent;

    .line 1834
    .line 1835
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1839
    .line 1840
    .line 1841
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :goto_22
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1845
    .line 1846
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1850
    .line 1851
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    const/4 v3, 0x5

    .line 1856
    const/4 v4, 0x2

    .line 1857
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v2

    .line 1864
    :goto_23
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1865
    .line 1866
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1867
    .line 1868
    .line 1869
    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1870
    .line 1871
    invoke-static {v0}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const/4 v3, 0x4

    .line 1876
    const/4 v4, 0x2

    .line 1877
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v2

    .line 1884
    :cond_46
    move v4, v9

    .line 1885
    move-object v7, v15

    .line 1886
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1887
    .line 1888
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 1892
    .line 1893
    const/16 v2, 0x12

    .line 1894
    .line 1895
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)V

    .line 1899
    .line 1900
    .line 1901
    return-object v0

    .line 1902
    :cond_47
    move v4, v9

    .line 1903
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 1904
    .line 1905
    const/16 v2, 0xc

    .line 1906
    .line 1907
    invoke-virtual {v1, v2, v4, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1908
    .line 1909
    .line 1910
    return-object v0
.end method

.method public queryProductDetailsAsync(Lcom/android/billingclient/api/zzcu;Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p1, "BillingClient"

    .line 28
    .line 29
    const-string v0, "Querying product details is not supported."

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v2, Lcom/android/billingclient/api/zzq;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/helpshift/Helpshift$16;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    invoke-direct {v5, p1, p0, p2}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-wide/16 v3, 0x7530

    .line 71
    .line 72
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public querySkuDetailsAsync(Lcom/google/zxing/Result;Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 35
    .line 36
    const-string v0, "BillingClient"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/android/billingclient/api/zzcj;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 42
    .line 43
    const/16 v0, 0x31

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzz;

    .line 53
    .line 54
    invoke-direct {v3, p0, v0, p1, p2}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/ArrayList;Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/helpshift/Helpshift$12;

    .line 58
    .line 59
    const/4 p1, 0x7

    .line 60
    invoke-direct {v6, p1, p0, p2}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzax()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaD()Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-wide/16 v4, 0x7530

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzE(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaA()Lcom/android/billingclient/api/BillingResult;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x19

    .line 84
    .line 85
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz()Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    const/16 v3, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaL()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/android/billingclient/api/zzba;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaz()Lcom/android/billingclient/api/BillingResult;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_2

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    iget v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 202
    .line 203
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    const-string v0, "BillingClient"

    .line 213
    .line 214
    const-string v1, "Service was bonded successfully."

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "BillingClient"

    .line 222
    .line 223
    const-string v1, "Connection to Billing service is blocked."

    .line 224
    .line 225
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x27

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    throw p1

    .line 233
    :cond_6
    const-string v0, "BillingClient"

    .line 234
    .line 235
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const-string v0, "BillingClient"

    .line 242
    .line 243
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 249
    .line 250
    .line 251
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "Billing service unavailable on device."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 259
    .line 260
    invoke-virtual {p0, v5, v2, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    if-eqz v1, :cond_9

    .line 264
    .line 265
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void

    .line 269
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    throw p1
.end method

.method public final zzaA()Lcom/android/billingclient/api/BillingResult;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzk:Lcom/android/billingclient/api/BillingResult;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final zzaB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized zzaD()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, Lcom/android/billingclient/api/zzas;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/billingclient/api/zzas;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzD:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final zzaF(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/Result;->zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzaG(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/zxing/Result;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/zxing/Result;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    const-string v1, "BillingClient"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final zzaJ(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final zzaL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Lcom/android/billingclient/api/zzba;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final zzaO(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/billingclient/api/zzbj;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final zzaQ(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/google/zxing/Result;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/zxing/Result;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    const/4 p4, 0x3

    .line 19
    invoke-direct {p2, p4, p1, p3}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final zzaS(Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)Lcom/android/billingclient/api/zzbj;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/billingclient/api/zzbj;

    .line 16
    .line 17
    iget p3, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p2, p3, p1, p4, v0}, Lcom/android/billingclient/api/zzbj;-><init>(ILjava/lang/String;Ljava/util/ArrayList;I)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final zzaW(Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;Lcom/android/billingclient/api/BillingResult;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-static {p5}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p2, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 15
    .line 16
    return-void
.end method

.method public final zzax()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zzaz()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/android/billingclient/api/zzcj;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 37
    .line 38
    return-object v0
.end method

.method public final zzbb(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;Lcom/android/billingclient/api/BillingResult;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "getBillingConfig got an exception."

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p4}, Lcom/android/billingclient/api/zzcg;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzbe(IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcg;->zzb(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzbf(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/android/billingclient/api/zzcg;->zzc(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaF(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    const-string p3, "Unable to log."

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzbg(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/android/billingclient/api/zzcg;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaG(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingClient"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzm(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/helpshift/Helpshift$12;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
