.class public final Lcom/google/android/libraries/play/games/internal/zzhy;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/play/games/internal/zzhz;

.field public final zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public zzc:I

.field public zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/play/games/internal/zzhz;Lcom/google/android/libraries/play/games/internal/zzgq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zza:Lcom/google/android/libraries/play/games/internal/zzhz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 7
    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 13
    .line 14
    ushr-int p1, p3, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzd:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zza:Lcom/google/android/libraries/play/games/internal/zzhz;

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzhz;->zzb:Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzhz;->zza:Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzd:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzd:I

    .line 36
    .line 37
    ushr-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzd:I

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 41
    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/google/android/libraries/play/games/internal/zzhy;->zzc:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
