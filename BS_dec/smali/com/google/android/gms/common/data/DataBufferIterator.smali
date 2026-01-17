.class public final Lcom/google/android/gms/common/data/DataBufferIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final zaa:Ljava/lang/Iterable;

.field public zab:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/AbstractDataBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractSet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzje;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzhx;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzhx;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzhz;

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/libraries/play/games/internal/zzhz;->zzd:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ge v1, v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    return v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzje;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzhx;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzhx;->zza:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzhz;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzhz;->zzc:[I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 60
    .line 61
    aget v1, v1, v2

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzhz;->zzi(I)Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataBufferIterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zaa:Ljava/lang/Iterable;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/common/data/AbstractDataBuffer;

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    iget v1, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->zab:I

    .line 94
    .line 95
    const-string v2, "Cannot advance the iterator beyond "

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/DataBufferIterator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
