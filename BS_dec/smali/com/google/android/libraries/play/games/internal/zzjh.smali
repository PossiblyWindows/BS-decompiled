.class public final Lcom/google/android/libraries/play/games/internal/zzjh;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zzb:Lcom/google/android/libraries/play/games/internal/zziz;

.field public static final zzd:Lcom/google/android/libraries/play/games/internal/zzjh;


# instance fields
.field public final zze:Lcom/google/android/libraries/play/games/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zziz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zziz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzjh;->zzb:Lcom/google/android/libraries/play/games/internal/zziz;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 12
    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/libraries/play/games/internal/zzjf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzjh;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzjh;->zzd:Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzjf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzjf;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
