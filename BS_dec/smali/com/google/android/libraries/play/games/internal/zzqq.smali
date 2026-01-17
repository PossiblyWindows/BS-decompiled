.class public final Lcom/google/android/libraries/play/games/internal/zzqq;
.super Ljava/util/AbstractList;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/libraries/play/games/internal/zzov;


# instance fields
.field public final zza:Lcom/google/android/libraries/play/games/internal/zzou;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzou;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzqq;->zza:Lcom/google/android/libraries/play/games/internal/zzou;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqq;->zza:Lcom/google/android/libraries/play/games/internal/zzou;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzou;->zzd(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzqp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/internal/zzqp;-><init>(Lcom/google/android/libraries/play/games/internal/zzqq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzqo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/internal/zzqo;-><init>(Lcom/google/android/libraries/play/games/internal/zzqq;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqq;->zza:Lcom/google/android/libraries/play/games/internal/zzou;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzou;->zzc:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqq;->zza:Lcom/google/android/libraries/play/games/internal/zzou;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzou;->zzc:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzqq;->zza:Lcom/google/android/libraries/play/games/internal/zzou;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzou;->zzc:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzi()Lcom/google/android/libraries/play/games/internal/zzov;
    .locals 0

    .line 1
    return-object p0
.end method
