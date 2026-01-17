.class public final Lcom/google/android/gms/measurement/internal/zzob;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Lcom/android/billingclient/api/zzct;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zznz;

.field public final zzc:Lcom/google/zxing/Result;

.field public zzd:Lcom/google/android/gms/internal/measurement/zzcn;

.field public zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zze:Z

    .line 6
    .line 7
    new-instance p1, Lcom/android/billingclient/api/zzct;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/android/billingclient/api/zzct;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zznz;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 22
    .line 23
    new-instance p1, Lcom/google/zxing/Result;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzc:Lcom/google/zxing/Result;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzn$2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzd:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzd:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
