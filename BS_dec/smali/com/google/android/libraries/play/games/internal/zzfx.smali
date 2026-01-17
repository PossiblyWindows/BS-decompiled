.class public final Lcom/google/android/libraries/play/games/internal/zzfx;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/zzfw;

.field public static final zzb:Lcom/google/android/libraries/play/games/internal/zzns;


# instance fields
.field public final zza$1:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzfw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza:Lcom/google/android/libraries/play/games/internal/zzfw;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzns;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzns;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzfx;->zzb:Lcom/google/android/libraries/play/games/internal/zzns;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzpb;

    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzpj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzfx;->zzb:Lcom/google/android/libraries/play/games/internal/zzns;

    :goto_0
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/google/android/libraries/play/games/internal/zzpj;

    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzns;->zza:Lcom/google/android/libraries/play/games/internal/zzns;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/libraries/play/games/internal/zzpb;-><init>([Lcom/google/android/libraries/play/games/internal/zzpj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zznc;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/libraries/play/games/internal/zznc;->zza:Lcom/google/android/libraries/play/games/internal/zzfx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    return-void
.end method

.method public static zzi(Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzfx;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzfx;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 4
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzim;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zziq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzis;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zziu;

    sget-object v2, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/libraries/play/games/internal/zziu;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V

    goto/16 :goto_6

    .line 8
    :cond_0
    new-instance v3, Lcom/google/android/libraries/play/games/internal/zziq;

    const/16 v4, 0x24

    .line 9
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-direct {v3, p0}, Lcom/google/android/libraries/play/games/internal/zzqu;-><init>(Ljava/lang/Object;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v6, "robolectric"

    .line 11
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    const-string v7, "goldfish"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "ranchu"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :goto_1
    sget-object v7, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    const-string v8, "eng"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "userdebug"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 14
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zziu;->zzb:Ljava/util/Set;

    .line 15
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zziu;->zzc:Lcom/google/android/libraries/play/games/internal/zzhn;

    .line 16
    sget-object v5, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 17
    sget-object v5, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 18
    new-instance v6, Lcom/google/android/libraries/play/games/internal/zziu;

    invoke-direct {v6, p0, v5, v2, v4}, Lcom/google/android/libraries/play/games/internal/zziu;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V

    .line 19
    iput-object v6, v3, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    goto :goto_4

    :cond_8
    const/4 p0, 0x0

    iput-object p0, v3, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    goto :goto_4

    .line 20
    :cond_9
    :goto_3
    new-instance v2, Lcom/google/android/libraries/play/games/internal/zzit;

    invoke-direct {v2, p0}, Lcom/google/android/libraries/play/games/internal/zzit;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v2, v3, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 22
    :goto_4
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzio;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    :goto_5
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzio;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/play/games/internal/zziq;

    if-eqz p0, :cond_a

    sget-object v1, Lcom/google/android/libraries/play/games/internal/zziq;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzis;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzqu;->zza:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zziu;

    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/google/android/libraries/play/games/internal/zziu;-><init>(Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/play/games/internal/zzhn;)V

    .line 29
    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zziq;->zzb:Lcom/google/android/libraries/play/games/internal/zzqu;

    goto :goto_5

    .line 30
    :cond_a
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zziq;->zzf()V

    :cond_b
    move-object v1, v3

    .line 31
    :goto_6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzfx;-><init>(Lcom/google/android/libraries/play/games/internal/zzqu;)V

    return-object v0

    .line 32
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "injected class name is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzi(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/zzfv;)V
    .locals 5

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    iget-wide v3, p1, Lcom/google/android/libraries/play/games/internal/zzfv;->zzc:J

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 36
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    if-eqz p1, :cond_1

    .line 39
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzgh;->zza:Lcom/google/android/libraries/play/games/internal/zzgf;

    if-eq p1, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzgh;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzgh;->zzb()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzgh;->zzc()I

    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "]: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 46
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 47
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot request log site information prior to postProcess()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public zzc()Lcom/google/android/libraries/play/games/internal/zzfu;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzqu;->zza:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzim;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzir;->zza:Lcom/google/android/libraries/play/games/internal/zzir;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/play/games/internal/zzir;->zzb(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza:Lcom/google/android/libraries/play/games/internal/zzfw;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzfv;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/zzfv;-><init>(Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zznc;->zzi(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzp(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zznc;->zzc(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public zzq(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/play/games/internal/zzmi;->zzr(Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/libraries/play/games/internal/zznc;->zza:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/play/games/internal/zznc;->zza(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/zznc;->zza:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zznc;->zza(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
