.class public final Lcom/google/android/libraries/play/games/internal/zzje;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:I

.field public final synthetic zzb:Lcom/google/android/libraries/play/games/internal/zzjf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzjf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zza:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zza:I

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzjf;->zza:Lcom/google/android/libraries/play/games/internal/zziz;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzjh;->zzb:Lcom/google/android/libraries/play/games/internal/zziz;

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/data/DataBufferIterator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/data/DataBufferIterator;-><init>(Ljava/util/AbstractSet;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zzb()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zza:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/zzje;->zza:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method
