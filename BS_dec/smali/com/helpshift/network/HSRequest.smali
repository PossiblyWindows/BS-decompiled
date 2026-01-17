.class public final Lcom/helpshift/network/HSRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;
.implements Lcom/google/crypto/tink/prf/Prf;


# static fields
.field public static sHandler:Landroid/os/Handler;

.field public static sHandlerThread:Landroid/os/HandlerThread;

.field public static zza:Lcom/helpshift/network/HSRequest;


# instance fields
.field public final body:Ljava/lang/Object;

.field public headers:Ljava/lang/Object;

.field public method:I

.field public url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 26
    new-array v0, v0, [Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 28
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;

    invoke-direct {v0, p0}, Landroidx/core/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;-><init>(Lcom/helpshift/network/HSRequest;)V

    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 29
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    .line 6
    iput-object p2, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/helpshift/network/HSRequest;)V

    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/network/HSRequest;->method:I

    iput-object p2, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/zzcc;ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/helpshift/network/HSRequest;->method:I

    iput-object p3, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    iput-object p4, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;-><init>(Lcom/helpshift/network/HSRequest;)V

    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->_isCompatible$1(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    iput-object p1, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v2, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v1, v2

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 16
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    .line 17
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    .line 18
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 19
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    .line 20
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    .line 21
    iput p1, p0, Lcom/helpshift/network/HSRequest;->method:I

    .line 22
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 23
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static addDurationItem(Landroid/util/SparseIntArray;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-wide/32 v0, 0x7a120

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, p1

    .line 7
    const-wide/32 v2, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/helpshift/network/HSRequest;
    .locals 4

    const-class v0, Lcom/helpshift/network/HSRequest;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/helpshift/network/HSRequest;->zza:Lcom/helpshift/network/HSRequest;

    if-nez v1, :cond_0

    new-instance v1, Lcom/helpshift/network/HSRequest;

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v2, Lcom/android/billingclient/api/zzas;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, Lcom/android/billingclient/api/zzas;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/helpshift/network/HSRequest;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lcom/helpshift/network/HSRequest;->zza:Lcom/helpshift/network/HSRequest;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/helpshift/network/HSRequest;->zza:Lcom/helpshift/network/HSRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public compute([BI)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;

    .line 4
    .line 5
    iget v1, p0, Lcom/helpshift/network/HSRequest;->method:I

    .line 6
    .line 7
    if-gt p2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/zzcc;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x6b

    .line 27
    .line 28
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzG:Lcom/android/billingclient/api/BillingResult;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/zzcc;

    if-lez v0, :cond_0

    iget v0, p0, Lcom/helpshift/network/HSRequest;->method:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    const-string v2, "Billing override value was set by a license tester."

    invoke-static {p1, v2}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const/16 v2, 0x69

    .line 9
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/billingclient/api/zzcc;->zzaS(IILcom/android/billingclient/api/BillingResult;)V

    .line 10
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzr;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(Lcom/helpshift/network/HSRequest;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/zzr;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
