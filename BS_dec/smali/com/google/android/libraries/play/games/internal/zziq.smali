.class public final Lcom/google/android/libraries/play/games/internal/zziq;
.super Lcom/google/android/libraries/play/games/internal/zzqu;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final zzc:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final zzd:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field public volatile zzb:Lcom/google/android/libraries/play/games/internal/zzqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    return-void
.end method

.method public static zzf()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzip;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zziq;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzip;->zza:Lcom/google/android/libraries/play/games/internal/zziq;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzip;->zzb:Lcom/google/android/libraries/play/games/internal/zzfv;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzgc;->zzf:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzb:Ljava/util/logging/Level;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zziq;->zzb(Ljava/util/logging/Level;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/zziq;->zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x14

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "ProxyAndroidLoggerBackend"

    .line 29
    .line 30
    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zziq;->zzd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzip;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/play/games/internal/zzip;-><init>(Lcom/google/android/libraries/play/games/internal/zziq;Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zziq;->zzf()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/zzfv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p2, "ProxyAndroidLoggerBackend"

    .line 12
    .line 13
    const-string v0, "Internal logging error before configuration"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method
