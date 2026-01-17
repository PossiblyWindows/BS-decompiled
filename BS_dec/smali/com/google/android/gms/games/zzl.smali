.class public final Lcom/google/android/gms/games/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public zza:I

.field public final zzb:Ljava/util/ArrayList;

.field public zzc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public zzd:Ljava/lang/String;

.field public zze:Lcom/google/android/gms/games/internal/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1110

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/games/zzl;->zza:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/games/zzl;->zzb:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/games/zzl;->zzc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/games/zzl;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/games/internal/zzl;->zza:Lcom/google/android/gms/games/internal/zzl;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/games/zzl;->zze:Lcom/google/android/gms/games/internal/zzl;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/games/zzn;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/games/zzn;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/games/zzl;->zza:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/games/zzl;->zzc:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/games/zzl;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/games/zzl;->zze:Lcom/google/android/gms/games/internal/zzl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/zzl;->zzb:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/zzn;-><init>(ILjava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Lcom/google/android/gms/games/internal/zzl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
