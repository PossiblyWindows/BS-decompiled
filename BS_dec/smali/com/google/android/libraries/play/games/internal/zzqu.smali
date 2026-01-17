.class public abstract Lcom/google/android/libraries/play/games/internal/zzqu;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqu;->zza:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzqu;->zza:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public abstract zza(Ljava/lang/Object;JB)V
.end method

.method public zzb(Lcom/google/android/libraries/play/games/internal/zzgi;Lcom/google/android/libraries/play/games/internal/zzfr;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqu;->zza:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzqu;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 5
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzgc;->zze:Lcom/google/android/libraries/play/games/internal/zzga;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzb(I)Lcom/google/android/libraries/play/games/internal/zzgq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p1
.end method

.method public abstract zzb(Ljava/lang/Object;J)Z
.end method

.method public abstract zzb(Ljava/util/logging/Level;)Z
.end method

.method public abstract zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V
.end method

.method public abstract zzc(Ljava/lang/Object;JZ)V
.end method

.method public abstract zzd(Ljava/lang/Object;J)F
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/zzfv;)V
    .locals 1

    .line 1
    const-string p2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    invoke-static {p2, v0, p1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public abstract zze(Ljava/lang/Object;JF)V
.end method

.method public abstract zzf(Ljava/lang/Object;J)D
.end method

.method public abstract zzg(Ljava/lang/Object;JD)V
.end method
