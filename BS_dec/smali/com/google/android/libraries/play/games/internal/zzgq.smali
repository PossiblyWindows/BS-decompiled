.class public Lcom/google/android/libraries/play/games/internal/zzgq;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/Class;

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x5a

    .line 16
    .line 17
    const/16 v3, 0x41

    .line 18
    .line 19
    const/16 v4, 0x7a

    .line 20
    .line 21
    const/16 v5, 0x61

    .line 22
    .line 23
    if-lt v1, v5, :cond_0

    .line 24
    .line 25
    if-le v1, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    if-lt v1, v3, :cond_9

    .line 28
    .line 29
    if-gt v1, v2, :cond_9

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v1, v6, :cond_7

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lt v6, v5, :cond_2

    .line 43
    .line 44
    if-le v6, v4, :cond_5

    .line 45
    .line 46
    :cond_2
    if-lt v6, v3, :cond_3

    .line 47
    .line 48
    if-gt v6, v2, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v7, 0x30

    .line 52
    .line 53
    if-lt v6, v7, :cond_4

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-le v6, v7, :cond_5

    .line 58
    .line 59
    :cond_4
    const/16 v7, 0x5f

    .line 60
    .line 61
    if-ne v6, v7, :cond_6

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    const-string p2, "identifier must contain only ASCII letters, digits or underscore: "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb:Ljava/lang/Class;

    .line 81
    .line 82
    iput-boolean p3, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzc:Z

    .line 83
    .line 84
    iput-boolean p4, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzd:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-wide/16 p2, 0x0

    .line 91
    .line 92
    :goto_2
    const/4 p4, 0x5

    .line 93
    if-ge v0, p4, :cond_8

    .line 94
    .line 95
    and-int/lit8 p4, p1, 0x3f

    .line 96
    .line 97
    const-wide/16 v1, 0x1

    .line 98
    .line 99
    shl-long/2addr v1, p4

    .line 100
    or-long/2addr p2, v1

    .line 101
    ushr-int/lit8 p1, p1, 0x6

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    iput-wide p2, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zze:J

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    const-string p2, "identifier must start with an ASCII letter: "

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "identifier must not be empty"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v2, v4

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "["

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]"

    .line 59
    .line 60
    invoke-static {v6, v1, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public zza(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzgq;->zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzhd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzhd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzc:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zzd:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zza:Lcom/google/android/gms/dynamite/zzd;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzjw;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/play/games/internal/zzjw;->zzb:I

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzhd;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzgq;->zza(Ljava/util/Iterator;Lcom/google/android/libraries/play/games/internal/zzhd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "non repeating key"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
