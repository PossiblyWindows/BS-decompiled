.class public abstract Lcom/google/android/libraries/play/games/internal/zznt;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public zza:Lcom/google/android/libraries/play/games/internal/zznz;

.field public final zzb:Lcom/google/android/libraries/play/games/internal/zznz;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zznz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zzb:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zznz;->zzt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/play/games/internal/zznz;->zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Default instance must be immutable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zzb:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zznz;->zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zznt;->zzp()Lcom/google/android/libraries/play/games/internal/zznz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 16
    .line 17
    return-object v0
.end method

.method public zzl()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zzb:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zznz;->zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzpu;->zza:Lcom/google/android/libraries/play/games/internal/zzpu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/play/games/internal/zzpu;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 27
    .line 28
    return-void
.end method

.method public zzp()Lcom/google/android/libraries/play/games/internal/zznz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpu;->zza:Lcom/google/android/libraries/play/games/internal/zzpu;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzpu;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzj(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzu()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznt;->zza:Lcom/google/android/libraries/play/games/internal/zznz;

    .line 34
    .line 35
    return-object v0
.end method

.method public bridge zzu()Lcom/google/android/libraries/play/games/internal/zzmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zznt;->zzp()Lcom/google/android/libraries/play/games/internal/zznz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
