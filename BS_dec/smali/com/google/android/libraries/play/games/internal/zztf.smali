.class public final Lcom/google/android/libraries/play/games/internal/zztf;
.super Lcom/google/android/libraries/play/games/internal/zznz;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static final zzh:Lcom/google/android/libraries/play/games/internal/zztf;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zztf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/zztf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zztf;->zzh:Lcom/google/android/libraries/play/games/internal/zztf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/zztf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzE(Ljava/lang/Class;Lcom/google/android/libraries/play/games/internal/zznz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/zznz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/play/games/internal/zztf;->zze:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zztf;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zztf;->zzh:Lcom/google/android/libraries/play/games/internal/zztf;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzlz;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zztf;->zzh:Lcom/google/android/libraries/play/games/internal/zztf;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/zznt;-><init>(Lcom/google/android/libraries/play/games/internal/zznz;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zztf;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/zztf;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzmf;->zza$3:Lcom/google/android/libraries/play/games/internal/zzmf;

    .line 37
    .line 38
    const-string p2, "zzg"

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zza"

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zztf;->zzh:Lcom/google/android/libraries/play/games/internal/zztf;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzpw;

    .line 53
    .line 54
    const-string v1, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u00017\u0000\u0002?\u0000\u0003\u1008\u0000"

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/zzpw;-><init>(Lcom/google/android/libraries/play/games/internal/zzmi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 p1, 0x1

    .line 61
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method
