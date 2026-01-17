.class public final Lcom/google/android/libraries/play/games/internal/zzgg;
.super Lcom/google/android/libraries/play/games/internal/zzgh;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public zzf:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzf:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzd:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zze:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/zzgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzgg;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/libraries/play/games/internal/zzgg;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/libraries/play/games/internal/zzgg;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzd:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/libraries/play/games/internal/zzgg;->zzd:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzf:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x1303

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-static {v0, v2, v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzd:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzf:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zzd:I

    .line 2
    .line 3
    int-to-char v0, v0

    .line 4
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgg;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
