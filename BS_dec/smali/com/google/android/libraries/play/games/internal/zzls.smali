.class public final Lcom/google/android/libraries/play/games/internal/zzls;
.super Lcom/google/android/libraries/play/games/internal/zznv;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static final zzh:Lcom/google/android/libraries/play/games/internal/zzls;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzls;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/zzls;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzls;->zzh:Lcom/google/android/libraries/play/games/internal/zzls;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/play/games/internal/zzls;

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
    invoke-direct {p0}, Lcom/google/android/libraries/play/games/internal/zznv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/play/games/internal/zzls;->zzg:B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/libraries/play/games/internal/zzls;->zzg:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzls;->zzh:Lcom/google/android/libraries/play/games/internal/zzls;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzkb;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zzls;->zzh:Lcom/google/android/libraries/play/games/internal/zzls;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/libraries/play/games/internal/zznt;-><init>(Lcom/google/android/libraries/play/games/internal/zznz;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/libraries/play/games/internal/zzls;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/libraries/play/games/internal/zzls;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string p1, "zze"

    .line 44
    .line 45
    const-string p2, "zzf"

    .line 46
    .line 47
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zzls;->zzh:Lcom/google/android/libraries/play/games/internal/zzls;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzpw;

    .line 54
    .line 55
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    .line 56
    .line 57
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/play/games/internal/zzpw;-><init>(Lcom/google/android/libraries/play/games/internal/zzmi;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-byte p1, p0, Lcom/google/android/libraries/play/games/internal/zzls;->zzg:B

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
