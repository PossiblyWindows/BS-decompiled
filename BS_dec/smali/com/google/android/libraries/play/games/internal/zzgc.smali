.class public abstract Lcom/google/android/libraries/play/games/internal/zzgc;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public static final zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public static final zzc:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public static final zzd:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public static final zze:Lcom/google/android/libraries/play/games/internal/zzga;

.field public static final zzf:Lcom/google/android/libraries/play/games/internal/zzgq;

.field public static final zzg:Lcom/google/android/libraries/play/games/internal/zzga;

.field public static final zzh:Lcom/google/android/libraries/play/games/internal/zzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 2
    .line 3
    const-string v1, "cause"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 14
    .line 15
    const-string v1, "ratelimit_count"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 25
    .line 26
    const-string v1, "ratelimit_period"

    .line 27
    .line 28
    const-class v3, Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zzc:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 36
    .line 37
    const-string v1, "skipped"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zzd:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 43
    .line 44
    new-instance v7, Lcom/google/android/libraries/play/games/internal/zzga;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v8, "group_by"

    .line 48
    .line 49
    const-class v9, Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    move v11, v10

    .line 53
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/play/games/internal/zzga;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 54
    .line 55
    .line 56
    sput-object v7, Lcom/google/android/libraries/play/games/internal/zzgc;->zze:Lcom/google/android/libraries/play/games/internal/zzga;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 59
    .line 60
    const-string v1, "forced"

    .line 61
    .line 62
    const-class v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zzf:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/libraries/play/games/internal/zzga;

    .line 70
    .line 71
    const-string v4, "tags"

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const-class v5, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 75
    .line 76
    move v7, v10

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/play/games/internal/zzga;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V

    .line 78
    .line 79
    .line 80
    sput-object v3, Lcom/google/android/libraries/play/games/internal/zzgc;->zzg:Lcom/google/android/libraries/play/games/internal/zzga;

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 83
    .line 84
    const-string v1, "stack_size"

    .line 85
    .line 86
    const-class v2, Lcom/google/android/libraries/play/games/internal/zzgx;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v6, v6}, Lcom/google/android/libraries/play/games/internal/zzgq;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zzh:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 92
    .line 93
    return-void
.end method
