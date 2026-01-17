.class public final Lcom/google/android/libraries/play/games/internal/zznj;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/zznj;

.field public static volatile zzd:Lcom/google/android/libraries/play/games/internal/zznj;


# instance fields
.field public final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zznj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/zznj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zznj;->zza:Lcom/google/android/libraries/play/games/internal/zznj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznj;->zze:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/play/games/internal/zznj;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zznj;->zzd:Lcom/google/android/libraries/play/games/internal/zznj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/libraries/play/games/internal/zznj;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zznj;->zzd:Lcom/google/android/libraries/play/games/internal/zznj;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zznr;->zzb()Lcom/google/android/libraries/play/games/internal/zznj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/android/libraries/play/games/internal/zznj;->zzd:Lcom/google/android/libraries/play/games/internal/zznj;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/libraries/play/games/internal/zzmi;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzni;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzni;-><init>(Lcom/google/android/libraries/play/games/internal/zzmi;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/zznj;->zze:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
