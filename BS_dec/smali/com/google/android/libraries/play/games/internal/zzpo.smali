.class public final Lcom/google/android/libraries/play/games/internal/zzpo;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/zzpx;


# static fields
.field public static final zza:[I

.field public static final zzb:Lsun/misc/Unsafe;


# instance fields
.field public final zzc:[I

.field public final zzd:[Ljava/lang/Object;

.field public final zze:I

.field public final zzf:I

.field public final zzg:Lcom/google/android/libraries/play/games/internal/zzmi;

.field public final zzh:Z

.field public final zzi:Z

.field public final zzj:[I

.field public final zzk:I

.field public final zzl:I

.field public final zzm:Lcom/google/android/libraries/play/games/internal/zzoy;

.field public final zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

.field public final zzo:Lcom/google/android/libraries/play/games/internal/zznl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zza:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzq()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/play/games/internal/zzmi;Z[IIILcom/google/android/libraries/play/games/internal/zzoy;Lcom/google/android/libraries/play/games/internal/zzqn;Lcom/google/android/libraries/play/games/internal/zznl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zze:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzf:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzi:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p12, :cond_0

    .line 16
    .line 17
    instance-of p2, p5, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 23
    .line 24
    iput-object p7, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzj:[I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzk:I

    .line 27
    .line 28
    iput p9, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzl:I

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm:Lcom/google/android/libraries/play/games/internal/zzoy;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg:Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 37
    .line 38
    return-void
.end method

.method public static zzE(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static zzF(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzt()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static zzG(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static zzJ(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzK(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final zzW(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    or-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zzd:I

    .line 19
    .line 20
    iget-object v0, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zzc:[B

    .line 21
    .line 22
    iget v1, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    add-int v2, v1, v3

    .line 45
    .line 46
    iput v2, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 47
    .line 48
    sub-int/2addr p0, v2

    .line 49
    invoke-static {p1, v0, v2, p0}, Lcom/google/android/libraries/play/games/internal/zzra;->zzd(Ljava/lang/String;[BII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput v1, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 54
    .line 55
    sub-int v0, p0, v1

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 59
    .line 60
    .line 61
    iput p0, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    move-object v7, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzra;->zzc(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 76
    .line 77
    sub-int/2addr p0, v2

    .line 78
    invoke-static {p1, v0, v2, p0}, Lcom/google/android/libraries/play/games/internal/zzra;->zzd(Ljava/lang/String;[BII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iput p0, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/zzqz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    return-void

    .line 85
    :catch_1
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    new-instance p1, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_0
    iput v1, p2, Lcom/google/android/libraries/play/games/internal/zznc;->zze:I

    .line 94
    .line 95
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 96
    .line 97
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 98
    .line 99
    const-string v5, "inefficientWriteStringNoTag"

    .line 100
    .line 101
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 102
    .line 103
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :try_start_1
    array-length p1, p0

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/zznc;->zzr([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    new-instance p1, Lio/sentry/vendor/gson/stream/MalformedJsonException;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lio/sentry/vendor/gson/stream/MalformedJsonException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_1
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 131
    .line 132
    invoke-virtual {p2, p0, p1}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzqm;->zza:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzb()Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static zzl(Lcom/google/android/libraries/play/games/internal/zzpw;Lcom/google/android/libraries/play/games/internal/zzoy;Lcom/google/android/libraries/play/games/internal/zzqn;Lcom/google/android/libraries/play/games/internal/zznl;)Lcom/google/android/libraries/play/games/internal/zzpo;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/play/games/internal/zzpw;

    .line 4
    .line 5
    if-eqz v1, :cond_34

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/libraries/play/games/internal/zzpw;->zzd:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/zzpw;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0xd800

    .line 29
    .line 30
    .line 31
    if-lt v7, v8, :cond_1

    .line 32
    .line 33
    move v7, v2

    .line 34
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lt v7, v8, :cond_2

    .line 41
    .line 42
    move v7, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v2

    .line 45
    :cond_2
    add-int/lit8 v7, v9, 0x1

    .line 46
    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-lt v9, v8, :cond_4

    .line 52
    .line 53
    and-int/lit16 v9, v9, 0x1fff

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v12, v7, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v8, :cond_3

    .line 64
    .line 65
    and-int/lit16 v7, v7, 0x1fff

    .line 66
    .line 67
    shl-int/2addr v7, v11

    .line 68
    or-int/2addr v9, v7

    .line 69
    add-int/lit8 v11, v11, 0xd

    .line 70
    .line 71
    move v7, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    shl-int/2addr v7, v11

    .line 74
    or-int/2addr v9, v7

    .line 75
    move v7, v12

    .line 76
    :cond_4
    if-nez v9, :cond_5

    .line 77
    .line 78
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zza:[I

    .line 79
    .line 80
    move v13, v6

    .line 81
    move v14, v13

    .line 82
    move v15, v14

    .line 83
    move/from16 v22, v15

    .line 84
    .line 85
    move/from16 v23, v22

    .line 86
    .line 87
    move/from16 v27, v23

    .line 88
    .line 89
    :goto_3
    move-object/from16 v26, v9

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v9, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lt v7, v8, :cond_7

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0x1fff

    .line 102
    .line 103
    const/16 v11, 0xd

    .line 104
    .line 105
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-lt v9, v8, :cond_6

    .line 112
    .line 113
    and-int/lit16 v9, v9, 0x1fff

    .line 114
    .line 115
    shl-int/2addr v9, v11

    .line 116
    or-int/2addr v7, v9

    .line 117
    add-int/lit8 v11, v11, 0xd

    .line 118
    .line 119
    move v9, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    shl-int/2addr v9, v11

    .line 122
    or-int/2addr v7, v9

    .line 123
    move v9, v12

    .line 124
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lt v9, v8, :cond_9

    .line 131
    .line 132
    and-int/lit16 v9, v9, 0x1fff

    .line 133
    .line 134
    const/16 v12, 0xd

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 137
    .line 138
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-lt v11, v8, :cond_8

    .line 143
    .line 144
    and-int/lit16 v11, v11, 0x1fff

    .line 145
    .line 146
    shl-int/2addr v11, v12

    .line 147
    or-int/2addr v9, v11

    .line 148
    add-int/lit8 v12, v12, 0xd

    .line 149
    .line 150
    move v11, v13

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    shl-int/2addr v11, v12

    .line 153
    or-int/2addr v9, v11

    .line 154
    move v11, v13

    .line 155
    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lt v11, v8, :cond_b

    .line 162
    .line 163
    and-int/lit16 v11, v11, 0x1fff

    .line 164
    .line 165
    const/16 v13, 0xd

    .line 166
    .line 167
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 168
    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-lt v12, v8, :cond_a

    .line 174
    .line 175
    and-int/lit16 v12, v12, 0x1fff

    .line 176
    .line 177
    shl-int/2addr v12, v13

    .line 178
    or-int/2addr v11, v12

    .line 179
    add-int/lit8 v13, v13, 0xd

    .line 180
    .line 181
    move v12, v14

    .line 182
    goto :goto_6

    .line 183
    :cond_a
    shl-int/2addr v12, v13

    .line 184
    or-int/2addr v11, v12

    .line 185
    move v12, v14

    .line 186
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v12, v8, :cond_d

    .line 193
    .line 194
    and-int/lit16 v12, v12, 0x1fff

    .line 195
    .line 196
    const/16 v14, 0xd

    .line 197
    .line 198
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 199
    .line 200
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-lt v13, v8, :cond_c

    .line 205
    .line 206
    and-int/lit16 v13, v13, 0x1fff

    .line 207
    .line 208
    shl-int/2addr v13, v14

    .line 209
    or-int/2addr v12, v13

    .line 210
    add-int/lit8 v14, v14, 0xd

    .line 211
    .line 212
    move v13, v15

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    shl-int/2addr v13, v14

    .line 215
    or-int/2addr v12, v13

    .line 216
    move v13, v15

    .line 217
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 218
    .line 219
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-lt v13, v8, :cond_f

    .line 224
    .line 225
    and-int/lit16 v13, v13, 0x1fff

    .line 226
    .line 227
    const/16 v15, 0xd

    .line 228
    .line 229
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-lt v14, v8, :cond_e

    .line 236
    .line 237
    and-int/lit16 v14, v14, 0x1fff

    .line 238
    .line 239
    shl-int/2addr v14, v15

    .line 240
    or-int/2addr v13, v14

    .line 241
    add-int/lit8 v15, v15, 0xd

    .line 242
    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    shl-int/2addr v14, v15

    .line 247
    or-int/2addr v13, v14

    .line 248
    move/from16 v14, v16

    .line 249
    .line 250
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 251
    .line 252
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-lt v14, v8, :cond_11

    .line 257
    .line 258
    and-int/lit16 v14, v14, 0x1fff

    .line 259
    .line 260
    const/16 v16, 0xd

    .line 261
    .line 262
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-lt v15, v8, :cond_10

    .line 269
    .line 270
    and-int/lit16 v15, v15, 0x1fff

    .line 271
    .line 272
    shl-int v15, v15, v16

    .line 273
    .line 274
    or-int/2addr v14, v15

    .line 275
    add-int/lit8 v16, v16, 0xd

    .line 276
    .line 277
    move/from16 v15, v17

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    shl-int v15, v15, v16

    .line 281
    .line 282
    or-int/2addr v14, v15

    .line 283
    move/from16 v15, v17

    .line 284
    .line 285
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 286
    .line 287
    invoke-virtual {v4, v15}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-lt v15, v8, :cond_13

    .line 292
    .line 293
    and-int/lit16 v15, v15, 0x1fff

    .line 294
    .line 295
    move/from16 v6, v16

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v18, v6, 0x1

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-lt v6, v8, :cond_12

    .line 306
    .line 307
    and-int/lit16 v6, v6, 0x1fff

    .line 308
    .line 309
    shl-int v6, v6, v16

    .line 310
    .line 311
    or-int/2addr v15, v6

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v6, v18

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v6, v6, v16

    .line 318
    .line 319
    or-int/2addr v15, v6

    .line 320
    move/from16 v6, v18

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_13
    move/from16 v6, v16

    .line 324
    .line 325
    :goto_b
    add-int/lit8 v16, v6, 0x1

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-lt v6, v8, :cond_15

    .line 332
    .line 333
    and-int/lit16 v6, v6, 0x1fff

    .line 334
    .line 335
    move/from16 v10, v16

    .line 336
    .line 337
    const/16 v16, 0xd

    .line 338
    .line 339
    :goto_c
    add-int/lit8 v19, v10, 0x1

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-lt v10, v8, :cond_14

    .line 346
    .line 347
    and-int/lit16 v10, v10, 0x1fff

    .line 348
    .line 349
    shl-int v10, v10, v16

    .line 350
    .line 351
    or-int/2addr v6, v10

    .line 352
    add-int/lit8 v16, v16, 0xd

    .line 353
    .line 354
    move/from16 v10, v19

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    shl-int v10, v10, v16

    .line 358
    .line 359
    or-int/2addr v6, v10

    .line 360
    move/from16 v16, v19

    .line 361
    .line 362
    :cond_15
    add-int v10, v6, v14

    .line 363
    .line 364
    add-int/2addr v10, v15

    .line 365
    add-int v15, v7, v7

    .line 366
    .line 367
    add-int/2addr v15, v9

    .line 368
    new-array v9, v10, [I

    .line 369
    .line 370
    move/from16 v27, v6

    .line 371
    .line 372
    move v6, v7

    .line 373
    move/from16 v22, v11

    .line 374
    .line 375
    move/from16 v23, v12

    .line 376
    .line 377
    move/from16 v7, v16

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :goto_d
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 382
    .line 383
    iget-object v10, v0, Lcom/google/android/libraries/play/games/internal/zzpw;->zzc:[Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v11, v0, Lcom/google/android/libraries/play/games/internal/zzpw;->zza:Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    add-int v28, v27, v14

    .line 392
    .line 393
    add-int v12, v13, v13

    .line 394
    .line 395
    const/4 v14, 0x3

    .line 396
    mul-int/2addr v13, v14

    .line 397
    new-array v13, v13, [I

    .line 398
    .line 399
    new-array v12, v12, [Ljava/lang/Object;

    .line 400
    .line 401
    move/from16 v20, v27

    .line 402
    .line 403
    move/from16 v21, v28

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_e
    if-ne v1, v3, :cond_16

    .line 409
    .line 410
    const/16 v25, 0x1

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_16
    const/16 v25, 0x0

    .line 414
    .line 415
    :goto_f
    if-ge v7, v5, :cond_33

    .line 416
    .line 417
    add-int/lit8 v24, v7, 0x1

    .line 418
    .line 419
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-lt v7, v8, :cond_18

    .line 424
    .line 425
    and-int/lit16 v7, v7, 0x1fff

    .line 426
    .line 427
    move/from16 v3, v24

    .line 428
    .line 429
    const/16 v24, 0xd

    .line 430
    .line 431
    :goto_10
    add-int/lit8 v30, v3, 0x1

    .line 432
    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-lt v3, v8, :cond_17

    .line 438
    .line 439
    and-int/lit16 v3, v3, 0x1fff

    .line 440
    .line 441
    shl-int v3, v3, v24

    .line 442
    .line 443
    or-int/2addr v7, v3

    .line 444
    add-int/lit8 v24, v24, 0xd

    .line 445
    .line 446
    move/from16 v3, v30

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    shl-int v3, v3, v24

    .line 450
    .line 451
    or-int/2addr v7, v3

    .line 452
    move/from16 v3, v30

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_18
    move/from16 v3, v24

    .line 456
    .line 457
    :goto_11
    add-int/lit8 v24, v3, 0x1

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-lt v3, v8, :cond_1a

    .line 464
    .line 465
    and-int/lit16 v3, v3, 0x1fff

    .line 466
    .line 467
    move/from16 v14, v24

    .line 468
    .line 469
    const/16 v24, 0xd

    .line 470
    .line 471
    :goto_12
    add-int/lit8 v31, v14, 0x1

    .line 472
    .line 473
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-lt v14, v8, :cond_19

    .line 478
    .line 479
    and-int/lit16 v14, v14, 0x1fff

    .line 480
    .line 481
    shl-int v14, v14, v24

    .line 482
    .line 483
    or-int/2addr v3, v14

    .line 484
    add-int/lit8 v24, v24, 0xd

    .line 485
    .line 486
    move/from16 v14, v31

    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_19
    shl-int v14, v14, v24

    .line 490
    .line 491
    or-int/2addr v3, v14

    .line 492
    move/from16 v14, v31

    .line 493
    .line 494
    goto :goto_13

    .line 495
    :cond_1a
    move/from16 v14, v24

    .line 496
    .line 497
    :goto_13
    and-int/lit16 v8, v3, 0x400

    .line 498
    .line 499
    if-eqz v8, :cond_1b

    .line 500
    .line 501
    add-int/lit8 v8, v19, 0x1

    .line 502
    .line 503
    aput v2, v26, v19

    .line 504
    .line 505
    move/from16 v19, v8

    .line 506
    .line 507
    :cond_1b
    and-int/lit16 v8, v3, 0xff

    .line 508
    .line 509
    move/from16 v31, v1

    .line 510
    .line 511
    const/16 v1, 0x33

    .line 512
    .line 513
    if-lt v8, v1, :cond_23

    .line 514
    .line 515
    add-int/lit8 v1, v14, 0x1

    .line 516
    .line 517
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    move/from16 v32, v1

    .line 522
    .line 523
    const v1, 0xd800

    .line 524
    .line 525
    .line 526
    if-lt v14, v1, :cond_1d

    .line 527
    .line 528
    and-int/lit16 v14, v14, 0x1fff

    .line 529
    .line 530
    move/from16 v34, v32

    .line 531
    .line 532
    move/from16 v32, v14

    .line 533
    .line 534
    move/from16 v14, v34

    .line 535
    .line 536
    const/16 v34, 0xd

    .line 537
    .line 538
    :goto_14
    add-int/lit8 v35, v14, 0x1

    .line 539
    .line 540
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    if-lt v14, v1, :cond_1c

    .line 545
    .line 546
    and-int/lit16 v1, v14, 0x1fff

    .line 547
    .line 548
    shl-int v1, v1, v34

    .line 549
    .line 550
    or-int v32, v32, v1

    .line 551
    .line 552
    add-int/lit8 v34, v34, 0xd

    .line 553
    .line 554
    move/from16 v14, v35

    .line 555
    .line 556
    const v1, 0xd800

    .line 557
    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_1c
    shl-int v1, v14, v34

    .line 561
    .line 562
    or-int v14, v32, v1

    .line 563
    .line 564
    move/from16 v1, v35

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1d
    move/from16 v1, v32

    .line 568
    .line 569
    :goto_15
    move/from16 v32, v1

    .line 570
    .line 571
    add-int/lit8 v1, v8, -0x33

    .line 572
    .line 573
    move/from16 v34, v5

    .line 574
    .line 575
    const/16 v5, 0x9

    .line 576
    .line 577
    if-eq v1, v5, :cond_1e

    .line 578
    .line 579
    const/16 v5, 0x11

    .line 580
    .line 581
    if-ne v1, v5, :cond_1f

    .line 582
    .line 583
    :cond_1e
    const/4 v1, 0x3

    .line 584
    const/4 v5, 0x1

    .line 585
    goto :goto_16

    .line 586
    :cond_1f
    const/16 v5, 0xc

    .line 587
    .line 588
    if-ne v1, v5, :cond_20

    .line 589
    .line 590
    if-nez v25, :cond_20

    .line 591
    .line 592
    const/4 v1, 0x3

    .line 593
    const/4 v5, 0x1

    .line 594
    invoke-static {v2, v1, v5}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(III)I

    .line 595
    .line 596
    .line 597
    move-result v16

    .line 598
    add-int/lit8 v25, v15, 0x1

    .line 599
    .line 600
    aget-object v15, v10, v15

    .line 601
    .line 602
    aput-object v15, v12, v16

    .line 603
    .line 604
    move/from16 v15, v25

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_20
    const/4 v1, 0x3

    .line 608
    const/4 v5, 0x1

    .line 609
    goto :goto_17

    .line 610
    :goto_16
    invoke-static {v2, v1, v5}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(III)I

    .line 611
    .line 612
    .line 613
    move-result v25

    .line 614
    add-int/lit8 v1, v15, 0x1

    .line 615
    .line 616
    aget-object v5, v10, v15

    .line 617
    .line 618
    aput-object v5, v12, v25

    .line 619
    .line 620
    move v15, v1

    .line 621
    :goto_17
    add-int/2addr v14, v14

    .line 622
    aget-object v1, v10, v14

    .line 623
    .line 624
    instance-of v5, v1, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v5, :cond_21

    .line 627
    .line 628
    check-cast v1, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    :goto_18
    move/from16 v35, v6

    .line 631
    .line 632
    goto :goto_19

    .line 633
    :cond_21
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v11, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    aput-object v1, v10, v14

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :goto_19
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    long-to-int v1, v5

    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    aget-object v5, v10, v14

    .line 650
    .line 651
    instance-of v6, v5, Ljava/lang/reflect/Field;

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    check-cast v5, Ljava/lang/reflect/Field;

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_22
    check-cast v5, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v11, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    aput-object v5, v10, v14

    .line 665
    .line 666
    :goto_1a
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v5

    .line 670
    long-to-int v5, v5

    .line 671
    move/from16 v33, v1

    .line 672
    .line 673
    move/from16 v16, v2

    .line 674
    .line 675
    move/from16 v25, v5

    .line 676
    .line 677
    move/from16 v14, v32

    .line 678
    .line 679
    const v1, 0xd800

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x0

    .line 683
    goto/16 :goto_26

    .line 684
    .line 685
    :cond_23
    move/from16 v34, v5

    .line 686
    .line 687
    move/from16 v35, v6

    .line 688
    .line 689
    add-int/lit8 v1, v15, 0x1

    .line 690
    .line 691
    aget-object v5, v10, v15

    .line 692
    .line 693
    check-cast v5, Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v11, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    const/16 v6, 0x9

    .line 700
    .line 701
    if-eq v8, v6, :cond_24

    .line 702
    .line 703
    const/16 v6, 0x11

    .line 704
    .line 705
    if-ne v8, v6, :cond_25

    .line 706
    .line 707
    :cond_24
    move/from16 v16, v1

    .line 708
    .line 709
    const/4 v1, 0x1

    .line 710
    const/4 v6, 0x3

    .line 711
    goto/16 :goto_1f

    .line 712
    .line 713
    :cond_25
    const/16 v6, 0x1b

    .line 714
    .line 715
    if-eq v8, v6, :cond_26

    .line 716
    .line 717
    const/16 v6, 0x31

    .line 718
    .line 719
    if-ne v8, v6, :cond_27

    .line 720
    .line 721
    :cond_26
    move/from16 v16, v1

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    const/4 v6, 0x3

    .line 725
    goto :goto_1e

    .line 726
    :cond_27
    const/16 v6, 0xc

    .line 727
    .line 728
    if-eq v8, v6, :cond_2b

    .line 729
    .line 730
    const/16 v6, 0x1e

    .line 731
    .line 732
    if-eq v8, v6, :cond_2b

    .line 733
    .line 734
    const/16 v6, 0x2c

    .line 735
    .line 736
    if-ne v8, v6, :cond_28

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_28
    const/16 v6, 0x32

    .line 740
    .line 741
    if-ne v8, v6, :cond_2a

    .line 742
    .line 743
    add-int/lit8 v6, v20, 0x1

    .line 744
    .line 745
    aput v2, v26, v20

    .line 746
    .line 747
    div-int/lit8 v20, v2, 0x3

    .line 748
    .line 749
    add-int/lit8 v25, v15, 0x2

    .line 750
    .line 751
    aget-object v1, v10, v1

    .line 752
    .line 753
    add-int v20, v20, v20

    .line 754
    .line 755
    aput-object v1, v12, v20

    .line 756
    .line 757
    and-int/lit16 v1, v3, 0x800

    .line 758
    .line 759
    if-eqz v1, :cond_29

    .line 760
    .line 761
    add-int/lit8 v20, v20, 0x1

    .line 762
    .line 763
    add-int/lit8 v1, v15, 0x3

    .line 764
    .line 765
    aget-object v15, v10, v25

    .line 766
    .line 767
    aput-object v15, v12, v20

    .line 768
    .line 769
    move v15, v1

    .line 770
    move/from16 v16, v2

    .line 771
    .line 772
    move/from16 v20, v6

    .line 773
    .line 774
    :goto_1b
    const/4 v6, 0x3

    .line 775
    goto :goto_21

    .line 776
    :cond_29
    move/from16 v16, v2

    .line 777
    .line 778
    move/from16 v20, v6

    .line 779
    .line 780
    move/from16 v15, v25

    .line 781
    .line 782
    goto :goto_1b

    .line 783
    :cond_2a
    move/from16 v16, v1

    .line 784
    .line 785
    const/4 v1, 0x1

    .line 786
    const/4 v6, 0x3

    .line 787
    goto :goto_20

    .line 788
    :cond_2b
    :goto_1c
    if-nez v25, :cond_2a

    .line 789
    .line 790
    move/from16 v16, v1

    .line 791
    .line 792
    const/4 v1, 0x1

    .line 793
    const/4 v6, 0x3

    .line 794
    invoke-static {v2, v6, v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(III)I

    .line 795
    .line 796
    .line 797
    move-result v25

    .line 798
    add-int/lit8 v15, v15, 0x2

    .line 799
    .line 800
    aget-object v16, v10, v16

    .line 801
    .line 802
    aput-object v16, v12, v25

    .line 803
    .line 804
    :goto_1d
    move/from16 v16, v2

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :goto_1e
    invoke-static {v2, v6, v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(III)I

    .line 808
    .line 809
    .line 810
    move-result v25

    .line 811
    add-int/lit8 v15, v15, 0x2

    .line 812
    .line 813
    aget-object v16, v10, v16

    .line 814
    .line 815
    aput-object v16, v12, v25

    .line 816
    .line 817
    goto :goto_1d

    .line 818
    :goto_1f
    invoke-static {v2, v6, v1}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m(III)I

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    move-result-object v25

    .line 826
    aput-object v25, v12, v15

    .line 827
    .line 828
    :goto_20
    move/from16 v15, v16

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :goto_21
    invoke-virtual {v9, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 832
    .line 833
    .line 834
    move-result-wide v1

    .line 835
    long-to-int v1, v1

    .line 836
    and-int/lit16 v2, v3, 0x1000

    .line 837
    .line 838
    const/16 v5, 0x1000

    .line 839
    .line 840
    if-ne v2, v5, :cond_2f

    .line 841
    .line 842
    const/16 v5, 0x11

    .line 843
    .line 844
    if-gt v8, v5, :cond_2f

    .line 845
    .line 846
    add-int/lit8 v2, v14, 0x1

    .line 847
    .line 848
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    const v14, 0xd800

    .line 853
    .line 854
    .line 855
    if-lt v5, v14, :cond_2d

    .line 856
    .line 857
    and-int/lit16 v5, v5, 0x1fff

    .line 858
    .line 859
    const/16 v24, 0xd

    .line 860
    .line 861
    :goto_22
    add-int/lit8 v25, v2, 0x1

    .line 862
    .line 863
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-lt v2, v14, :cond_2c

    .line 868
    .line 869
    and-int/lit16 v2, v2, 0x1fff

    .line 870
    .line 871
    shl-int v2, v2, v24

    .line 872
    .line 873
    or-int/2addr v5, v2

    .line 874
    add-int/lit8 v24, v24, 0xd

    .line 875
    .line 876
    move/from16 v2, v25

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_2c
    shl-int v2, v2, v24

    .line 880
    .line 881
    or-int/2addr v5, v2

    .line 882
    move/from16 v2, v25

    .line 883
    .line 884
    :cond_2d
    add-int v24, v35, v35

    .line 885
    .line 886
    div-int/lit8 v25, v5, 0x20

    .line 887
    .line 888
    add-int v25, v25, v24

    .line 889
    .line 890
    aget-object v6, v10, v25

    .line 891
    .line 892
    instance-of v14, v6, Ljava/lang/reflect/Field;

    .line 893
    .line 894
    if-eqz v14, :cond_2e

    .line 895
    .line 896
    check-cast v6, Ljava/lang/reflect/Field;

    .line 897
    .line 898
    :goto_23
    move/from16 v33, v1

    .line 899
    .line 900
    move v14, v2

    .line 901
    goto :goto_24

    .line 902
    :cond_2e
    check-cast v6, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v11, v6}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    aput-object v6, v10, v25

    .line 909
    .line 910
    goto :goto_23

    .line 911
    :goto_24
    invoke-virtual {v9, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    long-to-int v1, v1

    .line 916
    rem-int/lit8 v5, v5, 0x20

    .line 917
    .line 918
    move/from16 v25, v1

    .line 919
    .line 920
    const v1, 0xd800

    .line 921
    .line 922
    .line 923
    goto :goto_25

    .line 924
    :cond_2f
    move/from16 v33, v1

    .line 925
    .line 926
    const v1, 0xd800

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    const v25, 0xfffff

    .line 931
    .line 932
    .line 933
    :goto_25
    const/16 v2, 0x12

    .line 934
    .line 935
    if-lt v8, v2, :cond_30

    .line 936
    .line 937
    const/16 v6, 0x31

    .line 938
    .line 939
    if-gt v8, v6, :cond_30

    .line 940
    .line 941
    add-int/lit8 v2, v21, 0x1

    .line 942
    .line 943
    aput v33, v26, v21

    .line 944
    .line 945
    move/from16 v21, v2

    .line 946
    .line 947
    :cond_30
    :goto_26
    add-int/lit8 v2, v16, 0x1

    .line 948
    .line 949
    aput v7, v13, v16

    .line 950
    .line 951
    add-int/lit8 v6, v16, 0x2

    .line 952
    .line 953
    and-int/lit16 v7, v3, 0x200

    .line 954
    .line 955
    if-eqz v7, :cond_31

    .line 956
    .line 957
    const/high16 v7, 0x20000000

    .line 958
    .line 959
    goto :goto_27

    .line 960
    :cond_31
    const/4 v7, 0x0

    .line 961
    :goto_27
    and-int/lit16 v3, v3, 0x100

    .line 962
    .line 963
    if-eqz v3, :cond_32

    .line 964
    .line 965
    const/high16 v3, 0x10000000

    .line 966
    .line 967
    goto :goto_28

    .line 968
    :cond_32
    const/4 v3, 0x0

    .line 969
    :goto_28
    shl-int/lit8 v8, v8, 0x14

    .line 970
    .line 971
    or-int/2addr v3, v7

    .line 972
    or-int/2addr v3, v8

    .line 973
    or-int v3, v3, v33

    .line 974
    .line 975
    aput v3, v13, v2

    .line 976
    .line 977
    add-int/lit8 v2, v16, 0x3

    .line 978
    .line 979
    shl-int/lit8 v3, v5, 0x14

    .line 980
    .line 981
    or-int v3, v3, v25

    .line 982
    .line 983
    aput v3, v13, v6

    .line 984
    .line 985
    move v8, v1

    .line 986
    move v7, v14

    .line 987
    move/from16 v1, v31

    .line 988
    .line 989
    move/from16 v5, v34

    .line 990
    .line 991
    move/from16 v6, v35

    .line 992
    .line 993
    const/4 v3, 0x2

    .line 994
    const/4 v14, 0x3

    .line 995
    goto/16 :goto_e

    .line 996
    .line 997
    :cond_33
    new-instance v19, Lcom/google/android/libraries/play/games/internal/zzpo;

    .line 998
    .line 999
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzpw;->zza:Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 1000
    .line 1001
    move-object/from16 v29, p1

    .line 1002
    .line 1003
    move-object/from16 v30, p2

    .line 1004
    .line 1005
    move-object/from16 v31, p3

    .line 1006
    .line 1007
    move-object/from16 v24, v0

    .line 1008
    .line 1009
    move-object/from16 v21, v12

    .line 1010
    .line 1011
    move-object/from16 v20, v13

    .line 1012
    .line 1013
    invoke-direct/range {v19 .. v31}, Lcom/google/android/libraries/play/games/internal/zzpo;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/play/games/internal/zzmi;Z[IIILcom/google/android/libraries/play/games/internal/zzoy;Lcom/google/android/libraries/play/games/internal/zzqn;Lcom/google/android/libraries/play/games/internal/zznl;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v19

    .line 1017
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1021
    .line 1022
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw v0
.end method

.method public static zzm(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0xb

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1d

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "Field "

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, " for "

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " not found. Known fields are "

    .line 88
    .line 89
    invoke-static {v4, p0, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method


# virtual methods
.method public final zzA(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 18
    .line 19
    aget p3, p4, p3

    .line 20
    .line 21
    and-int/2addr p3, v2

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzC(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final zzO(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzmz;->zzb:Lcom/google/android/libraries/play/games/internal/zzmx;

    .line 104
    .line 105
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/zzmx;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_0

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    instance-of p2, p1, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 144
    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zzmz;->zzb:Lcom/google/android/libraries/play/games/internal/zzmx;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/play/games/internal/zzmx;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_a
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_3

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, p1, v2

    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    cmp-long p1, p1, v2

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_11
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    ushr-int/lit8 p1, v0, 0x14

    .line 239
    .line 240
    shl-int p1, v5, p1

    .line 241
    .line 242
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    and-int/2addr p1, p2

    .line 247
    if-eqz p1, :cond_3

    .line 248
    .line 249
    :goto_0
    return v5

    .line 250
    :cond_3
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzP(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzQ(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final zzU(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg:Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/zznz;->zzn(ILcom/google/android/libraries/play/games/internal/zznz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v6, v4, v5

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-long v6, v6

    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v4, v3, 0x2

    .line 28
    .line 29
    aget v4, v0, v4

    .line 30
    .line 31
    and-int/2addr v4, v5

    .line 32
    int-to-long v4, v4

    .line 33
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v8, v4, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    if-nez v4, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long v4, v4, v6

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-ne v4, v5, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v4, v6

    .line 163
    .line 164
    if-nez v4, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ne v4, v5, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-ne v4, v5, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_2

    .line 209
    .line 210
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-ne v4, v5, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_2

    .line 227
    .line 228
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_2

    .line 271
    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_2

    .line 293
    .line 294
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 295
    .line 296
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v5, v4, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_2

    .line 313
    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v4, v5, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_2

    .line 331
    .line 332
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    cmp-long v4, v4, v6

    .line 341
    .line 342
    if-nez v4, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 368
    .line 369
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    cmp-long v4, v4, v6

    .line 378
    .line 379
    if-nez v4, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 387
    .line 388
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v6

    .line 396
    cmp-long v4, v4, v6

    .line 397
    .line 398
    if-nez v4, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_2

    .line 406
    .line 407
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 408
    .line 409
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ne v5, v4, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzM(Lcom/google/android/libraries/play/games/internal/zznz;Lcom/google/android/libraries/play/games/internal/zznz;I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_2

    .line 433
    .line 434
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 435
    .line 436
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 437
    .line 438
    .line 439
    move-result-wide v8

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    invoke-virtual {v4, p2, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    cmp-long v4, v8, v4

    .line 453
    .line 454
    if-nez v4, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 466
    .line 467
    iget-object v1, p2, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqm;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_3

    .line 474
    .line 475
    :cond_2
    :goto_3
    return v2

    .line 476
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 477
    .line 478
    if-eqz v0, :cond_4

    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 488
    .line 489
    check-cast p2, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 490
    .line 491
    iget-object p2, p2, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/play/games/internal/zzno;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :cond_4
    const/4 p1, 0x1

    .line 499
    return p1

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Lcom/google/android/libraries/play/games/internal/zznz;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-long v6, v6

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    const/16 v11, 0x20

    .line 30
    .line 31
    packed-switch v4, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v6, v4, v11

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    long-to-int v4, v4

    .line 74
    add-int/2addr v3, v4

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v3, v3, 0x35

    .line 97
    .line 98
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v3, v3, 0x35

    .line 112
    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v3, v3, 0x35

    .line 125
    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v3, v3, 0x35

    .line 138
    .line 139
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v3, v3, 0x35

    .line 151
    .line 152
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    mul-int/lit8 v3, v3, 0x35

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x35

    .line 185
    .line 186
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v3, v3, 0x35

    .line 205
    .line 206
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v4, :cond_0

    .line 219
    .line 220
    :goto_3
    move v8, v9

    .line 221
    :cond_0
    add-int/2addr v8, v3

    .line 222
    move v3, v8

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v3, v3, 0x35

    .line 232
    .line 233
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v3, v3, 0x35

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v3, v3, 0x35

    .line 262
    .line 263
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v3, v3, 0x35

    .line 276
    .line 277
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 292
    .line 293
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v3, v3, 0x35

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v3, v3, 0x35

    .line 332
    .line 333
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 352
    .line 353
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_1

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    :cond_1
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 386
    .line 387
    add-int/2addr v3, v10

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 401
    .line 402
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 409
    .line 410
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v4

    .line 414
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 419
    .line 420
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 427
    .line 428
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 435
    .line 436
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 443
    .line 444
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_1

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    goto :goto_4

    .line 465
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 466
    .line 467
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 480
    .line 481
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 482
    .line 483
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 488
    .line 489
    if-eqz v4, :cond_0

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 494
    .line 495
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 502
    .line 503
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v4

    .line 507
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 512
    .line 513
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 520
    .line 521
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 530
    .line 531
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 532
    .line 533
    .line 534
    move-result-wide v4

    .line 535
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 554
    .line 555
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 556
    .line 557
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_2
    :goto_5
    add-int/lit8 v2, v2, 0x3

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v0, p1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzqm;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, v3

    .line 587
    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 588
    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    mul-int/lit8 v0, v0, 0x35

    .line 592
    .line 593
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zzno;->zza:Lcom/google/android/libraries/play/games/internal/zzqa;

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzqa;->hashCode()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    add-int/2addr p1, v0

    .line 609
    return p1

    .line 610
    :cond_4
    return v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzG(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int v4, v2, v3

    .line 21
    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v8, v4

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v7, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x2

    .line 53
    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    int-to-long v1, v1

    .line 58
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v0, 0x2

    .line 80
    .line 81
    aget v1, v1, v2

    .line 82
    .line 83
    and-int/2addr v1, v3

    .line 84
    int-to-long v1, v1

    .line 85
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {p1, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzpg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm:Lcom/google/android/libraries/play/games/internal/zzoy;

    .line 108
    .line 109
    invoke-virtual {v1, p1, p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzoy;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzg(Ljava/lang/Object;JJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzg(Ljava/lang/Object;JJ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_0

    .line 174
    .line 175
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_0

    .line 228
    .line 229
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    .line 252
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 271
    .line 272
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzc(Ljava/lang/Object;JZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    .line 290
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzg(Ljava/lang/Object;JJ)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v8, v9, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v1

    .line 348
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzg(Ljava/lang/Object;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    invoke-static {p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    invoke-static {p1, v8, v9, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzg(Ljava/lang/Object;JJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 381
    .line 382
    invoke-virtual {v1, p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v1, p1, v8, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzqu;->zze(Ljava/lang/Object;JF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 401
    .line 402
    invoke-virtual {v6, p2, v8, v9}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    move-object v7, p1

    .line 407
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzg(Ljava/lang/Object;JD)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 414
    .line 415
    move-object p1, v7

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1
    move-object v7, p1

    .line 419
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 420
    .line 421
    invoke-static {p1, v7, p2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzW(Lcom/google/android/libraries/play/games/internal/zzqn;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-boolean p1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 425
    .line 426
    if-eqz p1, :cond_2

    .line 427
    .line 428
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 429
    .line 430
    invoke-static {p1, v7, p2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzV(Lcom/google/android/libraries/play/games/internal/zznl;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_2
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Lcom/google/android/libraries/play/games/internal/zznz;)I
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_e

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    aget v7, v4, v2

    .line 24
    .line 25
    const v8, 0xfffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v5, v8

    .line 29
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zznp;->zzJ:Lcom/google/android/libraries/play/games/internal/zznp;

    .line 30
    .line 31
    iget v8, v8, Lcom/google/android/libraries/play/games/internal/zznp;->zzaa:I

    .line 32
    .line 33
    if-lt v6, v8, :cond_0

    .line 34
    .line 35
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zznp;->zzW:Lcom/google/android/libraries/play/games/internal/zznp;

    .line 36
    .line 37
    iget v8, v8, Lcom/google/android/libraries/play/games/internal/zznp;->zzaa:I

    .line 38
    .line 39
    if-gt v6, v8, :cond_0

    .line 40
    .line 41
    add-int/lit8 v8, v2, 0x2

    .line 42
    .line 43
    aget v4, v4, v8

    .line 44
    .line 45
    :cond_0
    int-to-long v4, v5

    .line 46
    const/4 v8, 0x1

    .line 47
    const/16 v9, 0x3f

    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    packed-switch v6, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_0
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v7, v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    add-int/2addr v3, v4

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_1
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_d

    .line 85
    .line 86
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    shl-int/lit8 v6, v7, 0x3

    .line 91
    .line 92
    add-long v7, v4, v4

    .line 93
    .line 94
    shr-long/2addr v4, v9

    .line 95
    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    xor-long/2addr v4, v7

    .line 100
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_2
    add-int/2addr v4, v6

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_d

    .line 111
    .line 112
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    shl-int/lit8 v5, v7, 0x3

    .line 117
    .line 118
    add-int v6, v4, v4

    .line 119
    .line 120
    shr-int/lit8 v4, v4, 0x1f

    .line 121
    .line 122
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v4, v6

    .line 127
    invoke-static {v4, v5, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :pswitch_3
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_d

    .line 138
    .line 139
    shl-int/lit8 v4, v7, 0x3

    .line 140
    .line 141
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_4
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    shl-int/lit8 v4, v7, 0x3

    .line 154
    .line 155
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :pswitch_5
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    shl-int/lit8 v5, v7, 0x3

    .line 172
    .line 173
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_6
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_d

    .line 188
    .line 189
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    shl-int/lit8 v5, v7, 0x3

    .line 194
    .line 195
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_7
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 216
    .line 217
    shl-int/lit8 v5, v7, 0x3

    .line 218
    .line 219
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    add-int/2addr v6, v4

    .line 230
    invoke-static {v5, v6, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :pswitch_8
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_d

    .line 241
    .line 242
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v7, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzN(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_9
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    instance-of v5, v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 267
    .line 268
    if-eqz v5, :cond_1

    .line 269
    .line 270
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 271
    .line 272
    shl-int/lit8 v5, v7, 0x3

    .line 273
    .line 274
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    add-int/2addr v6, v4

    .line 285
    invoke-static {v5, v6, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 292
    .line 293
    shl-int/lit8 v5, v7, 0x3

    .line 294
    .line 295
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzz(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_a
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    .line 311
    shl-int/lit8 v4, v7, 0x3

    .line 312
    .line 313
    invoke-static {v4, v8, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    shl-int/lit8 v4, v7, 0x3

    .line 326
    .line 327
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_c
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    shl-int/lit8 v4, v7, 0x3

    .line 340
    .line 341
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_d
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_d

    .line 352
    .line 353
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    shl-int/lit8 v5, v7, 0x3

    .line 358
    .line 359
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :pswitch_e
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    shl-int/lit8 v6, v7, 0x3

    .line 380
    .line 381
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-static {v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_f
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_d

    .line 396
    .line 397
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    shl-int/lit8 v6, v7, 0x3

    .line 402
    .line 403
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :pswitch_10
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_d

    .line 418
    .line 419
    shl-int/lit8 v4, v7, 0x3

    .line 420
    .line 421
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :pswitch_11
    invoke-virtual {p0, v7, p1, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    shl-int/lit8 v4, v7, 0x3

    .line 434
    .line 435
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :pswitch_12
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :pswitch_13
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 465
    .line 466
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_2

    .line 471
    .line 472
    move v8, v1

    .line 473
    move v9, v8

    .line 474
    :goto_3
    if-ge v8, v6, :cond_3

    .line 475
    .line 476
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 481
    .line 482
    invoke-static {v7, v10, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    add-int/2addr v9, v10

    .line 487
    add-int/lit8 v8, v8, 0x1

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_2
    move v9, v1

    .line 491
    :cond_3
    add-int/2addr v3, v9

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :pswitch_14
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzx(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-lez v4, :cond_d

    .line 505
    .line 506
    shl-int/lit8 v5, v7, 0x3

    .line 507
    .line 508
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_15
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzF(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-lez v4, :cond_d

    .line 529
    .line 530
    shl-int/lit8 v5, v7, 0x3

    .line 531
    .line 532
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :pswitch_16
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-lez v4, :cond_d

    .line 553
    .line 554
    shl-int/lit8 v5, v7, 0x3

    .line 555
    .line 556
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    goto/16 :goto_6

    .line 565
    .line 566
    :pswitch_17
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-lez v4, :cond_d

    .line 577
    .line 578
    shl-int/lit8 v5, v7, 0x3

    .line 579
    .line 580
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :pswitch_18
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzz(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-lez v4, :cond_d

    .line 601
    .line 602
    shl-int/lit8 v5, v7, 0x3

    .line 603
    .line 604
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto/16 :goto_6

    .line 613
    .line 614
    :pswitch_19
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    check-cast v4, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzD(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-lez v4, :cond_d

    .line 625
    .line 626
    shl-int/lit8 v5, v7, 0x3

    .line 627
    .line 628
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :pswitch_1a
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Ljava/util/List;

    .line 643
    .line 644
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-lez v4, :cond_d

    .line 651
    .line 652
    shl-int/lit8 v5, v7, 0x3

    .line 653
    .line 654
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    goto/16 :goto_6

    .line 663
    .line 664
    :pswitch_1b
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-lez v4, :cond_d

    .line 675
    .line 676
    shl-int/lit8 v5, v7, 0x3

    .line 677
    .line 678
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :pswitch_1c
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-lez v4, :cond_d

    .line 699
    .line 700
    shl-int/lit8 v5, v7, 0x3

    .line 701
    .line 702
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    goto/16 :goto_6

    .line 711
    .line 712
    :pswitch_1d
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzB(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_d

    .line 723
    .line 724
    shl-int/lit8 v5, v7, 0x3

    .line 725
    .line 726
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :pswitch_1e
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzv(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-lez v4, :cond_d

    .line 747
    .line 748
    shl-int/lit8 v5, v7, 0x3

    .line 749
    .line 750
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    goto/16 :goto_6

    .line 759
    .line 760
    :pswitch_1f
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    check-cast v4, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzt(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-lez v4, :cond_d

    .line 771
    .line 772
    shl-int/lit8 v5, v7, 0x3

    .line 773
    .line 774
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_6

    .line 783
    .line 784
    :pswitch_20
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-lez v4, :cond_d

    .line 795
    .line 796
    shl-int/lit8 v5, v7, 0x3

    .line 797
    .line 798
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto/16 :goto_6

    .line 807
    .line 808
    :pswitch_21
    invoke-virtual {v0, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-lez v4, :cond_d

    .line 819
    .line 820
    shl-int/lit8 v5, v7, 0x3

    .line 821
    .line 822
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    invoke-static {v5, v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_6

    .line 831
    .line 832
    :pswitch_22
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Ljava/util/List;

    .line 837
    .line 838
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 839
    .line 840
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-nez v5, :cond_4

    .line 845
    .line 846
    :goto_4
    move v4, v1

    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_4
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzx(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    shl-int/lit8 v6, v7, 0x3

    .line 854
    .line 855
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :pswitch_23
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    check-cast v4, Ljava/util/List;

    .line 866
    .line 867
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 868
    .line 869
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-nez v5, :cond_5

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_5
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzF(Ljava/util/List;)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    shl-int/lit8 v6, v7, 0x3

    .line 881
    .line 882
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    goto/16 :goto_1

    .line 887
    .line 888
    :pswitch_24
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/util/List;

    .line 893
    .line 894
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :pswitch_25
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :pswitch_26
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    check-cast v4, Ljava/util/List;

    .line 917
    .line 918
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 919
    .line 920
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_6

    .line 925
    .line 926
    goto :goto_4

    .line 927
    :cond_6
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzz(Ljava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    shl-int/lit8 v6, v7, 0x3

    .line 932
    .line 933
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    goto/16 :goto_1

    .line 938
    .line 939
    :pswitch_27
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    check-cast v4, Ljava/util/List;

    .line 944
    .line 945
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_7

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :cond_7
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzD(Ljava/util/List;)I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    shl-int/lit8 v6, v7, 0x3

    .line 959
    .line 960
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    goto/16 :goto_1

    .line 965
    .line 966
    :pswitch_28
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzP(ILjava/util/List;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    goto/16 :goto_1

    .line 977
    .line 978
    :pswitch_29
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    check-cast v4, Ljava/util/List;

    .line 983
    .line 984
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-static {v7, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzO(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :pswitch_2a
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Ljava/util/List;

    .line 999
    .line 1000
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzM(ILjava/util/List;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    goto/16 :goto_1

    .line 1005
    .line 1006
    :pswitch_2b
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    check-cast v4, Ljava/util/List;

    .line 1011
    .line 1012
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1013
    .line 1014
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_8

    .line 1019
    .line 1020
    move v5, v1

    .line 1021
    goto :goto_5

    .line 1022
    :cond_8
    shl-int/lit8 v5, v7, 0x3

    .line 1023
    .line 1024
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    add-int/2addr v5, v8

    .line 1029
    mul-int/2addr v5, v4

    .line 1030
    :goto_5
    add-int/2addr v3, v5

    .line 1031
    goto/16 :goto_6

    .line 1032
    .line 1033
    :pswitch_2c
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    goto/16 :goto_1

    .line 1044
    .line 1045
    :pswitch_2d
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Ljava/util/List;

    .line 1050
    .line 1051
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    goto/16 :goto_1

    .line 1056
    .line 1057
    :pswitch_2e
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Ljava/util/List;

    .line 1062
    .line 1063
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1064
    .line 1065
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1066
    .line 1067
    .line 1068
    move-result v5

    .line 1069
    if-nez v5, :cond_9

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :cond_9
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzB(Ljava/util/List;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    shl-int/lit8 v6, v7, 0x3

    .line 1078
    .line 1079
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    goto/16 :goto_1

    .line 1084
    .line 1085
    :pswitch_2f
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, Ljava/util/List;

    .line 1090
    .line 1091
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1092
    .line 1093
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-nez v5, :cond_a

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :cond_a
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzv(Ljava/util/List;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    shl-int/lit8 v6, v7, 0x3

    .line 1106
    .line 1107
    invoke-static {v6, v5, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    goto/16 :goto_1

    .line 1112
    .line 1113
    :pswitch_30
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    check-cast v4, Ljava/util/List;

    .line 1118
    .line 1119
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1120
    .line 1121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-nez v5, :cond_b

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :cond_b
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzt(Ljava/util/List;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v4

    .line 1137
    shl-int/lit8 v6, v7, 0x3

    .line 1138
    .line 1139
    invoke-static {v6, v4, v5}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_31
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    goto/16 :goto_1

    .line 1156
    .line 1157
    :pswitch_32
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/List;

    .line 1162
    .line 1163
    invoke-static {v7, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    goto/16 :goto_1

    .line 1168
    .line 1169
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v6

    .line 1173
    if-eqz v6, :cond_d

    .line 1174
    .line 1175
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 1180
    .line 1181
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-static {v7, v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    goto/16 :goto_1

    .line 1190
    .line 1191
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_d

    .line 1196
    .line 1197
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v4

    .line 1201
    shl-int/lit8 v6, v7, 0x3

    .line 1202
    .line 1203
    add-long v7, v4, v4

    .line 1204
    .line 1205
    shr-long/2addr v4, v9

    .line 1206
    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    xor-long/2addr v4, v7

    .line 1211
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-eqz v6, :cond_d

    .line 1222
    .line 1223
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    shl-int/lit8 v5, v7, 0x3

    .line 1228
    .line 1229
    add-int v6, v4, v4

    .line 1230
    .line 1231
    shr-int/lit8 v4, v4, 0x1f

    .line 1232
    .line 1233
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    xor-int/2addr v4, v6

    .line 1238
    invoke-static {v4, v5, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    goto/16 :goto_6

    .line 1243
    .line 1244
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v4

    .line 1248
    if-eqz v4, :cond_d

    .line 1249
    .line 1250
    shl-int/lit8 v4, v7, 0x3

    .line 1251
    .line 1252
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    goto/16 :goto_6

    .line 1257
    .line 1258
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-eqz v4, :cond_d

    .line 1263
    .line 1264
    shl-int/lit8 v4, v7, 0x3

    .line 1265
    .line 1266
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    goto/16 :goto_6

    .line 1271
    .line 1272
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v6

    .line 1276
    if-eqz v6, :cond_d

    .line 1277
    .line 1278
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    shl-int/lit8 v5, v7, 0x3

    .line 1283
    .line 1284
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    goto/16 :goto_6

    .line 1293
    .line 1294
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_d

    .line 1299
    .line 1300
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    shl-int/lit8 v5, v7, 0x3

    .line 1305
    .line 1306
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    goto/16 :goto_6

    .line 1315
    .line 1316
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v6

    .line 1320
    if-eqz v6, :cond_d

    .line 1321
    .line 1322
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1327
    .line 1328
    shl-int/lit8 v5, v7, 0x3

    .line 1329
    .line 1330
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    add-int/2addr v6, v4

    .line 1341
    invoke-static {v5, v6, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_d

    .line 1352
    .line 1353
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    invoke-static {v7, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzN(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    goto/16 :goto_1

    .line 1366
    .line 1367
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v6

    .line 1371
    if-eqz v6, :cond_d

    .line 1372
    .line 1373
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    instance-of v5, v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1378
    .line 1379
    if-eqz v5, :cond_c

    .line 1380
    .line 1381
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1382
    .line 1383
    shl-int/lit8 v5, v7, 0x3

    .line 1384
    .line 1385
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    add-int/2addr v6, v4

    .line 1396
    invoke-static {v5, v6, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1397
    .line 1398
    .line 1399
    move-result v3

    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :cond_c
    check-cast v4, Ljava/lang/String;

    .line 1403
    .line 1404
    shl-int/lit8 v5, v7, 0x3

    .line 1405
    .line 1406
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzz(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1411
    .line 1412
    .line 1413
    move-result v3

    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v4

    .line 1420
    if-eqz v4, :cond_d

    .line 1421
    .line 1422
    shl-int/lit8 v4, v7, 0x3

    .line 1423
    .line 1424
    invoke-static {v4, v8, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_d

    .line 1435
    .line 1436
    shl-int/lit8 v4, v7, 0x3

    .line 1437
    .line 1438
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1439
    .line 1440
    .line 1441
    move-result v3

    .line 1442
    goto :goto_6

    .line 1443
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-eqz v4, :cond_d

    .line 1448
    .line 1449
    shl-int/lit8 v4, v7, 0x3

    .line 1450
    .line 1451
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    goto :goto_6

    .line 1456
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    if-eqz v6, :cond_d

    .line 1461
    .line 1462
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    shl-int/lit8 v5, v7, 0x3

    .line 1467
    .line 1468
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-static {v5, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    goto :goto_6

    .line 1477
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-eqz v6, :cond_d

    .line 1482
    .line 1483
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v4

    .line 1487
    shl-int/lit8 v6, v7, 0x3

    .line 1488
    .line 1489
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    invoke-static {v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    goto :goto_6

    .line 1498
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    if-eqz v6, :cond_d

    .line 1503
    .line 1504
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1505
    .line 1506
    .line 1507
    move-result-wide v4

    .line 1508
    shl-int/lit8 v6, v7, 0x3

    .line 1509
    .line 1510
    invoke-static {v4, v5}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    invoke-static {v6, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    goto :goto_6

    .line 1519
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    if-eqz v4, :cond_d

    .line 1524
    .line 1525
    shl-int/lit8 v4, v7, 0x3

    .line 1526
    .line 1527
    invoke-static {v4, v10, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1528
    .line 1529
    .line 1530
    move-result v3

    .line 1531
    goto :goto_6

    .line 1532
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    if-eqz v4, :cond_d

    .line 1537
    .line 1538
    shl-int/lit8 v4, v7, 0x3

    .line 1539
    .line 1540
    invoke-static {v4, v11, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 1554
    .line 1555
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzi()I

    .line 1556
    .line 1557
    .line 1558
    move-result p1

    .line 1559
    add-int/2addr p1, v3

    .line 1560
    return p1

    .line 1561
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzp(Lcom/google/android/libraries/play/games/internal/zznz;)I

    .line 1562
    .line 1563
    .line 1564
    move-result p1

    .line 1565
    return p1

    .line 1566
    nop

    .line 1567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzi:Z

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v10, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 17
    .line 18
    const v11, 0xfffff

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_9

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 32
    .line 33
    iget-object v5, v3, Lcom/google/android/libraries/play/games/internal/zzno;->zza:Lcom/google/android/libraries/play/games/internal/zzqa;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzno;->zze()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzqf;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzqf;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x0

    .line 55
    :goto_0
    array-length v5, v10

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    aget v14, v10, v12

    .line 64
    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-static {v13}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    packed-switch v15, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object/from16 v16, v10

    .line 75
    .line 76
    :cond_2
    :goto_2
    const/16 v17, 0x0

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :pswitch_0
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eqz v15, :cond_1

    .line 85
    .line 86
    and-int/2addr v13, v11

    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    int-to-long v9, v13

    .line 90
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v2, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    move-object/from16 v16, v10

    .line 103
    .line 104
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    and-int v9, v13, v11

    .line 111
    .line 112
    int-to-long v9, v9

    .line 113
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v2, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzq(IJ)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_2
    move-object/from16 v16, v10

    .line 122
    .line 123
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    and-int v9, v13, v11

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v2, v14, v9}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzp(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    move-object/from16 v16, v10

    .line 141
    .line 142
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    and-int v9, v13, v11

    .line 149
    .line 150
    int-to-long v9, v9

    .line 151
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 158
    .line 159
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_4
    move-object/from16 v16, v10

    .line 164
    .line 165
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_2

    .line 170
    .line 171
    and-int v9, v13, v11

    .line 172
    .line 173
    int-to-long v9, v9

    .line 174
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 181
    .line 182
    invoke-virtual {v10, v14, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_5
    move-object/from16 v16, v10

    .line 187
    .line 188
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_2

    .line 193
    .line 194
    and-int v9, v13, v11

    .line 195
    .line 196
    int-to-long v9, v9

    .line 197
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 204
    .line 205
    shl-int/lit8 v13, v14, 0x3

    .line 206
    .line 207
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :pswitch_6
    move-object/from16 v16, v10

    .line 216
    .line 217
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_2

    .line 222
    .line 223
    and-int v9, v13, v11

    .line 224
    .line 225
    int-to-long v9, v9

    .line 226
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 233
    .line 234
    invoke-virtual {v10, v14, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzc(II)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_7
    move-object/from16 v16, v10

    .line 240
    .line 241
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_2

    .line 246
    .line 247
    and-int v9, v13, v11

    .line 248
    .line 249
    int-to-long v9, v9

    .line 250
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 255
    .line 256
    invoke-virtual {v2, v14, v9}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :pswitch_8
    move-object/from16 v16, v10

    .line 262
    .line 263
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_2

    .line 268
    .line 269
    and-int v9, v13, v11

    .line 270
    .line 271
    int-to-long v9, v9

    .line 272
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v2, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_9
    move-object/from16 v16, v10

    .line 286
    .line 287
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_2

    .line 292
    .line 293
    and-int v9, v13, v11

    .line 294
    .line 295
    int-to-long v9, v9

    .line 296
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v14, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzW(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_a
    move-object/from16 v16, v10

    .line 306
    .line 307
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_2

    .line 312
    .line 313
    and-int v9, v13, v11

    .line 314
    .line 315
    int-to-long v9, v9

    .line 316
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 329
    .line 330
    shl-int/lit8 v13, v14, 0x3

    .line 331
    .line 332
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzl(B)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_b
    move-object/from16 v16, v10

    .line 341
    .line 342
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_2

    .line 347
    .line 348
    and-int v9, v13, v11

    .line 349
    .line 350
    int-to-long v9, v9

    .line 351
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 358
    .line 359
    invoke-virtual {v10, v14, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_c
    move-object/from16 v16, v10

    .line 365
    .line 366
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_2

    .line 371
    .line 372
    and-int v9, v13, v11

    .line 373
    .line 374
    int-to-long v9, v9

    .line 375
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 382
    .line 383
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_d
    move-object/from16 v16, v10

    .line 389
    .line 390
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_2

    .line 395
    .line 396
    and-int v9, v13, v11

    .line 397
    .line 398
    int-to-long v9, v9

    .line 399
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 406
    .line 407
    shl-int/lit8 v13, v14, 0x3

    .line 408
    .line 409
    invoke-virtual {v10, v13}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_e
    move-object/from16 v16, v10

    .line 418
    .line 419
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_2

    .line 424
    .line 425
    and-int v9, v13, v11

    .line 426
    .line 427
    int-to-long v9, v9

    .line 428
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 435
    .line 436
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_f
    move-object/from16 v16, v10

    .line 442
    .line 443
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-eqz v9, :cond_2

    .line 448
    .line 449
    and-int v9, v13, v11

    .line 450
    .line 451
    int-to-long v9, v9

    .line 452
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 453
    .line 454
    .line 455
    move-result-wide v9

    .line 456
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 459
    .line 460
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :pswitch_10
    move-object/from16 v16, v10

    .line 466
    .line 467
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_2

    .line 472
    .line 473
    and-int v9, v13, v11

    .line 474
    .line 475
    int-to-long v9, v9

    .line 476
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/lang/Float;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iget-object v10, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 489
    .line 490
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v10, v14, v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :pswitch_11
    move-object/from16 v16, v10

    .line 500
    .line 501
    invoke-virtual {v0, v14, v1, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_2

    .line 506
    .line 507
    and-int v9, v13, v11

    .line 508
    .line 509
    int-to-long v9, v9

    .line 510
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Ljava/lang/Double;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 517
    .line 518
    .line 519
    move-result-wide v9

    .line 520
    iget-object v13, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 523
    .line 524
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v9

    .line 528
    invoke-virtual {v13, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_12
    move-object/from16 v16, v10

    .line 534
    .line 535
    and-int v9, v13, v11

    .line 536
    .line 537
    int-to-long v9, v9

    .line 538
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    if-nez v9, :cond_3

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_3
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v1, Ljava/lang/ClassCastException;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v1

    .line 559
    :pswitch_13
    move-object/from16 v16, v10

    .line 560
    .line 561
    aget v9, v16, v12

    .line 562
    .line 563
    and-int v10, v13, v11

    .line 564
    .line 565
    int-to-long v13, v10

    .line 566
    invoke-static {v1, v13, v14}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Ljava/util/List;

    .line 571
    .line 572
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    sget-object v14, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 577
    .line 578
    if-eqz v10, :cond_2

    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    if-nez v14, :cond_2

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-ge v14, v7, :cond_4

    .line 594
    .line 595
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-virtual {v2, v9, v7, v13}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v14, v14, 0x1

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :pswitch_14
    move-object/from16 v16, v10

    .line 606
    .line 607
    const/16 v17, 0x0

    .line 608
    .line 609
    aget v7, v16, v12

    .line 610
    .line 611
    and-int v9, v13, v11

    .line 612
    .line 613
    int-to-long v9, v9

    .line 614
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :pswitch_15
    move-object/from16 v16, v10

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    aget v7, v16, v12

    .line 630
    .line 631
    and-int v9, v13, v11

    .line 632
    .line 633
    int-to-long v9, v9

    .line 634
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_16
    move-object/from16 v16, v10

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    aget v7, v16, v12

    .line 650
    .line 651
    and-int v9, v13, v11

    .line 652
    .line 653
    int-to-long v9, v9

    .line 654
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :pswitch_17
    move-object/from16 v16, v10

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    aget v7, v16, v12

    .line 670
    .line 671
    and-int v9, v13, v11

    .line 672
    .line 673
    int-to-long v9, v9

    .line 674
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    check-cast v9, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :pswitch_18
    move-object/from16 v16, v10

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    aget v7, v16, v12

    .line 690
    .line 691
    and-int v9, v13, v11

    .line 692
    .line 693
    int-to-long v9, v9

    .line 694
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :pswitch_19
    move-object/from16 v16, v10

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    aget v7, v16, v12

    .line 710
    .line 711
    and-int v9, v13, v11

    .line 712
    .line 713
    int-to-long v9, v9

    .line 714
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    check-cast v9, Ljava/util/List;

    .line 719
    .line 720
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :pswitch_1a
    move-object/from16 v16, v10

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    aget v7, v16, v12

    .line 730
    .line 731
    and-int v9, v13, v11

    .line 732
    .line 733
    int-to-long v9, v9

    .line 734
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    check-cast v9, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_5

    .line 744
    .line 745
    :pswitch_1b
    move-object/from16 v16, v10

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    aget v7, v16, v12

    .line 750
    .line 751
    and-int v9, v13, v11

    .line 752
    .line 753
    int-to-long v9, v9

    .line 754
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :pswitch_1c
    move-object/from16 v16, v10

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    aget v7, v16, v12

    .line 770
    .line 771
    and-int v9, v13, v11

    .line 772
    .line 773
    int-to-long v9, v9

    .line 774
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_5

    .line 784
    .line 785
    :pswitch_1d
    move-object/from16 v16, v10

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    aget v7, v16, v12

    .line 790
    .line 791
    and-int v9, v13, v11

    .line 792
    .line 793
    int-to-long v9, v9

    .line 794
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    check-cast v9, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_5

    .line 804
    .line 805
    :pswitch_1e
    move-object/from16 v16, v10

    .line 806
    .line 807
    const/16 v17, 0x0

    .line 808
    .line 809
    aget v7, v16, v12

    .line 810
    .line 811
    and-int v9, v13, v11

    .line 812
    .line 813
    int-to-long v9, v9

    .line 814
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_5

    .line 824
    .line 825
    :pswitch_1f
    move-object/from16 v16, v10

    .line 826
    .line 827
    const/16 v17, 0x0

    .line 828
    .line 829
    aget v7, v16, v12

    .line 830
    .line 831
    and-int v9, v13, v11

    .line 832
    .line 833
    int-to-long v9, v9

    .line 834
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_5

    .line 844
    .line 845
    :pswitch_20
    move-object/from16 v16, v10

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    aget v7, v16, v12

    .line 850
    .line 851
    and-int v9, v13, v11

    .line 852
    .line 853
    int-to-long v9, v9

    .line 854
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    check-cast v9, Ljava/util/List;

    .line 859
    .line 860
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_5

    .line 864
    .line 865
    :pswitch_21
    move-object/from16 v16, v10

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    aget v7, v16, v12

    .line 870
    .line 871
    and-int v9, v13, v11

    .line 872
    .line 873
    int-to-long v9, v9

    .line 874
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v7, v9, v2, v8}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :pswitch_22
    move-object/from16 v16, v10

    .line 886
    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    aget v7, v16, v12

    .line 890
    .line 891
    and-int v9, v13, v11

    .line 892
    .line 893
    int-to-long v9, v9

    .line 894
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, Ljava/util/List;

    .line 899
    .line 900
    const/4 v15, 0x0

    .line 901
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_5

    .line 905
    .line 906
    :pswitch_23
    move-object/from16 v16, v10

    .line 907
    .line 908
    const/4 v15, 0x0

    .line 909
    const/16 v17, 0x0

    .line 910
    .line 911
    aget v7, v16, v12

    .line 912
    .line 913
    and-int v9, v13, v11

    .line 914
    .line 915
    int-to-long v9, v9

    .line 916
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    check-cast v9, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :pswitch_24
    move-object/from16 v16, v10

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    aget v7, v16, v12

    .line 933
    .line 934
    and-int v9, v13, v11

    .line 935
    .line 936
    int-to-long v9, v9

    .line 937
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :pswitch_25
    move-object/from16 v16, v10

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    aget v7, v16, v12

    .line 954
    .line 955
    and-int v9, v13, v11

    .line 956
    .line 957
    int-to-long v9, v9

    .line 958
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    check-cast v9, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_5

    .line 968
    .line 969
    :pswitch_26
    move-object/from16 v16, v10

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    aget v7, v16, v12

    .line 975
    .line 976
    and-int v9, v13, v11

    .line 977
    .line 978
    int-to-long v9, v9

    .line 979
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_5

    .line 989
    .line 990
    :pswitch_27
    move-object/from16 v16, v10

    .line 991
    .line 992
    const/4 v15, 0x0

    .line 993
    const/16 v17, 0x0

    .line 994
    .line 995
    aget v7, v16, v12

    .line 996
    .line 997
    and-int v9, v13, v11

    .line 998
    .line 999
    int-to-long v9, v9

    .line 1000
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/util/List;

    .line 1005
    .line 1006
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_5

    .line 1010
    .line 1011
    :pswitch_28
    move-object/from16 v16, v10

    .line 1012
    .line 1013
    const/16 v17, 0x0

    .line 1014
    .line 1015
    aget v7, v16, v12

    .line 1016
    .line 1017
    and-int v9, v13, v11

    .line 1018
    .line 1019
    int-to-long v9, v9

    .line 1020
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v7, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzq(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_5

    .line 1030
    .line 1031
    :pswitch_29
    move-object/from16 v16, v10

    .line 1032
    .line 1033
    const/16 v17, 0x0

    .line 1034
    .line 1035
    aget v7, v16, v12

    .line 1036
    .line 1037
    and-int v9, v13, v11

    .line 1038
    .line 1039
    int-to-long v9, v9

    .line 1040
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    check-cast v9, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    sget-object v13, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1051
    .line 1052
    if-eqz v9, :cond_4

    .line 1053
    .line 1054
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-nez v13, :cond_4

    .line 1059
    .line 1060
    const/4 v13, 0x0

    .line 1061
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v14

    .line 1065
    if-ge v13, v14, :cond_4

    .line 1066
    .line 1067
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v14

    .line 1071
    invoke-virtual {v2, v7, v14, v10}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 1072
    .line 1073
    .line 1074
    add-int/lit8 v13, v13, 0x1

    .line 1075
    .line 1076
    goto :goto_4

    .line 1077
    :pswitch_2a
    move-object/from16 v16, v10

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    aget v7, v16, v12

    .line 1082
    .line 1083
    and-int v9, v13, v11

    .line 1084
    .line 1085
    int-to-long v9, v9

    .line 1086
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    check-cast v9, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-static {v7, v9, v2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzp(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_5

    .line 1096
    .line 1097
    :pswitch_2b
    move-object/from16 v16, v10

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    aget v7, v16, v12

    .line 1102
    .line 1103
    and-int v9, v13, v11

    .line 1104
    .line 1105
    int-to-long v9, v9

    .line 1106
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Ljava/util/List;

    .line 1111
    .line 1112
    const/4 v15, 0x0

    .line 1113
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :pswitch_2c
    move-object/from16 v16, v10

    .line 1119
    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v17, 0x0

    .line 1122
    .line 1123
    aget v7, v16, v12

    .line 1124
    .line 1125
    and-int v9, v13, v11

    .line 1126
    .line 1127
    int-to-long v9, v9

    .line 1128
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v9

    .line 1132
    check-cast v9, Ljava/util/List;

    .line 1133
    .line 1134
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_5

    .line 1138
    .line 1139
    :pswitch_2d
    move-object/from16 v16, v10

    .line 1140
    .line 1141
    const/4 v15, 0x0

    .line 1142
    const/16 v17, 0x0

    .line 1143
    .line 1144
    aget v7, v16, v12

    .line 1145
    .line 1146
    and-int v9, v13, v11

    .line 1147
    .line 1148
    int-to-long v9, v9

    .line 1149
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, Ljava/util/List;

    .line 1154
    .line 1155
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :pswitch_2e
    move-object/from16 v16, v10

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    const/16 v17, 0x0

    .line 1164
    .line 1165
    aget v7, v16, v12

    .line 1166
    .line 1167
    and-int v9, v13, v11

    .line 1168
    .line 1169
    int-to-long v9, v9

    .line 1170
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    check-cast v9, Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_5

    .line 1180
    .line 1181
    :pswitch_2f
    move-object/from16 v16, v10

    .line 1182
    .line 1183
    const/4 v15, 0x0

    .line 1184
    const/16 v17, 0x0

    .line 1185
    .line 1186
    aget v7, v16, v12

    .line 1187
    .line 1188
    and-int v9, v13, v11

    .line 1189
    .line 1190
    int-to-long v9, v9

    .line 1191
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    check-cast v9, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :pswitch_30
    move-object/from16 v16, v10

    .line 1203
    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/16 v17, 0x0

    .line 1206
    .line 1207
    aget v7, v16, v12

    .line 1208
    .line 1209
    and-int v9, v13, v11

    .line 1210
    .line 1211
    int-to-long v9, v9

    .line 1212
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    check-cast v9, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :pswitch_31
    move-object/from16 v16, v10

    .line 1224
    .line 1225
    const/4 v15, 0x0

    .line 1226
    const/16 v17, 0x0

    .line 1227
    .line 1228
    aget v7, v16, v12

    .line 1229
    .line 1230
    and-int v9, v13, v11

    .line 1231
    .line 1232
    int-to-long v9, v9

    .line 1233
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v9

    .line 1237
    check-cast v9, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :pswitch_32
    move-object/from16 v16, v10

    .line 1245
    .line 1246
    const/4 v15, 0x0

    .line 1247
    const/16 v17, 0x0

    .line 1248
    .line 1249
    aget v7, v16, v12

    .line 1250
    .line 1251
    and-int v9, v13, v11

    .line 1252
    .line 1253
    int-to-long v9, v9

    .line 1254
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    check-cast v9, Ljava/util/List;

    .line 1259
    .line 1260
    invoke-static {v7, v9, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_5

    .line 1264
    .line 1265
    :pswitch_33
    move-object/from16 v16, v10

    .line 1266
    .line 1267
    const/16 v17, 0x0

    .line 1268
    .line 1269
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-eqz v7, :cond_4

    .line 1274
    .line 1275
    and-int v7, v13, v11

    .line 1276
    .line 1277
    int-to-long v9, v7

    .line 1278
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-virtual {v2, v14, v7, v9}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_5

    .line 1290
    .line 1291
    :pswitch_34
    move-object/from16 v16, v10

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    if-eqz v7, :cond_4

    .line 1300
    .line 1301
    and-int v7, v13, v11

    .line 1302
    .line 1303
    int-to-long v9, v7

    .line 1304
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v9

    .line 1308
    invoke-virtual {v2, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzq(IJ)V

    .line 1309
    .line 1310
    .line 1311
    goto/16 :goto_5

    .line 1312
    .line 1313
    :pswitch_35
    move-object/from16 v16, v10

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v7

    .line 1321
    if-eqz v7, :cond_4

    .line 1322
    .line 1323
    and-int v7, v13, v11

    .line 1324
    .line 1325
    int-to-long v9, v7

    .line 1326
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v7

    .line 1330
    invoke-virtual {v2, v14, v7}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzp(II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_5

    .line 1334
    .line 1335
    :pswitch_36
    move-object/from16 v16, v10

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v7

    .line 1343
    if-eqz v7, :cond_4

    .line 1344
    .line 1345
    and-int v7, v13, v11

    .line 1346
    .line 1347
    int-to-long v9, v7

    .line 1348
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v9

    .line 1352
    iget-object v7, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1355
    .line 1356
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_5

    .line 1360
    .line 1361
    :pswitch_37
    move-object/from16 v16, v10

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v7

    .line 1369
    if-eqz v7, :cond_4

    .line 1370
    .line 1371
    and-int v7, v13, v11

    .line 1372
    .line 1373
    int-to-long v9, v7

    .line 1374
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1381
    .line 1382
    invoke-virtual {v9, v14, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_5

    .line 1386
    .line 1387
    :pswitch_38
    move-object/from16 v16, v10

    .line 1388
    .line 1389
    const/16 v17, 0x0

    .line 1390
    .line 1391
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-eqz v7, :cond_4

    .line 1396
    .line 1397
    and-int v7, v13, v11

    .line 1398
    .line 1399
    int-to-long v9, v7

    .line 1400
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1407
    .line 1408
    shl-int/lit8 v10, v14, 0x3

    .line 1409
    .line 1410
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_5

    .line 1417
    .line 1418
    :pswitch_39
    move-object/from16 v16, v10

    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_4

    .line 1427
    .line 1428
    and-int v7, v13, v11

    .line 1429
    .line 1430
    int-to-long v9, v7

    .line 1431
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1438
    .line 1439
    invoke-virtual {v9, v14, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzc(II)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_5

    .line 1443
    .line 1444
    :pswitch_3a
    move-object/from16 v16, v10

    .line 1445
    .line 1446
    const/16 v17, 0x0

    .line 1447
    .line 1448
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    if-eqz v7, :cond_4

    .line 1453
    .line 1454
    and-int v7, v13, v11

    .line 1455
    .line 1456
    int-to-long v9, v7

    .line 1457
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1462
    .line 1463
    invoke-virtual {v2, v14, v7}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :pswitch_3b
    move-object/from16 v16, v10

    .line 1469
    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    if-eqz v7, :cond_4

    .line 1477
    .line 1478
    and-int v7, v13, v11

    .line 1479
    .line 1480
    int-to-long v9, v7

    .line 1481
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    invoke-virtual {v0, v12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v9

    .line 1489
    invoke-virtual {v2, v14, v7, v9}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_5

    .line 1493
    .line 1494
    :pswitch_3c
    move-object/from16 v16, v10

    .line 1495
    .line 1496
    const/16 v17, 0x0

    .line 1497
    .line 1498
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v7

    .line 1502
    if-eqz v7, :cond_4

    .line 1503
    .line 1504
    and-int v7, v13, v11

    .line 1505
    .line 1506
    int-to-long v9, v7

    .line 1507
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    invoke-static {v14, v7, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzW(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_5

    .line 1515
    .line 1516
    :pswitch_3d
    move-object/from16 v16, v10

    .line 1517
    .line 1518
    const/16 v17, 0x0

    .line 1519
    .line 1520
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v7

    .line 1524
    if-eqz v7, :cond_4

    .line 1525
    .line 1526
    and-int v7, v13, v11

    .line 1527
    .line 1528
    int-to-long v9, v7

    .line 1529
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 1530
    .line 1531
    invoke-virtual {v7, v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v7

    .line 1535
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1538
    .line 1539
    shl-int/lit8 v10, v14, 0x3

    .line 1540
    .line 1541
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzl(B)V

    .line 1545
    .line 1546
    .line 1547
    goto/16 :goto_5

    .line 1548
    .line 1549
    :pswitch_3e
    move-object/from16 v16, v10

    .line 1550
    .line 1551
    const/16 v17, 0x0

    .line 1552
    .line 1553
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v7

    .line 1557
    if-eqz v7, :cond_4

    .line 1558
    .line 1559
    and-int v7, v13, v11

    .line 1560
    .line 1561
    int-to-long v9, v7

    .line 1562
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1569
    .line 1570
    invoke-virtual {v9, v14, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_5

    .line 1574
    .line 1575
    :pswitch_3f
    move-object/from16 v16, v10

    .line 1576
    .line 1577
    const/16 v17, 0x0

    .line 1578
    .line 1579
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    if-eqz v7, :cond_4

    .line 1584
    .line 1585
    and-int v7, v13, v11

    .line 1586
    .line 1587
    int-to-long v9, v7

    .line 1588
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1589
    .line 1590
    .line 1591
    move-result-wide v9

    .line 1592
    iget-object v7, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1595
    .line 1596
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_5

    .line 1600
    .line 1601
    :pswitch_40
    move-object/from16 v16, v10

    .line 1602
    .line 1603
    const/16 v17, 0x0

    .line 1604
    .line 1605
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v7

    .line 1609
    if-eqz v7, :cond_4

    .line 1610
    .line 1611
    and-int v7, v13, v11

    .line 1612
    .line 1613
    int-to-long v9, v7

    .line 1614
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzd(Ljava/lang/Object;J)I

    .line 1615
    .line 1616
    .line 1617
    move-result v7

    .line 1618
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1621
    .line 1622
    shl-int/lit8 v10, v14, 0x3

    .line 1623
    .line 1624
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v9, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_5

    .line 1631
    .line 1632
    :pswitch_41
    move-object/from16 v16, v10

    .line 1633
    .line 1634
    const/16 v17, 0x0

    .line 1635
    .line 1636
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v7

    .line 1640
    if-eqz v7, :cond_4

    .line 1641
    .line 1642
    and-int v7, v13, v11

    .line 1643
    .line 1644
    int-to-long v9, v7

    .line 1645
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v9

    .line 1649
    iget-object v7, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1652
    .line 1653
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_5

    .line 1657
    :pswitch_42
    move-object/from16 v16, v10

    .line 1658
    .line 1659
    const/16 v17, 0x0

    .line 1660
    .line 1661
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v7

    .line 1665
    if-eqz v7, :cond_4

    .line 1666
    .line 1667
    and-int v7, v13, v11

    .line 1668
    .line 1669
    int-to-long v9, v7

    .line 1670
    invoke-static {v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf(Ljava/lang/Object;J)J

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v9

    .line 1674
    iget-object v7, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1677
    .line 1678
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_5

    .line 1682
    :pswitch_43
    move-object/from16 v16, v10

    .line 1683
    .line 1684
    const/16 v17, 0x0

    .line 1685
    .line 1686
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v7

    .line 1690
    if-eqz v7, :cond_4

    .line 1691
    .line 1692
    and-int v7, v13, v11

    .line 1693
    .line 1694
    int-to-long v9, v7

    .line 1695
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 1696
    .line 1697
    invoke-virtual {v7, v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 1698
    .line 1699
    .line 1700
    move-result v7

    .line 1701
    iget-object v9, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1704
    .line 1705
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1706
    .line 1707
    .line 1708
    move-result v7

    .line 1709
    invoke-virtual {v9, v14, v7}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_5

    .line 1713
    :pswitch_44
    move-object/from16 v16, v10

    .line 1714
    .line 1715
    const/16 v17, 0x0

    .line 1716
    .line 1717
    invoke-virtual {v0, v12, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-eqz v7, :cond_4

    .line 1722
    .line 1723
    and-int v7, v13, v11

    .line 1724
    .line 1725
    int-to-long v9, v7

    .line 1726
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 1727
    .line 1728
    invoke-virtual {v7, v1, v9, v10}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v9

    .line 1732
    iget-object v7, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v7, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1735
    .line 1736
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v9

    .line 1740
    invoke-virtual {v7, v14, v9, v10}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 1741
    .line 1742
    .line 1743
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x3

    .line 1744
    .line 1745
    move-object/from16 v10, v16

    .line 1746
    .line 1747
    goto/16 :goto_1

    .line 1748
    .line 1749
    :cond_5
    const/16 v17, 0x0

    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-static {v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    throw v17

    .line 1762
    :cond_6
    const/16 v17, 0x0

    .line 1763
    .line 1764
    if-nez v3, :cond_7

    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 1770
    .line 1771
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 1772
    .line 1773
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzg(Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 1774
    .line 1775
    .line 1776
    return-void

    .line 1777
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    if-nez v1, :cond_8

    .line 1785
    .line 1786
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzrb;->zzu:[Lcom/google/android/libraries/play/games/internal/zzrb;

    .line 1787
    .line 1788
    throw v17

    .line 1789
    :cond_8
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1790
    .line 1791
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    throw v1

    .line 1795
    :cond_9
    move-object/from16 v16, v10

    .line 1796
    .line 1797
    const/16 v17, 0x0

    .line 1798
    .line 1799
    if-eqz v5, :cond_a

    .line 1800
    .line 1801
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    move-object v3, v1

    .line 1805
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 1806
    .line 1807
    iget-object v3, v3, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 1808
    .line 1809
    iget-object v5, v3, Lcom/google/android/libraries/play/games/internal/zzno;->zza:Lcom/google/android/libraries/play/games/internal/zzqa;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v5

    .line 1815
    if-nez v5, :cond_a

    .line 1816
    .line 1817
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzno;->zze()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzqf;

    .line 1822
    .line 1823
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzqf;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    check-cast v3, Ljava/util/Map$Entry;

    .line 1828
    .line 1829
    move-object/from16 v5, v16

    .line 1830
    .line 1831
    goto :goto_6

    .line 1832
    :cond_a
    move-object/from16 v5, v16

    .line 1833
    .line 1834
    move-object/from16 v3, v17

    .line 1835
    .line 1836
    :goto_6
    array-length v7, v5

    .line 1837
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 1838
    .line 1839
    move v13, v11

    .line 1840
    const/4 v10, 0x0

    .line 1841
    const/4 v12, 0x0

    .line 1842
    :goto_7
    if-ge v10, v7, :cond_12

    .line 1843
    .line 1844
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 1845
    .line 1846
    .line 1847
    move-result v14

    .line 1848
    move/from16 v16, v11

    .line 1849
    .line 1850
    aget v11, v5, v10

    .line 1851
    .line 1852
    invoke-static {v14}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 1853
    .line 1854
    .line 1855
    move-result v15

    .line 1856
    move/from16 v19, v8

    .line 1857
    .line 1858
    const/16 v8, 0x11

    .line 1859
    .line 1860
    if-gt v15, v8, :cond_c

    .line 1861
    .line 1862
    add-int/lit8 v8, v10, 0x2

    .line 1863
    .line 1864
    aget v8, v5, v8

    .line 1865
    .line 1866
    move-object/from16 v20, v3

    .line 1867
    .line 1868
    and-int v3, v8, v16

    .line 1869
    .line 1870
    if-eq v3, v13, :cond_b

    .line 1871
    .line 1872
    int-to-long v12, v3

    .line 1873
    invoke-virtual {v9, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1874
    .line 1875
    .line 1876
    move-result v12

    .line 1877
    move v13, v3

    .line 1878
    :cond_b
    ushr-int/lit8 v3, v8, 0x14

    .line 1879
    .line 1880
    shl-int v3, v19, v3

    .line 1881
    .line 1882
    goto :goto_8

    .line 1883
    :cond_c
    move-object/from16 v20, v3

    .line 1884
    .line 1885
    const/4 v3, 0x0

    .line 1886
    :goto_8
    if-nez v20, :cond_11

    .line 1887
    .line 1888
    and-int v8, v14, v16

    .line 1889
    .line 1890
    move/from16 v21, v3

    .line 1891
    .line 1892
    move-object v14, v4

    .line 1893
    int-to-long v3, v8

    .line 1894
    packed-switch v15, :pswitch_data_1

    .line 1895
    .line 1896
    .line 1897
    :cond_d
    :goto_9
    const/4 v15, 0x0

    .line 1898
    goto/16 :goto_e

    .line 1899
    .line 1900
    :pswitch_45
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    if-eqz v8, :cond_d

    .line 1905
    .line 1906
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_9

    .line 1918
    :pswitch_46
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v8

    .line 1922
    if-eqz v8, :cond_d

    .line 1923
    .line 1924
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v3

    .line 1928
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzq(IJ)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_9

    .line 1932
    :pswitch_47
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v8

    .line 1936
    if-eqz v8, :cond_d

    .line 1937
    .line 1938
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 1939
    .line 1940
    .line 1941
    move-result v3

    .line 1942
    invoke-virtual {v2, v11, v3}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzp(II)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_9

    .line 1946
    :pswitch_48
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v8

    .line 1950
    if-eqz v8, :cond_d

    .line 1951
    .line 1952
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v3

    .line 1956
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1959
    .line 1960
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 1961
    .line 1962
    .line 1963
    goto :goto_9

    .line 1964
    :pswitch_49
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v8

    .line 1968
    if-eqz v8, :cond_d

    .line 1969
    .line 1970
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1977
    .line 1978
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_9

    .line 1982
    :pswitch_4a
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v8

    .line 1986
    if-eqz v8, :cond_d

    .line 1987
    .line 1988
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 1995
    .line 1996
    shl-int/lit8 v8, v11, 0x3

    .line 1997
    .line 1998
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_9

    .line 2005
    :pswitch_4b
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v8

    .line 2009
    if-eqz v8, :cond_d

    .line 2010
    .line 2011
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2018
    .line 2019
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzc(II)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_9

    .line 2023
    :pswitch_4c
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    if-eqz v8, :cond_d

    .line 2028
    .line 2029
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 2034
    .line 2035
    invoke-virtual {v2, v11, v3}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 2036
    .line 2037
    .line 2038
    goto/16 :goto_9

    .line 2039
    .line 2040
    :pswitch_4d
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    if-eqz v8, :cond_d

    .line 2045
    .line 2046
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_9

    .line 2058
    .line 2059
    :pswitch_4e
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v8

    .line 2063
    if-eqz v8, :cond_d

    .line 2064
    .line 2065
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    invoke-static {v11, v3, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzW(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_9

    .line 2073
    .line 2074
    :pswitch_4f
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v8

    .line 2078
    if-eqz v8, :cond_d

    .line 2079
    .line 2080
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    check-cast v3, Ljava/lang/Boolean;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2093
    .line 2094
    shl-int/lit8 v8, v11, 0x3

    .line 2095
    .line 2096
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzl(B)V

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_9

    .line 2103
    .line 2104
    :pswitch_50
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v8

    .line 2108
    if-eqz v8, :cond_d

    .line 2109
    .line 2110
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2117
    .line 2118
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 2119
    .line 2120
    .line 2121
    goto/16 :goto_9

    .line 2122
    .line 2123
    :pswitch_51
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v8

    .line 2127
    if-eqz v8, :cond_d

    .line 2128
    .line 2129
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v3

    .line 2133
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2136
    .line 2137
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_9

    .line 2141
    .line 2142
    :pswitch_52
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v8

    .line 2146
    if-eqz v8, :cond_d

    .line 2147
    .line 2148
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2155
    .line 2156
    shl-int/lit8 v8, v11, 0x3

    .line 2157
    .line 2158
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 2162
    .line 2163
    .line 2164
    goto/16 :goto_9

    .line 2165
    .line 2166
    :pswitch_53
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v8

    .line 2170
    if-eqz v8, :cond_d

    .line 2171
    .line 2172
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v3

    .line 2176
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2179
    .line 2180
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 2181
    .line 2182
    .line 2183
    goto/16 :goto_9

    .line 2184
    .line 2185
    :pswitch_54
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v8

    .line 2189
    if-eqz v8, :cond_d

    .line 2190
    .line 2191
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v3

    .line 2195
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2198
    .line 2199
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 2200
    .line 2201
    .line 2202
    goto/16 :goto_9

    .line 2203
    .line 2204
    :pswitch_55
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v8

    .line 2208
    if-eqz v8, :cond_d

    .line 2209
    .line 2210
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v3

    .line 2214
    check-cast v3, Ljava/lang/Float;

    .line 2215
    .line 2216
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2217
    .line 2218
    .line 2219
    move-result v3

    .line 2220
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2223
    .line 2224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_9

    .line 2232
    .line 2233
    :pswitch_56
    invoke-virtual {v0, v11, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    if-eqz v8, :cond_d

    .line 2238
    .line 2239
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    check-cast v3, Ljava/lang/Double;

    .line 2244
    .line 2245
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2246
    .line 2247
    .line 2248
    move-result-wide v3

    .line 2249
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2250
    .line 2251
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2252
    .line 2253
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2254
    .line 2255
    .line 2256
    move-result-wide v3

    .line 2257
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_9

    .line 2261
    .line 2262
    :pswitch_57
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    if-nez v3, :cond_e

    .line 2267
    .line 2268
    goto/16 :goto_9

    .line 2269
    .line 2270
    :cond_e
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2275
    .line 2276
    .line 2277
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2278
    .line 2279
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    throw v1

    .line 2283
    :pswitch_58
    aget v8, v5, v10

    .line 2284
    .line 2285
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, Ljava/util/List;

    .line 2290
    .line 2291
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 2296
    .line 2297
    if-eqz v3, :cond_d

    .line 2298
    .line 2299
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2300
    .line 2301
    .line 2302
    move-result v11

    .line 2303
    if-nez v11, :cond_d

    .line 2304
    .line 2305
    const/4 v15, 0x0

    .line 2306
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2307
    .line 2308
    .line 2309
    move-result v11

    .line 2310
    if-ge v15, v11, :cond_d

    .line 2311
    .line 2312
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v11

    .line 2316
    invoke-virtual {v2, v8, v11, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 2317
    .line 2318
    .line 2319
    add-int/lit8 v15, v15, 0x1

    .line 2320
    .line 2321
    goto :goto_a

    .line 2322
    :pswitch_59
    aget v8, v5, v10

    .line 2323
    .line 2324
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v3

    .line 2328
    check-cast v3, Ljava/util/List;

    .line 2329
    .line 2330
    move/from16 v11, v19

    .line 2331
    .line 2332
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2333
    .line 2334
    .line 2335
    goto/16 :goto_9

    .line 2336
    .line 2337
    :pswitch_5a
    move/from16 v11, v19

    .line 2338
    .line 2339
    aget v8, v5, v10

    .line 2340
    .line 2341
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    check-cast v3, Ljava/util/List;

    .line 2346
    .line 2347
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_9

    .line 2351
    .line 2352
    :pswitch_5b
    move/from16 v11, v19

    .line 2353
    .line 2354
    aget v8, v5, v10

    .line 2355
    .line 2356
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    check-cast v3, Ljava/util/List;

    .line 2361
    .line 2362
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2363
    .line 2364
    .line 2365
    goto/16 :goto_9

    .line 2366
    .line 2367
    :pswitch_5c
    move/from16 v11, v19

    .line 2368
    .line 2369
    aget v8, v5, v10

    .line 2370
    .line 2371
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v3

    .line 2375
    check-cast v3, Ljava/util/List;

    .line 2376
    .line 2377
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_9

    .line 2381
    .line 2382
    :pswitch_5d
    move/from16 v11, v19

    .line 2383
    .line 2384
    aget v8, v5, v10

    .line 2385
    .line 2386
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v3

    .line 2390
    check-cast v3, Ljava/util/List;

    .line 2391
    .line 2392
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2393
    .line 2394
    .line 2395
    goto/16 :goto_9

    .line 2396
    .line 2397
    :pswitch_5e
    move/from16 v11, v19

    .line 2398
    .line 2399
    aget v8, v5, v10

    .line 2400
    .line 2401
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    check-cast v3, Ljava/util/List;

    .line 2406
    .line 2407
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2408
    .line 2409
    .line 2410
    goto/16 :goto_9

    .line 2411
    .line 2412
    :pswitch_5f
    move/from16 v11, v19

    .line 2413
    .line 2414
    aget v8, v5, v10

    .line 2415
    .line 2416
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    check-cast v3, Ljava/util/List;

    .line 2421
    .line 2422
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_9

    .line 2426
    .line 2427
    :pswitch_60
    move/from16 v11, v19

    .line 2428
    .line 2429
    aget v8, v5, v10

    .line 2430
    .line 2431
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v3

    .line 2435
    check-cast v3, Ljava/util/List;

    .line 2436
    .line 2437
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_9

    .line 2441
    .line 2442
    :pswitch_61
    move/from16 v11, v19

    .line 2443
    .line 2444
    aget v8, v5, v10

    .line 2445
    .line 2446
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    check-cast v3, Ljava/util/List;

    .line 2451
    .line 2452
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_9

    .line 2456
    .line 2457
    :pswitch_62
    move/from16 v11, v19

    .line 2458
    .line 2459
    aget v8, v5, v10

    .line 2460
    .line 2461
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    check-cast v3, Ljava/util/List;

    .line 2466
    .line 2467
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2468
    .line 2469
    .line 2470
    goto/16 :goto_9

    .line 2471
    .line 2472
    :pswitch_63
    move/from16 v11, v19

    .line 2473
    .line 2474
    aget v8, v5, v10

    .line 2475
    .line 2476
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v3

    .line 2480
    check-cast v3, Ljava/util/List;

    .line 2481
    .line 2482
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2483
    .line 2484
    .line 2485
    goto/16 :goto_9

    .line 2486
    .line 2487
    :pswitch_64
    move/from16 v11, v19

    .line 2488
    .line 2489
    aget v8, v5, v10

    .line 2490
    .line 2491
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v3

    .line 2495
    check-cast v3, Ljava/util/List;

    .line 2496
    .line 2497
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2498
    .line 2499
    .line 2500
    goto/16 :goto_9

    .line 2501
    .line 2502
    :pswitch_65
    move/from16 v11, v19

    .line 2503
    .line 2504
    aget v8, v5, v10

    .line 2505
    .line 2506
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Ljava/util/List;

    .line 2511
    .line 2512
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2513
    .line 2514
    .line 2515
    goto/16 :goto_9

    .line 2516
    .line 2517
    :pswitch_66
    move/from16 v11, v19

    .line 2518
    .line 2519
    aget v8, v5, v10

    .line 2520
    .line 2521
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v3

    .line 2525
    check-cast v3, Ljava/util/List;

    .line 2526
    .line 2527
    invoke-static {v8, v3, v2, v11}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2528
    .line 2529
    .line 2530
    goto/16 :goto_9

    .line 2531
    .line 2532
    :pswitch_67
    move/from16 v11, v19

    .line 2533
    .line 2534
    aget v8, v5, v10

    .line 2535
    .line 2536
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v3

    .line 2540
    check-cast v3, Ljava/util/List;

    .line 2541
    .line 2542
    const/4 v15, 0x0

    .line 2543
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzf(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2544
    .line 2545
    .line 2546
    goto/16 :goto_e

    .line 2547
    .line 2548
    :pswitch_68
    move/from16 v11, v19

    .line 2549
    .line 2550
    const/4 v15, 0x0

    .line 2551
    aget v8, v5, v10

    .line 2552
    .line 2553
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v3

    .line 2557
    check-cast v3, Ljava/util/List;

    .line 2558
    .line 2559
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzk(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2560
    .line 2561
    .line 2562
    goto/16 :goto_e

    .line 2563
    .line 2564
    :pswitch_69
    move/from16 v11, v19

    .line 2565
    .line 2566
    const/4 v15, 0x0

    .line 2567
    aget v8, v5, v10

    .line 2568
    .line 2569
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    check-cast v3, Ljava/util/List;

    .line 2574
    .line 2575
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzh(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_e

    .line 2579
    .line 2580
    :pswitch_6a
    move/from16 v11, v19

    .line 2581
    .line 2582
    const/4 v15, 0x0

    .line 2583
    aget v8, v5, v10

    .line 2584
    .line 2585
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    check-cast v3, Ljava/util/List;

    .line 2590
    .line 2591
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzm(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2592
    .line 2593
    .line 2594
    goto/16 :goto_e

    .line 2595
    .line 2596
    :pswitch_6b
    move/from16 v11, v19

    .line 2597
    .line 2598
    const/4 v15, 0x0

    .line 2599
    aget v8, v5, v10

    .line 2600
    .line 2601
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    check-cast v3, Ljava/util/List;

    .line 2606
    .line 2607
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzn(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2608
    .line 2609
    .line 2610
    goto/16 :goto_e

    .line 2611
    .line 2612
    :pswitch_6c
    move/from16 v11, v19

    .line 2613
    .line 2614
    const/4 v15, 0x0

    .line 2615
    aget v8, v5, v10

    .line 2616
    .line 2617
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    check-cast v3, Ljava/util/List;

    .line 2622
    .line 2623
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzj(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_9

    .line 2627
    .line 2628
    :pswitch_6d
    move/from16 v11, v19

    .line 2629
    .line 2630
    aget v8, v5, v10

    .line 2631
    .line 2632
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    check-cast v3, Ljava/util/List;

    .line 2637
    .line 2638
    invoke-static {v8, v3, v2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzq(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 2639
    .line 2640
    .line 2641
    goto/16 :goto_9

    .line 2642
    .line 2643
    :pswitch_6e
    move/from16 v11, v19

    .line 2644
    .line 2645
    aget v8, v5, v10

    .line 2646
    .line 2647
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v3

    .line 2651
    check-cast v3, Ljava/util/List;

    .line 2652
    .line 2653
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v4

    .line 2657
    sget-object v18, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 2658
    .line 2659
    if-eqz v3, :cond_f

    .line 2660
    .line 2661
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2662
    .line 2663
    .line 2664
    move-result v18

    .line 2665
    if-nez v18, :cond_f

    .line 2666
    .line 2667
    const/4 v11, 0x0

    .line 2668
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2669
    .line 2670
    .line 2671
    move-result v15

    .line 2672
    if-ge v11, v15, :cond_f

    .line 2673
    .line 2674
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v15

    .line 2678
    invoke-virtual {v2, v8, v15, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 2679
    .line 2680
    .line 2681
    add-int/lit8 v11, v11, 0x1

    .line 2682
    .line 2683
    goto :goto_b

    .line 2684
    :cond_f
    :goto_c
    const/4 v15, 0x0

    .line 2685
    :goto_d
    const/16 v19, 0x1

    .line 2686
    .line 2687
    goto/16 :goto_e

    .line 2688
    .line 2689
    :pswitch_6f
    aget v8, v5, v10

    .line 2690
    .line 2691
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v3

    .line 2695
    check-cast v3, Ljava/util/List;

    .line 2696
    .line 2697
    invoke-static {v8, v3, v2}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzp(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 2698
    .line 2699
    .line 2700
    goto :goto_c

    .line 2701
    :pswitch_70
    aget v8, v5, v10

    .line 2702
    .line 2703
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    check-cast v3, Ljava/util/List;

    .line 2708
    .line 2709
    const/4 v15, 0x0

    .line 2710
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzo(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2711
    .line 2712
    .line 2713
    goto :goto_d

    .line 2714
    :pswitch_71
    const/4 v15, 0x0

    .line 2715
    aget v8, v5, v10

    .line 2716
    .line 2717
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v3

    .line 2721
    check-cast v3, Ljava/util/List;

    .line 2722
    .line 2723
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzl(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2724
    .line 2725
    .line 2726
    goto :goto_d

    .line 2727
    :pswitch_72
    const/4 v15, 0x0

    .line 2728
    aget v8, v5, v10

    .line 2729
    .line 2730
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    check-cast v3, Ljava/util/List;

    .line 2735
    .line 2736
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzg(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_d

    .line 2740
    :pswitch_73
    const/4 v15, 0x0

    .line 2741
    aget v8, v5, v10

    .line 2742
    .line 2743
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    check-cast v3, Ljava/util/List;

    .line 2748
    .line 2749
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzi(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_d

    .line 2753
    :pswitch_74
    const/4 v15, 0x0

    .line 2754
    aget v8, v5, v10

    .line 2755
    .line 2756
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    check-cast v3, Ljava/util/List;

    .line 2761
    .line 2762
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zze(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2763
    .line 2764
    .line 2765
    goto :goto_d

    .line 2766
    :pswitch_75
    const/4 v15, 0x0

    .line 2767
    aget v8, v5, v10

    .line 2768
    .line 2769
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    check-cast v3, Ljava/util/List;

    .line 2774
    .line 2775
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzd(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_d

    .line 2779
    :pswitch_76
    const/4 v15, 0x0

    .line 2780
    aget v8, v5, v10

    .line 2781
    .line 2782
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, Ljava/util/List;

    .line 2787
    .line 2788
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzc(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_d

    .line 2792
    :pswitch_77
    const/4 v15, 0x0

    .line 2793
    aget v8, v5, v10

    .line 2794
    .line 2795
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    check-cast v3, Ljava/util/List;

    .line 2800
    .line 2801
    invoke-static {v8, v3, v2, v15}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzfx;Z)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_d

    .line 2805
    :pswitch_78
    const/4 v15, 0x0

    .line 2806
    and-int v8, v12, v21

    .line 2807
    .line 2808
    if-eqz v8, :cond_10

    .line 2809
    .line 2810
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v3

    .line 2814
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 2819
    .line 2820
    .line 2821
    goto/16 :goto_e

    .line 2822
    .line 2823
    :pswitch_79
    const/4 v15, 0x0

    .line 2824
    and-int v8, v12, v21

    .line 2825
    .line 2826
    if-eqz v8, :cond_10

    .line 2827
    .line 2828
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v3

    .line 2832
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzq(IJ)V

    .line 2833
    .line 2834
    .line 2835
    goto/16 :goto_e

    .line 2836
    .line 2837
    :pswitch_7a
    const/4 v15, 0x0

    .line 2838
    and-int v8, v12, v21

    .line 2839
    .line 2840
    if-eqz v8, :cond_10

    .line 2841
    .line 2842
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2843
    .line 2844
    .line 2845
    move-result v3

    .line 2846
    invoke-virtual {v2, v11, v3}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzp(II)V

    .line 2847
    .line 2848
    .line 2849
    goto/16 :goto_e

    .line 2850
    .line 2851
    :pswitch_7b
    const/4 v15, 0x0

    .line 2852
    and-int v8, v12, v21

    .line 2853
    .line 2854
    if-eqz v8, :cond_10

    .line 2855
    .line 2856
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v3

    .line 2860
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2863
    .line 2864
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 2865
    .line 2866
    .line 2867
    goto/16 :goto_e

    .line 2868
    .line 2869
    :pswitch_7c
    const/4 v15, 0x0

    .line 2870
    and-int v8, v12, v21

    .line 2871
    .line 2872
    if-eqz v8, :cond_10

    .line 2873
    .line 2874
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2875
    .line 2876
    .line 2877
    move-result v3

    .line 2878
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2879
    .line 2880
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2881
    .line 2882
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 2883
    .line 2884
    .line 2885
    goto/16 :goto_e

    .line 2886
    .line 2887
    :pswitch_7d
    const/4 v15, 0x0

    .line 2888
    and-int v8, v12, v21

    .line 2889
    .line 2890
    if-eqz v8, :cond_10

    .line 2891
    .line 2892
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2893
    .line 2894
    .line 2895
    move-result v3

    .line 2896
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2899
    .line 2900
    shl-int/lit8 v8, v11, 0x3

    .line 2901
    .line 2902
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_e

    .line 2909
    .line 2910
    :pswitch_7e
    const/4 v15, 0x0

    .line 2911
    and-int v8, v12, v21

    .line 2912
    .line 2913
    if-eqz v8, :cond_10

    .line 2914
    .line 2915
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2920
    .line 2921
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2922
    .line 2923
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzc(II)V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_e

    .line 2927
    .line 2928
    :pswitch_7f
    const/4 v15, 0x0

    .line 2929
    and-int v8, v12, v21

    .line 2930
    .line 2931
    if-eqz v8, :cond_10

    .line 2932
    .line 2933
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v3

    .line 2937
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 2938
    .line 2939
    invoke-virtual {v2, v11, v3}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzn(ILcom/google/android/libraries/play/games/internal/zzmz;)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_e

    .line 2943
    .line 2944
    :pswitch_80
    const/4 v15, 0x0

    .line 2945
    and-int v8, v12, v21

    .line 2946
    .line 2947
    if-eqz v8, :cond_10

    .line 2948
    .line 2949
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v4

    .line 2957
    invoke-virtual {v2, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_e

    .line 2961
    .line 2962
    :pswitch_81
    const/4 v15, 0x0

    .line 2963
    and-int v8, v12, v21

    .line 2964
    .line 2965
    if-eqz v8, :cond_10

    .line 2966
    .line 2967
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3

    .line 2971
    invoke-static {v11, v3, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzW(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 2972
    .line 2973
    .line 2974
    goto/16 :goto_e

    .line 2975
    .line 2976
    :pswitch_82
    const/4 v15, 0x0

    .line 2977
    and-int v8, v12, v21

    .line 2978
    .line 2979
    if-eqz v8, :cond_10

    .line 2980
    .line 2981
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 2982
    .line 2983
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Ljava/lang/Object;J)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v3

    .line 2987
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 2990
    .line 2991
    shl-int/lit8 v8, v11, 0x3

    .line 2992
    .line 2993
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzl(B)V

    .line 2997
    .line 2998
    .line 2999
    goto/16 :goto_e

    .line 3000
    .line 3001
    :pswitch_83
    const/4 v15, 0x0

    .line 3002
    and-int v8, v12, v21

    .line 3003
    .line 3004
    if-eqz v8, :cond_10

    .line 3005
    .line 3006
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3007
    .line 3008
    .line 3009
    move-result v3

    .line 3010
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3013
    .line 3014
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_e

    .line 3018
    .line 3019
    :pswitch_84
    const/4 v15, 0x0

    .line 3020
    and-int v8, v12, v21

    .line 3021
    .line 3022
    if-eqz v8, :cond_10

    .line 3023
    .line 3024
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3025
    .line 3026
    .line 3027
    move-result-wide v3

    .line 3028
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3029
    .line 3030
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3031
    .line 3032
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 3033
    .line 3034
    .line 3035
    goto :goto_e

    .line 3036
    :pswitch_85
    const/4 v15, 0x0

    .line 3037
    and-int v8, v12, v21

    .line 3038
    .line 3039
    if-eqz v8, :cond_10

    .line 3040
    .line 3041
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 3042
    .line 3043
    .line 3044
    move-result v3

    .line 3045
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3048
    .line 3049
    shl-int/lit8 v8, v11, 0x3

    .line 3050
    .line 3051
    invoke-virtual {v4, v8}, Lcom/google/android/libraries/play/games/internal/zznc;->zzn(I)V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzm(I)V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_e

    .line 3058
    :pswitch_86
    const/4 v15, 0x0

    .line 3059
    and-int v8, v12, v21

    .line 3060
    .line 3061
    if-eqz v8, :cond_10

    .line 3062
    .line 3063
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3064
    .line 3065
    .line 3066
    move-result-wide v3

    .line 3067
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3068
    .line 3069
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3070
    .line 3071
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 3072
    .line 3073
    .line 3074
    goto :goto_e

    .line 3075
    :pswitch_87
    const/4 v15, 0x0

    .line 3076
    and-int v8, v12, v21

    .line 3077
    .line 3078
    if-eqz v8, :cond_10

    .line 3079
    .line 3080
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 3081
    .line 3082
    .line 3083
    move-result-wide v3

    .line 3084
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3087
    .line 3088
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zze(IJ)V

    .line 3089
    .line 3090
    .line 3091
    goto :goto_e

    .line 3092
    :pswitch_88
    const/4 v15, 0x0

    .line 3093
    and-int v8, v12, v21

    .line 3094
    .line 3095
    if-eqz v8, :cond_10

    .line 3096
    .line 3097
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 3098
    .line 3099
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/Object;J)F

    .line 3100
    .line 3101
    .line 3102
    move-result v3

    .line 3103
    iget-object v4, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3104
    .line 3105
    check-cast v4, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3106
    .line 3107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3108
    .line 3109
    .line 3110
    move-result v3

    .line 3111
    invoke-virtual {v4, v11, v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzd(II)V

    .line 3112
    .line 3113
    .line 3114
    goto :goto_e

    .line 3115
    :pswitch_89
    const/4 v15, 0x0

    .line 3116
    and-int v8, v12, v21

    .line 3117
    .line 3118
    if-eqz v8, :cond_10

    .line 3119
    .line 3120
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 3121
    .line 3122
    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzf(Ljava/lang/Object;J)D

    .line 3123
    .line 3124
    .line 3125
    move-result-wide v3

    .line 3126
    iget-object v8, v2, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 3127
    .line 3128
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zznc;

    .line 3129
    .line 3130
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 3131
    .line 3132
    .line 3133
    move-result-wide v3

    .line 3134
    invoke-virtual {v8, v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzf(IJ)V

    .line 3135
    .line 3136
    .line 3137
    :cond_10
    :goto_e
    add-int/lit8 v10, v10, 0x3

    .line 3138
    .line 3139
    move-object v4, v14

    .line 3140
    move/from16 v11, v16

    .line 3141
    .line 3142
    move/from16 v8, v19

    .line 3143
    .line 3144
    move-object/from16 v3, v20

    .line 3145
    .line 3146
    goto/16 :goto_7

    .line 3147
    .line 3148
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3149
    .line 3150
    .line 3151
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    invoke-static {v1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3156
    .line 3157
    .line 3158
    throw v17

    .line 3159
    :cond_12
    move-object/from16 v20, v3

    .line 3160
    .line 3161
    move-object v14, v4

    .line 3162
    if-nez v20, :cond_13

    .line 3163
    .line 3164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3165
    .line 3166
    .line 3167
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 3168
    .line 3169
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 3170
    .line 3171
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzg(Lcom/google/android/libraries/play/games/internal/zzfx;)V

    .line 3172
    .line 3173
    .line 3174
    return-void

    .line 3175
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3176
    .line 3177
    .line 3178
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    if-nez v1, :cond_14

    .line 3183
    .line 3184
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzrb;->zzu:[Lcom/google/android/libraries/play/games/internal/zzrb;

    .line 3185
    .line 3186
    throw v17

    .line 3187
    :cond_14
    new-instance v1, Ljava/lang/ClassCastException;

    .line 3188
    .line 3189
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 3190
    .line 3191
    .line 3192
    throw v1

    .line 3193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v15, p5

    move-object/from16 v5, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzG(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    if-ge v4, v3, :cond_1f

    add-int/lit8 v14, v4, 0x1

    .line 2
    aget-byte v4, v1, v4

    if-gez v4, :cond_0

    .line 3
    invoke-static {v4, v1, v14, v5}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzb(I[BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v14

    iget v4, v5, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    :cond_0
    move/from16 v29, v14

    move v14, v4

    move/from16 v4, v29

    ushr-int/lit8 v12, v14, 0x3

    iget v11, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzf:I

    iget v1, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zze:I

    const/4 v3, 0x3

    if-le v12, v6, :cond_2

    div-int/2addr v7, v3

    if-lt v12, v1, :cond_1

    if-gt v12, v11, :cond_1

    .line 4
    invoke-virtual {v0, v12, v7}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzU(II)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    const/4 v11, 0x0

    :goto_3
    const/4 v6, -0x1

    goto :goto_4

    :cond_2
    if-lt v12, v1, :cond_3

    if-gt v12, v11, :cond_3

    const/4 v11, 0x0

    .line 5
    invoke-virtual {v0, v12, v11}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzU(II)I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    if-ne v1, v6, :cond_4

    move/from16 v20, v6

    move/from16 v17, v9

    move-object/from16 v28, v10

    move v7, v11

    move/from16 v19, v7

    move v6, v12

    move-object/from16 v18, v13

    move-object v9, v0

    move-object v11, v2

    move v2, v4

    move v0, v14

    goto/16 :goto_1a

    :cond_4
    and-int/lit8 v7, v14, 0x7

    add-int/lit8 v17, v1, 0x1

    .line 6
    aget v6, v13, v17

    move/from16 v17, v11

    invoke-static {v6}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    move-result v11

    and-int v3, v6, v16

    move/from16 v19, v4

    int-to-long v3, v3

    move-wide/from16 v20, v3

    const/16 v3, 0x11

    if-gt v11, v3, :cond_13

    add-int/lit8 v3, v1, 0x2

    .line 7
    aget v3, v13, v3

    ushr-int/lit8 v22, v3, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v22

    and-int v3, v3, v16

    move/from16 v23, v12

    if-eq v3, v8, :cond_6

    move/from16 v12, v16

    move-object/from16 v16, v13

    if-eq v8, v12, :cond_5

    int-to-long v12, v8

    .line 8
    invoke-virtual {v10, v2, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v8, v3

    .line 9
    invoke-virtual {v10, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v12, v3

    move v13, v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v13

    move v12, v8

    move v13, v9

    :goto_5
    const/4 v3, 0x5

    packed-switch v11, :pswitch_data_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v3, v23, 0x3

    or-int/lit8 v8, v3, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzpo;

    move/from16 v7, p4

    move-object v9, v5

    move/from16 v6, v19

    const/16 v18, -0x1

    move-object/from16 v5, p2

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    move-object v8, v5

    iput-object v4, v9, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzy(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v13, v22

    move v7, v1

    move-object v1, v8

    move-object v5, v9

    move v8, v12

    move/from16 v6, v23

    const v16, 0xfffff

    move v9, v4

    move v4, v3

    :goto_6
    move/from16 v3, p4

    goto/16 :goto_1

    :cond_7
    const/16 v18, -0x1

    move-object/from16 v9, p2

    move-object v8, v5

    move-object v7, v10

    move/from16 v11, v19

    move v10, v1

    :goto_7
    move-object v1, v2

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v8, p2

    move-object v9, v5

    move/from16 v3, v19

    const/16 v18, -0x1

    if-nez v7, :cond_8

    .line 15
    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    iget-wide v5, v9, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    const-wide/16 v24, 0x1

    move/from16 p3, v4

    move-wide/from16 v26, v5

    and-long v4, v26, v24

    ushr-long v24, v26, p3

    neg-long v3, v4

    xor-long v5, v24, v3

    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-wide/from16 v3, v20

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v2

    or-int v2, v13, v22

    move/from16 v3, p4

    move v4, v7

    move-object v5, v9

    move v7, v10

    move/from16 v6, v23

    const v16, 0xfffff

    move-object v10, v1

    move v9, v2

    move-object v1, v8

    :goto_8
    move-object v2, v11

    :goto_9
    move v8, v12

    goto/16 :goto_1

    :cond_8
    move-object/from16 v29, v10

    move v10, v1

    move-object/from16 v1, v29

    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move-object v1, v2

    :goto_a
    move v11, v3

    goto/16 :goto_15

    :pswitch_1
    move-object/from16 p3, v10

    move v10, v1

    move-object/from16 v1, p3

    move-object/from16 v8, p2

    move-object v11, v2

    move/from16 p3, v4

    move-object v9, v5

    move/from16 v3, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_9

    .line 17
    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v9, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    and-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1

    neg-int v6, v6

    xor-int/2addr v3, v6

    .line 18
    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v3, v13, v22

    move v4, v2

    move-object v5, v9

    move v7, v10

    move-object v2, v11

    move/from16 v6, v23

    const v16, 0xfffff

    move-object v10, v1

    move v9, v3

    move-object v1, v8

    :goto_c
    move v8, v12

    goto/16 :goto_6

    :cond_9
    move-object v7, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    :goto_d
    move-object v1, v11

    goto :goto_a

    :pswitch_2
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-nez v7, :cond_9

    .line 19
    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v9, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 20
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzw(I)Lcom/google/android/libraries/play/games/internal/zzof;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 21
    invoke-interface {v6, v3}, Lcom/google/android/libraries/play/games/internal/zzof;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_e

    .line 22
    :cond_a
    invoke-static {v11}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v4

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v14, v3}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzk(ILjava/lang/Object;)V

    move/from16 v3, p4

    move v4, v2

    move-object v5, v9

    move v7, v10

    move-object v2, v11

    move v9, v13

    move/from16 v6, v23

    const v16, 0xfffff

    move-object v10, v1

    move-object v1, v8

    goto/16 :goto_9

    .line 23
    :cond_b
    :goto_e
    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_3
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v2, 0x2

    const/16 v18, -0x1

    if-ne v7, v2, :cond_9

    .line 24
    invoke-static {v8, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzh([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-object v3, v9, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_4
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object v11, v2

    move-object v9, v5

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v18, -0x1

    if-ne v7, v2, :cond_c

    move-object v2, v1

    .line 26
    invoke-virtual {v0, v11, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    .line 27
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v2

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v5

    move/from16 v5, p4

    move-object v6, v9

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;[BIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v4

    move-object v2, v1

    move-object v9, v3

    move-object v1, v6

    .line 29
    invoke-virtual {v0, v10, v11, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzy(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    or-int v2, v13, v22

    move/from16 v3, p4

    move-object v5, v1

    move-object v1, v9

    move v7, v10

    move/from16 v6, v23

    const v16, 0xfffff

    move v9, v2

    move-object v10, v8

    goto/16 :goto_8

    :cond_c
    move-object/from16 v29, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v29

    :cond_d
    move-object v7, v8

    move-object v8, v1

    goto/16 :goto_d

    :pswitch_5
    move-object/from16 v9, p2

    move-object v11, v2

    move-object v8, v10

    move/from16 v3, v19

    const/4 v2, 0x2

    const/16 v18, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v20

    if-ne v7, v2, :cond_d

    const/high16 v2, 0x20000000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    .line 30
    invoke-static {v9, v3, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzf([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    goto :goto_10

    .line 31
    :cond_e
    invoke-static {v9, v3, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzg([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    .line 32
    :goto_10
    iget-object v3, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 33
    invoke-virtual {v8, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_11
    or-int v3, v13, v22

    move-object v5, v1

    move v4, v2

    move-object v1, v9

    move v7, v10

    move-object v2, v11

    move/from16 v6, v23

    const v16, 0xfffff

    move v9, v3

    move-object v10, v8

    goto/16 :goto_c

    :pswitch_6
    move-object/from16 v9, p2

    move-object v11, v2

    move/from16 p3, v4

    move-object v8, v10

    move/from16 v3, v19

    const/16 v18, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v20

    if-nez v7, :cond_d

    .line 34
    invoke-static {v9, v3, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-wide v6, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v3, v6, v19

    if-eqz v3, :cond_f

    move/from16 v3, p3

    goto :goto_12

    :cond_f
    move/from16 v3, v17

    .line 35
    :goto_12
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    invoke-virtual {v6, v11, v4, v5, v3}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzc(Ljava/lang/Object;JZ)V

    goto :goto_11

    :pswitch_7
    move-object/from16 v9, p2

    move-object v11, v2

    move-object v8, v10

    move/from16 v2, v19

    const/16 v18, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v20

    if-ne v7, v3, :cond_10

    .line 36
    invoke-static {v9, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v3

    invoke-virtual {v8, v11, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v2, 0x4

    goto/16 :goto_f

    :cond_10
    move-object v7, v8

    move-object v8, v1

    move-object v1, v11

    move v11, v2

    goto/16 :goto_15

    :pswitch_8
    move-object/from16 v9, p2

    move-object v11, v2

    move v3, v4

    move-object v8, v10

    move/from16 v2, v19

    const/16 v18, -0x1

    move v10, v1

    move-object v1, v5

    move-wide/from16 v4, v20

    if-ne v7, v3, :cond_11

    move-wide v3, v4

    .line 37
    invoke-static {v9, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v5

    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v11

    move v11, v2

    move-object/from16 v2, v29

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v11, 0x8

    :goto_13
    or-int v3, v13, v22

    :goto_14
    move-object v5, v8

    move v7, v10

    move v8, v12

    move/from16 v6, v23

    const v16, 0xfffff

    move-object v10, v1

    move-object v1, v9

    move v9, v3

    goto/16 :goto_6

    :cond_11
    move-object/from16 v29, v8

    move-object v8, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v11

    move v11, v2

    move-object/from16 v2, v29

    :cond_12
    move-object v7, v1

    goto/16 :goto_7

    :pswitch_9
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v19

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    if-nez v7, :cond_12

    .line 38
    invoke-static {v9, v11, v8}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v5

    iget v6, v8, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 39
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v13, v22

    move v4, v5

    goto :goto_14

    :pswitch_a
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v19

    move-wide/from16 v3, v20

    const/16 v18, -0x1

    if-nez v7, :cond_12

    .line 40
    invoke-static {v9, v11, v8}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    iget-wide v5, v8, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    .line 41
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v13, v22

    move v4, v7

    goto :goto_14

    :pswitch_b
    move-object v4, v10

    move v10, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object v8, v5

    move/from16 v11, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-ne v7, v3, :cond_12

    .line 42
    invoke-static {v9, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 43
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    invoke-virtual {v6, v2, v4, v5, v3}, Lcom/google/android/libraries/play/games/internal/zzqu;->zze(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v11, 0x4

    goto :goto_13

    :pswitch_c
    move-object v3, v10

    move v10, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move v3, v4

    move-object v8, v5

    move/from16 v11, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    if-ne v7, v3, :cond_12

    .line 44
    invoke-static {v9, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    move-object v3, v1

    .line 45
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    move-wide/from16 v29, v6

    move-object v7, v3

    move-wide v3, v4

    move-wide/from16 v5, v29

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzg(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v11, 0x8

    or-int v2, v13, v22

    move v3, v2

    move-object v2, v1

    move-object v1, v9

    move v9, v3

    move v3, v10

    move-object v10, v7

    move v7, v3

    move/from16 v3, p4

    move-object v5, v8

    move v8, v12

    move/from16 v6, v23

    goto/16 :goto_0

    :goto_15
    move-object v9, v0

    move-object/from16 v28, v7

    move-object v5, v8

    move v7, v10

    move v2, v11

    move v8, v12

    move v0, v14

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v6, v23

    move-object v11, v1

    move/from16 v17, v13

    move-object/from16 v18, v16

    goto/16 :goto_1a

    :cond_13
    move/from16 v23, v12

    move-object/from16 v16, v13

    move/from16 v3, v19

    move-wide/from16 v4, v20

    const/16 v18, -0x1

    move-object v12, v10

    move v10, v1

    move-object v1, v2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 46
    invoke-virtual {v12, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzol;

    .line 47
    move-object v6, v2

    check-cast v6, Lcom/google/android/libraries/play/games/internal/zzmk;

    .line 48
    iget-boolean v6, v6, Lcom/google/android/libraries/play/games/internal/zzmk;->zza:Z

    if-nez v6, :cond_15

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_16

    :cond_14
    add-int/2addr v6, v6

    .line 50
    :goto_16
    invoke-interface {v2, v6}, Lcom/google/android/libraries/play/games/internal/zzol;->zzf(I)Lcom/google/android/libraries/play/games/internal/zzol;

    move-result-object v2

    .line 51
    invoke-virtual {v12, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move v2, v14

    move-object/from16 v3, p2

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzo(Lcom/google/android/libraries/play/games/internal/zzpx;I[BIILcom/google/android/libraries/play/games/internal/zzol;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v7, v10

    move-object v10, v12

    move/from16 v6, v23

    const v16, 0xfffff

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_16
    move-object/from16 v2, p1

    move-object v1, v0

    move-object/from16 v28, v12

    move v0, v14

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v17, v9

    move-object/from16 v18, v16

    move/from16 v16, v8

    move v8, v10

    goto/16 :goto_18

    :cond_17
    move v2, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move v1, v8

    move v13, v9

    move v8, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v28, v12

    move/from16 v19, v17

    move/from16 v20, v18

    move/from16 v6, v23

    move/from16 v17, v13

    move-object/from16 v18, v16

    move/from16 v16, v1

    move-wide v12, v4

    move-object/from16 v1, p1

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 54
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzr(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    move-object v2, v1

    move-object v1, v0

    move v0, v5

    if-eq v7, v3, :cond_18

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v14, v0

    move-object v0, v1

    move v4, v7

    move v7, v8

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v6, v23

    move-object/from16 v10, v28

    const v16, 0xfffff

    move-object/from16 v1, p2

    goto/16 :goto_1

    :cond_18
    move-object/from16 v5, p6

    move-object v9, v1

    move-object v11, v2

    move v2, v7

    :goto_17
    move v7, v8

    move/from16 v8, v16

    move/from16 v6, v23

    goto/16 :goto_1a

    :cond_19
    move-object v1, v0

    move v0, v2

    move-object/from16 v28, v12

    move/from16 v19, v17

    move/from16 v20, v18

    move-object/from16 v2, p1

    move/from16 v17, v9

    move v9, v11

    move-object/from16 v18, v16

    move/from16 v16, v8

    move v8, v10

    const/16 v10, 0x32

    if-ne v9, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v7, v10, :cond_1a

    :goto_18
    move-object/from16 v5, p6

    move-object v9, v1

    move-object v11, v2

    move v2, v3

    goto :goto_17

    .line 55
    :cond_1a
    invoke-virtual {v1, v2, v8, v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzs(Ljava/lang/Object;IJ)V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    move-object/from16 v13, p6

    move-wide v10, v4

    move v12, v8

    move/from16 v4, p4

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    move v8, v6

    move/from16 v6, v23

    move-object/from16 v2, p2

    .line 56
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    move-object v9, v0

    move-object v11, v1

    move v0, v5

    move v8, v12

    move-object v5, v13

    if-eq v7, v3, :cond_1c

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v14, v0

    move v4, v7

    move v7, v8

    move-object v0, v9

    move-object v2, v11

    move/from16 v8, v16

    :goto_19
    move/from16 v9, v17

    move-object/from16 v10, v28

    goto/16 :goto_0

    :cond_1c
    move v2, v7

    move v7, v8

    move/from16 v8, v16

    :goto_1a
    if-ne v0, v15, :cond_1d

    if-eqz v15, :cond_1d

    move/from16 v3, p4

    move v14, v0

    move v4, v2

    :goto_1b
    move/from16 v0, v17

    const v12, 0xfffff

    goto :goto_1e

    .line 57
    :cond_1d
    iget-boolean v1, v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    if-eqz v1, :cond_1e

    iget-object v1, v5, Lcom/google/android/libraries/play/games/internal/zzmm;->zzd:Lcom/google/android/libraries/play/games/internal/zznj;

    sget-object v3, Lcom/google/android/libraries/play/games/internal/zznj;->zza:Lcom/google/android/libraries/play/games/internal/zznj;

    if-eq v1, v3, :cond_1e

    iget-object v3, v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg:Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 58
    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/play/games/internal/zznj;->zzc(Lcom/google/android/libraries/play/games/internal/zzmi;I)V

    .line 59
    invoke-static {v11}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzp(I[BIILcom/google/android/libraries/play/games/internal/zzqm;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    :goto_1c
    move v4, v2

    goto :goto_1d

    .line 61
    :cond_1e
    invoke-static {v11}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 62
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzp(I[BIILcom/google/android/libraries/play/games/internal/zzqm;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    goto :goto_1c

    :goto_1d
    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v14, v0

    move-object v0, v9

    move-object v2, v11

    goto :goto_19

    :cond_1f
    move-object v11, v2

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v28, v10

    move-object/from16 v18, v13

    move-object v9, v0

    goto :goto_1b

    :goto_1e
    if-eq v8, v12, :cond_20

    int-to-long v1, v8

    move-object/from16 v7, v28

    .line 63
    invoke-virtual {v7, v11, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v0, v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzk:I

    :goto_1f
    iget v1, v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzl:I

    if-ge v0, v1, :cond_23

    iget-object v1, v9, Lcom/google/android/libraries/play/games/internal/zzpo;->zzj:[I

    .line 64
    aget v1, v1, v0

    .line 65
    aget v2, v18, v1

    .line 66
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    move-result v2

    and-int/2addr v2, v12

    int-to-long v5, v2

    .line 67
    invoke-static {v11, v5, v6}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 68
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzw(I)Lcom/google/android/libraries/play/games/internal/zzof;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_20

    .line 69
    :cond_21
    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 70
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_22
    :goto_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_23
    if-nez v15, :cond_25

    if-ne v4, v3, :cond_24

    goto :goto_21

    .line 72
    :cond_24
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzf()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v0

    throw v0

    :cond_25
    if-gt v4, v3, :cond_26

    if-ne v14, v15, :cond_26

    :goto_21
    return v4

    .line 73
    :cond_26
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzf()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/libraries/play/games/internal/zzmm;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzi:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzG(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move/from16 v3, p3

    .line 22
    .line 23
    move v5, v9

    .line 24
    move v12, v5

    .line 25
    const/4 v4, -0x1

    .line 26
    const v11, 0xfffff

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ge v3, v8, :cond_1a

    .line 30
    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, v7, v3

    .line 34
    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v3, v7, v6, v13}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzb(I[BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v3, v13, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 42
    .line 43
    :cond_0
    ushr-int/lit8 v14, v3, 0x3

    .line 44
    .line 45
    const v16, 0xfffff

    .line 46
    .line 47
    .line 48
    iget v10, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzf:I

    .line 49
    .line 50
    iget v15, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zze:I

    .line 51
    .line 52
    if-le v14, v4, :cond_2

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x3

    .line 55
    .line 56
    if-lt v14, v15, :cond_1

    .line 57
    .line 58
    if-gt v14, v10, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v14, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzU(II)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v4, -0x1

    .line 66
    :goto_1
    move v10, v4

    .line 67
    const/4 v15, -0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-lt v14, v15, :cond_1

    .line 70
    .line 71
    if-gt v14, v10, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v14, v9}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzU(II)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    move/from16 v18, v3

    .line 83
    .line 84
    move v8, v9

    .line 85
    move/from16 v17, v8

    .line 86
    .line 87
    move-object v9, v2

    .line 88
    move v2, v6

    .line 89
    move v6, v14

    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :cond_3
    and-int/lit8 v4, v3, 0x7

    .line 93
    .line 94
    add-int/lit8 v5, v10, 0x1

    .line 95
    .line 96
    iget-object v9, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 97
    .line 98
    aget v5, v9, v5

    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    and-int v3, v5, v16

    .line 107
    .line 108
    move-object/from16 v19, v9

    .line 109
    .line 110
    int-to-long v8, v3

    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    move-wide/from16 v20, v8

    .line 114
    .line 115
    if-gt v15, v3, :cond_10

    .line 116
    .line 117
    add-int/lit8 v3, v10, 0x2

    .line 118
    .line 119
    aget v3, v19, v3

    .line 120
    .line 121
    ushr-int/lit8 v9, v3, 0x14

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    shl-int v9, v8, v9

    .line 125
    .line 126
    and-int v3, v3, v16

    .line 127
    .line 128
    move/from16 v22, v8

    .line 129
    .line 130
    move/from16 v8, v16

    .line 131
    .line 132
    move/from16 v16, v9

    .line 133
    .line 134
    if-eq v3, v11, :cond_6

    .line 135
    .line 136
    if-eq v11, v8, :cond_4

    .line 137
    .line 138
    int-to-long v8, v11

    .line 139
    invoke-virtual {v1, v2, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    const v8, 0xfffff

    .line 143
    .line 144
    .line 145
    :cond_4
    if-eq v3, v8, :cond_5

    .line 146
    .line 147
    int-to-long v11, v3

    .line 148
    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :cond_5
    move v11, v3

    .line 153
    :cond_6
    const/4 v3, 0x5

    .line 154
    packed-switch v15, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :cond_7
    move-object v8, v13

    .line 158
    move-object v13, v7

    .line 159
    move-object v7, v8

    .line 160
    move-object v9, v1

    .line 161
    move-object v1, v2

    .line 162
    move v8, v6

    .line 163
    goto/16 :goto_e

    .line 164
    .line 165
    :pswitch_0
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {v7, v6, v13}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    iget-wide v3, v13, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    .line 172
    .line 173
    const-wide/16 v5, 0x1

    .line 174
    .line 175
    and-long/2addr v5, v3

    .line 176
    ushr-long v3, v3, v22

    .line 177
    .line 178
    neg-long v5, v5

    .line 179
    xor-long/2addr v5, v3

    .line 180
    move-wide/from16 v3, v20

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 183
    .line 184
    .line 185
    move-object v15, v2

    .line 186
    or-int v12, v12, v16

    .line 187
    .line 188
    move/from16 v8, p4

    .line 189
    .line 190
    move v3, v9

    .line 191
    :goto_3
    move v5, v10

    .line 192
    move v4, v14

    .line 193
    :goto_4
    const/4 v9, 0x0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_1
    move-object v15, v2

    .line 197
    move-wide/from16 v2, v20

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    invoke-static {v7, v6, v13}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget v5, v13, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 206
    .line 207
    and-int/lit8 v6, v5, 0x1

    .line 208
    .line 209
    ushr-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    neg-int v6, v6

    .line 212
    xor-int/2addr v5, v6

    .line 213
    invoke-virtual {v1, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 214
    .line 215
    .line 216
    :goto_5
    or-int v12, v12, v16

    .line 217
    .line 218
    :goto_6
    move/from16 v8, p4

    .line 219
    .line 220
    move v3, v4

    .line 221
    :goto_7
    move v5, v10

    .line 222
    move v4, v14

    .line 223
    move-object v2, v15

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v8, v13

    .line 226
    move-object v13, v7

    .line 227
    move-object v7, v8

    .line 228
    move-object v9, v1

    .line 229
    move v8, v6

    .line 230
    :goto_8
    move-object v1, v15

    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_2
    move-object v15, v2

    .line 234
    move-wide/from16 v2, v20

    .line 235
    .line 236
    if-nez v4, :cond_8

    .line 237
    .line 238
    invoke-static {v7, v6, v13}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget v5, v13, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 243
    .line 244
    invoke-virtual {v1, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_3
    move-object v15, v2

    .line 249
    move-wide/from16 v2, v20

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-ne v4, v9, :cond_8

    .line 253
    .line 254
    invoke-static {v7, v6, v13}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzh([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    iget-object v5, v13, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v1, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_4
    move-object v15, v2

    .line 265
    const/4 v9, 0x2

    .line 266
    if-ne v4, v9, :cond_9

    .line 267
    .line 268
    move-object v2, v1

    .line 269
    invoke-virtual {v0, v15, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v3, v2

    .line 274
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v4, v7

    .line 279
    move-object v7, v3

    .line 280
    move-object v3, v4

    .line 281
    move/from16 v5, p4

    .line 282
    .line 283
    move v4, v6

    .line 284
    move-object v6, v13

    .line 285
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;[BIILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-object v13, v3

    .line 290
    move-object v3, v1

    .line 291
    move-object v1, v6

    .line 292
    invoke-virtual {v0, v10, v15, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzy(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    or-int v12, v12, v16

    .line 296
    .line 297
    move-object v3, v13

    .line 298
    move-object v13, v1

    .line 299
    move-object v1, v7

    .line 300
    move-object v7, v3

    .line 301
    move/from16 v8, p4

    .line 302
    .line 303
    move v3, v2

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    move-object/from16 v25, v7

    .line 306
    .line 307
    move-object v7, v1

    .line 308
    move-object v1, v13

    .line 309
    move-object/from16 v13, v25

    .line 310
    .line 311
    :cond_a
    move v8, v6

    .line 312
    move-object v9, v7

    .line 313
    move-object v7, v1

    .line 314
    goto :goto_8

    .line 315
    :pswitch_5
    move-object v3, v7

    .line 316
    move-object v7, v1

    .line 317
    move-object v1, v13

    .line 318
    move-object v13, v3

    .line 319
    move-object v15, v2

    .line 320
    move-wide/from16 v2, v20

    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    if-ne v4, v9, :cond_a

    .line 324
    .line 325
    const/high16 v4, 0x20000000

    .line 326
    .line 327
    and-int/2addr v4, v5

    .line 328
    if-nez v4, :cond_b

    .line 329
    .line 330
    invoke-static {v13, v6, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzf([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    goto :goto_9

    .line 335
    :cond_b
    invoke-static {v13, v6, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzg([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    :goto_9
    iget-object v5, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v7, v15, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_a
    or-int v12, v12, v16

    .line 345
    .line 346
    move-object v2, v13

    .line 347
    move-object v13, v1

    .line 348
    move-object v1, v7

    .line 349
    move-object v7, v2

    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_6
    move-object v3, v7

    .line 353
    move-object v7, v1

    .line 354
    move-object v1, v13

    .line 355
    move-object v13, v3

    .line 356
    move-object v15, v2

    .line 357
    move-wide/from16 v2, v20

    .line 358
    .line 359
    if-nez v4, :cond_a

    .line 360
    .line 361
    invoke-static {v13, v6, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-wide v5, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    .line 366
    .line 367
    const-wide/16 v18, 0x0

    .line 368
    .line 369
    cmp-long v5, v5, v18

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    move/from16 v5, v22

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    const/4 v5, 0x0

    .line 377
    :goto_b
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 378
    .line 379
    invoke-virtual {v6, v15, v2, v3, v5}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzc(Ljava/lang/Object;JZ)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :pswitch_7
    move-object v8, v7

    .line 384
    move-object v7, v1

    .line 385
    move-object v1, v13

    .line 386
    move-object v13, v8

    .line 387
    move-object v15, v2

    .line 388
    move-wide/from16 v8, v20

    .line 389
    .line 390
    if-ne v4, v3, :cond_a

    .line 391
    .line 392
    invoke-static {v13, v6}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v7, v15, v8, v9, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v3, v6, 0x4

    .line 400
    .line 401
    or-int v12, v12, v16

    .line 402
    .line 403
    move-object v2, v13

    .line 404
    move-object v13, v1

    .line 405
    move-object v1, v7

    .line 406
    move-object v7, v2

    .line 407
    move/from16 v8, p4

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :pswitch_8
    move-object v8, v7

    .line 412
    move-object v7, v1

    .line 413
    move-object v1, v13

    .line 414
    move-object v13, v8

    .line 415
    move-object v15, v2

    .line 416
    move-wide/from16 v8, v20

    .line 417
    .line 418
    move/from16 v2, v22

    .line 419
    .line 420
    if-ne v4, v2, :cond_d

    .line 421
    .line 422
    move v3, v6

    .line 423
    invoke-static {v13, v3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    move-object v2, v7

    .line 428
    move-object v7, v1

    .line 429
    move-object v1, v2

    .line 430
    move-wide/from16 v25, v8

    .line 431
    .line 432
    move v8, v3

    .line 433
    move-wide/from16 v3, v25

    .line 434
    .line 435
    move-object v2, v15

    .line 436
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v3, v8, 0x8

    .line 440
    .line 441
    or-int v12, v12, v16

    .line 442
    .line 443
    move-object v4, v13

    .line 444
    move-object v13, v7

    .line 445
    move-object v7, v4

    .line 446
    move/from16 v8, p4

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_d
    move-object v8, v7

    .line 451
    move-object v7, v1

    .line 452
    move-object v1, v8

    .line 453
    move v8, v6

    .line 454
    move-object v9, v1

    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :pswitch_9
    move-object v3, v13

    .line 458
    move-object v13, v7

    .line 459
    move-object v7, v3

    .line 460
    move v8, v6

    .line 461
    move v6, v4

    .line 462
    move-wide/from16 v3, v20

    .line 463
    .line 464
    if-nez v6, :cond_e

    .line 465
    .line 466
    invoke-static {v13, v8, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    iget v6, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 473
    .line 474
    .line 475
    or-int v12, v12, v16

    .line 476
    .line 477
    move-object v3, v13

    .line 478
    move-object v13, v7

    .line 479
    move-object v7, v3

    .line 480
    move/from16 v8, p4

    .line 481
    .line 482
    move v3, v5

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_e
    move-object v9, v1

    .line 486
    :cond_f
    move-object v1, v2

    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :pswitch_a
    move-object v3, v13

    .line 490
    move-object v13, v7

    .line 491
    move-object v7, v3

    .line 492
    move v8, v6

    .line 493
    move v6, v4

    .line 494
    move-wide/from16 v3, v20

    .line 495
    .line 496
    if-nez v6, :cond_e

    .line 497
    .line 498
    invoke-static {v13, v8, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget-wide v5, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    .line 503
    .line 504
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 505
    .line 506
    .line 507
    move-object v9, v1

    .line 508
    or-int v12, v12, v16

    .line 509
    .line 510
    move-object v1, v13

    .line 511
    move-object v13, v7

    .line 512
    move-object v7, v1

    .line 513
    move v3, v8

    .line 514
    move-object v1, v9

    .line 515
    move v5, v10

    .line 516
    move v4, v14

    .line 517
    const/4 v9, 0x0

    .line 518
    :goto_c
    move/from16 v8, p4

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_b
    move-object v5, v13

    .line 523
    move-object v13, v7

    .line 524
    move-object v7, v5

    .line 525
    move-object v9, v1

    .line 526
    move v8, v6

    .line 527
    move v6, v4

    .line 528
    move-wide/from16 v4, v20

    .line 529
    .line 530
    if-ne v6, v3, :cond_f

    .line 531
    .line 532
    invoke-static {v13, v8}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 541
    .line 542
    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zze(Ljava/lang/Object;JF)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v3, v8, 0x4

    .line 546
    .line 547
    or-int v12, v12, v16

    .line 548
    .line 549
    move-object v1, v13

    .line 550
    move-object v13, v7

    .line 551
    move-object v7, v1

    .line 552
    move/from16 v8, p4

    .line 553
    .line 554
    :goto_d
    move-object v1, v9

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_c
    move-object v5, v13

    .line 558
    move-object v13, v7

    .line 559
    move-object v7, v5

    .line 560
    move-object v9, v1

    .line 561
    move v8, v6

    .line 562
    move/from16 v1, v22

    .line 563
    .line 564
    move v6, v4

    .line 565
    move-wide/from16 v4, v20

    .line 566
    .line 567
    if-ne v6, v1, :cond_f

    .line 568
    .line 569
    invoke-static {v13, v8}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    .line 570
    .line 571
    .line 572
    move-result-wide v18

    .line 573
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 574
    .line 575
    .line 576
    move-result-wide v18

    .line 577
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzqv;->zzf:Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 578
    .line 579
    move-wide v3, v4

    .line 580
    move-wide/from16 v5, v18

    .line 581
    .line 582
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzg(Ljava/lang/Object;JD)V

    .line 583
    .line 584
    .line 585
    move-object v1, v2

    .line 586
    add-int/lit8 v3, v8, 0x8

    .line 587
    .line 588
    or-int v12, v12, v16

    .line 589
    .line 590
    move-object v2, v13

    .line 591
    move-object v13, v7

    .line 592
    move-object v7, v2

    .line 593
    move/from16 v8, p4

    .line 594
    .line 595
    move-object v2, v1

    .line 596
    goto :goto_d

    .line 597
    :goto_e
    move v2, v8

    .line 598
    move-object/from16 v24, v9

    .line 599
    .line 600
    move v8, v10

    .line 601
    move v6, v14

    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move-object v9, v1

    .line 605
    goto/16 :goto_14

    .line 606
    .line 607
    :cond_10
    move-object v3, v13

    .line 608
    move-object v13, v7

    .line 609
    move-object v7, v3

    .line 610
    move-object v9, v1

    .line 611
    move-object v1, v2

    .line 612
    move v8, v6

    .line 613
    move v6, v4

    .line 614
    move-wide/from16 v3, v20

    .line 615
    .line 616
    const/16 v2, 0x1b

    .line 617
    .line 618
    if-ne v15, v2, :cond_14

    .line 619
    .line 620
    const/4 v2, 0x2

    .line 621
    if-ne v6, v2, :cond_13

    .line 622
    .line 623
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzol;

    .line 628
    .line 629
    move-object v5, v2

    .line 630
    check-cast v5, Lcom/google/android/libraries/play/games/internal/zzmk;

    .line 631
    .line 632
    iget-boolean v5, v5, Lcom/google/android/libraries/play/games/internal/zzmk;->zza:Z

    .line 633
    .line 634
    if-nez v5, :cond_12

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_11

    .line 641
    .line 642
    const/16 v5, 0xa

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_11
    add-int/2addr v5, v5

    .line 646
    :goto_f
    invoke-interface {v2, v5}, Lcom/google/android/libraries/play/games/internal/zzol;->zzf(I)Lcom/google/android/libraries/play/games/internal/zzol;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-virtual {v9, v1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    move-object v6, v2

    .line 654
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move/from16 v5, p4

    .line 659
    .line 660
    move v4, v8

    .line 661
    move-object v3, v13

    .line 662
    move/from16 v2, v18

    .line 663
    .line 664
    invoke-static/range {v1 .. v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzo(Lcom/google/android/libraries/play/games/internal/zzpx;I[BIILcom/google/android/libraries/play/games/internal/zzol;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    move-object/from16 v2, p1

    .line 669
    .line 670
    move-object/from16 v7, p2

    .line 671
    .line 672
    move/from16 v8, p4

    .line 673
    .line 674
    move-object/from16 v13, p5

    .line 675
    .line 676
    move v3, v1

    .line 677
    goto :goto_d

    .line 678
    :cond_13
    move-object/from16 v2, p1

    .line 679
    .line 680
    move v3, v8

    .line 681
    move-object/from16 v24, v9

    .line 682
    .line 683
    move v8, v10

    .line 684
    move v15, v11

    .line 685
    move/from16 v23, v12

    .line 686
    .line 687
    move v6, v14

    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :cond_14
    move/from16 v2, v18

    .line 693
    .line 694
    const/16 v1, 0x31

    .line 695
    .line 696
    if-gt v15, v1, :cond_16

    .line 697
    .line 698
    move-wide/from16 v20, v3

    .line 699
    .line 700
    move v3, v8

    .line 701
    move-object v1, v9

    .line 702
    move v8, v10

    .line 703
    int-to-long v9, v5

    .line 704
    move v4, v15

    .line 705
    move v15, v11

    .line 706
    move v11, v4

    .line 707
    move/from16 v4, p4

    .line 708
    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    move v5, v2

    .line 712
    move v7, v6

    .line 713
    move/from16 v23, v12

    .line 714
    .line 715
    move v6, v14

    .line 716
    move-wide/from16 v12, v20

    .line 717
    .line 718
    const/16 v17, 0x0

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    move-object/from16 v2, p2

    .line 723
    .line 724
    move-object/from16 v14, p5

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzr(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    move-object v2, v1

    .line 731
    move/from16 v18, v5

    .line 732
    .line 733
    if-eq v7, v3, :cond_15

    .line 734
    .line 735
    move-object/from16 v13, p5

    .line 736
    .line 737
    move v4, v6

    .line 738
    move v3, v7

    .line 739
    move v5, v8

    .line 740
    :goto_10
    move v11, v15

    .line 741
    move/from16 v9, v17

    .line 742
    .line 743
    move/from16 v12, v23

    .line 744
    .line 745
    move-object/from16 v1, v24

    .line 746
    .line 747
    move-object/from16 v7, p2

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_15
    move-object v9, v2

    .line 752
    :goto_11
    move v2, v7

    .line 753
    :goto_12
    move v11, v15

    .line 754
    move/from16 v12, v23

    .line 755
    .line 756
    goto/16 :goto_14

    .line 757
    .line 758
    :cond_16
    move v7, v15

    .line 759
    move v15, v11

    .line 760
    move v11, v7

    .line 761
    move/from16 v18, v2

    .line 762
    .line 763
    move v7, v6

    .line 764
    move-object/from16 v24, v9

    .line 765
    .line 766
    move/from16 v23, v12

    .line 767
    .line 768
    move v6, v14

    .line 769
    const/16 v17, 0x0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-wide v12, v3

    .line 774
    move v3, v8

    .line 775
    move v8, v10

    .line 776
    const/16 v1, 0x32

    .line 777
    .line 778
    if-ne v11, v1, :cond_18

    .line 779
    .line 780
    const/4 v9, 0x2

    .line 781
    if-eq v7, v9, :cond_17

    .line 782
    .line 783
    :goto_13
    move-object v9, v2

    .line 784
    move v2, v3

    .line 785
    goto :goto_12

    .line 786
    :cond_17
    invoke-virtual {v0, v2, v8, v12, v13}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzs(Ljava/lang/Object;IJ)V

    .line 787
    .line 788
    .line 789
    const/4 v1, 0x0

    .line 790
    throw v1

    .line 791
    :cond_18
    move/from16 v4, p4

    .line 792
    .line 793
    move-object v1, v2

    .line 794
    move v9, v11

    .line 795
    move-wide v10, v12

    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    move-object/from16 v13, p5

    .line 799
    .line 800
    move v12, v8

    .line 801
    move v8, v5

    .line 802
    move/from16 v5, v18

    .line 803
    .line 804
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 805
    .line 806
    .line 807
    move-result v7

    .line 808
    move-object v9, v1

    .line 809
    move v2, v5

    .line 810
    move v8, v12

    .line 811
    if-eq v7, v3, :cond_19

    .line 812
    .line 813
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-object/from16 v13, p5

    .line 816
    .line 817
    move v4, v6

    .line 818
    move v3, v7

    .line 819
    move v5, v8

    .line 820
    move-object v2, v9

    .line 821
    goto :goto_10

    .line 822
    :cond_19
    move/from16 v18, v2

    .line 823
    .line 824
    goto :goto_11

    .line 825
    :goto_14
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    move/from16 v3, p4

    .line 832
    .line 833
    move-object/from16 v5, p5

    .line 834
    .line 835
    move/from16 v0, v18

    .line 836
    .line 837
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzp(I[BIILcom/google/android/libraries/play/games/internal/zzqm;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    move-object/from16 v7, p2

    .line 842
    .line 843
    move-object/from16 v13, p5

    .line 844
    .line 845
    move v4, v6

    .line 846
    move v5, v8

    .line 847
    move-object v2, v9

    .line 848
    move/from16 v9, v17

    .line 849
    .line 850
    move-object/from16 v1, v24

    .line 851
    .line 852
    move v8, v3

    .line 853
    move v3, v0

    .line 854
    move-object/from16 v0, p0

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_1a
    move-object/from16 v24, v1

    .line 859
    .line 860
    move-object v9, v2

    .line 861
    move v4, v8

    .line 862
    move v15, v11

    .line 863
    move/from16 v23, v12

    .line 864
    .line 865
    const v8, 0xfffff

    .line 866
    .line 867
    .line 868
    if-eq v15, v8, :cond_1b

    .line 869
    .line 870
    int-to-long v0, v15

    .line 871
    move/from16 v12, v23

    .line 872
    .line 873
    move-object/from16 v2, v24

    .line 874
    .line 875
    invoke-virtual {v2, v9, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 876
    .line 877
    .line 878
    :cond_1b
    if-ne v3, v4, :cond_1c

    .line 879
    .line 880
    return-void

    .line 881
    :cond_1c
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzf()Lcom/google/android/libraries/play/games/internal/zzoo;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :cond_1d
    move-object v9, v2

    .line 887
    move v4, v8

    .line 888
    const/4 v5, 0x0

    .line 889
    move-object/from16 v0, p0

    .line 890
    .line 891
    move-object/from16 v2, p2

    .line 892
    .line 893
    move/from16 v3, p3

    .line 894
    .line 895
    move-object/from16 v6, p5

    .line 896
    .line 897
    move-object v1, v9

    .line 898
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzB()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/libraries/play/games/internal/zzmi;->zzb:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zznz;->zzu()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v5, v4

    .line 39
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v5, v5

    .line 44
    const/16 v7, 0x9

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    const/16 v7, 0x3c

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x44

    .line 53
    .line 54
    if-eq v4, v7, :cond_2

    .line 55
    .line 56
    packed-switch v4, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    check-cast v8, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 70
    .line 71
    iput-boolean v1, v8, Lcom/google/android/libraries/play/games/internal/zzpf;->zza:Z

    .line 72
    .line 73
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v4, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzm:Lcom/google/android/libraries/play/games/internal/zzoy;

    .line 78
    .line 79
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/libraries/play/games/internal/zzoy;->zza(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v4, v0, v3

    .line 84
    .line 85
    invoke-virtual {p0, v4, p1, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 96
    .line 97
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzj(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 116
    .line 117
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzj(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v0, p1

    .line 133
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zznz;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 136
    .line 137
    iget-boolean v2, v0, Lcom/google/android/libraries/play/games/internal/zzqm;->zzf:Z

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-boolean v1, v0, Lcom/google/android/libraries/play/games/internal/zzqm;->zzf:Z

    .line 142
    .line 143
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzno;->zzb()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzk:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_f

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzj:[I

    .line 14
    .line 15
    aget v5, v5, v2

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 18
    .line 19
    aget v8, v7, v5

    .line 20
    .line 21
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    add-int/lit8 v10, v5, 0x2

    .line 26
    .line 27
    aget v7, v7, v10

    .line 28
    .line 29
    and-int v10, v7, v1

    .line 30
    .line 31
    ushr-int/lit8 v7, v7, 0x14

    .line 32
    .line 33
    shl-int v7, v6, v7

    .line 34
    .line 35
    if-eq v10, v3, :cond_1

    .line 36
    .line 37
    if-eq v10, v1, :cond_0

    .line 38
    .line 39
    int-to-long v3, v10

    .line 40
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 41
    .line 42
    invoke-virtual {v11, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_0
    move v3, v10

    .line 47
    :cond_1
    const/high16 v10, 0x10000000

    .line 48
    .line 49
    and-int/2addr v10, v9

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    if-ne v3, v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v5, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    and-int v10, v4, v7

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    move v10, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v10, v0

    .line 66
    :goto_1
    if-eqz v10, :cond_d

    .line 67
    .line 68
    :cond_4
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    if-eq v10, v11, :cond_a

    .line 75
    .line 76
    const/16 v11, 0x11

    .line 77
    .line 78
    if-eq v10, v11, :cond_a

    .line 79
    .line 80
    const/16 v6, 0x1b

    .line 81
    .line 82
    if-eq v10, v6, :cond_8

    .line 83
    .line 84
    const/16 v6, 0x3c

    .line 85
    .line 86
    if-eq v10, v6, :cond_7

    .line 87
    .line 88
    const/16 v6, 0x44

    .line 89
    .line 90
    if-eq v10, v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x31

    .line 93
    .line 94
    if-eq v10, v6, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x32

    .line 97
    .line 98
    if-eq v10, v6, :cond_5

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    and-int v6, v9, v1

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    and-int v6, v9, v1

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v5, v6}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzk(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_e

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    and-int v6, v9, v1

    .line 157
    .line 158
    int-to-long v6, v6

    .line 159
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    move v7, v0

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v7, v8, :cond_e

    .line 181
    .line 182
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v5, v8}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzk(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    if-ne v3, v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, v5, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    and-int/2addr v7, v4

    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_c
    move v6, v0

    .line 208
    :goto_3
    if-eqz v6, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    and-int v6, v9, v1

    .line 215
    .line 216
    int-to-long v6, v6

    .line 217
    invoke-static {p1, v6, v7}, Lcom/google/android/libraries/play/games/internal/zzqv;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v5, v6}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzk(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_e

    .line 226
    .line 227
    :cond_d
    :goto_4
    return v0

    .line 228
    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/internal/zzno;->zzh()V

    .line 246
    .line 247
    .line 248
    :cond_10
    return v6
.end method

.method public final zzn(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/lit8 v0, v0, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p3, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final zzo(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 2
    .line 3
    aget v1, v0, p3

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p2, v7, v2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    aget p2, v0, p3

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/libraries/play/games/internal/zzqv;->zze(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p2, v0, p3}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p3, v0

    .line 90
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p3, v0, p3

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v0, v1

    .line 119
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final zzp(Lcom/google/android/libraries/play/games/internal/zznz;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    move v7, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    .line 15
    .line 16
    array-length v10, v9

    .line 17
    if-ge v5, v10, :cond_f

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    aget v11, v9, v5

    .line 24
    .line 25
    invoke-static {v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzE(I)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    const/16 v13, 0x11

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v12, v13, :cond_1

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x2

    .line 35
    .line 36
    aget v9, v9, v13

    .line 37
    .line 38
    and-int v13, v9, v4

    .line 39
    .line 40
    ushr-int/lit8 v9, v9, 0x14

    .line 41
    .line 42
    if-eq v13, v7, :cond_0

    .line 43
    .line 44
    int-to-long v7, v13

    .line 45
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    move v7, v13

    .line 50
    :cond_0
    shl-int v9, v14, v9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v9, 0x0

    .line 54
    :goto_1
    and-int/2addr v10, v4

    .line 55
    int-to-long v3, v10

    .line 56
    const/16 v15, 0x3f

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    packed-switch v12, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_0
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_e

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_2
    add-int/2addr v6, v3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_e

    .line 94
    .line 95
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    shl-int/lit8 v9, v11, 0x3

    .line 100
    .line 101
    add-long v10, v3, v3

    .line 102
    .line 103
    shr-long/2addr v3, v15

    .line 104
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    xor-long/2addr v3, v10

    .line 109
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_3
    add-int/2addr v3, v9

    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_e

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    shl-int/lit8 v4, v11, 0x3

    .line 126
    .line 127
    add-int v9, v3, v3

    .line 128
    .line 129
    shr-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v3, v9

    .line 136
    invoke-static {v3, v4, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :pswitch_3
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_e

    .line 147
    .line 148
    shl-int/lit8 v3, v11, 0x3

    .line 149
    .line 150
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :pswitch_4
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    shl-int/lit8 v3, v11, 0x3

    .line 163
    .line 164
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :pswitch_5
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shl-int/lit8 v4, v11, 0x3

    .line 181
    .line 182
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :pswitch_6
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_e

    .line 197
    .line 198
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    shl-int/lit8 v4, v11, 0x3

    .line 203
    .line 204
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_e

    .line 219
    .line 220
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 225
    .line 226
    shl-int/lit8 v4, v11, 0x3

    .line 227
    .line 228
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    add-int/2addr v9, v3

    .line 239
    invoke-static {v4, v9, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :pswitch_8
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzN(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_9
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    instance-of v4, v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 276
    .line 277
    if-eqz v4, :cond_2

    .line 278
    .line 279
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 280
    .line 281
    shl-int/lit8 v4, v11, 0x3

    .line 282
    .line 283
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    add-int/2addr v9, v3

    .line 294
    invoke-static {v4, v9, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    shl-int/lit8 v4, v11, 0x3

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzz(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :pswitch_a
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    shl-int/lit8 v3, v11, 0x3

    .line 321
    .line 322
    invoke-static {v3, v14, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_b
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_e

    .line 333
    .line 334
    shl-int/lit8 v3, v11, 0x3

    .line 335
    .line 336
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    goto/16 :goto_7

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    shl-int/lit8 v3, v11, 0x3

    .line 349
    .line 350
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_d
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzJ(Ljava/lang/Object;J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    shl-int/lit8 v4, v11, 0x3

    .line 367
    .line 368
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :pswitch_e
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-eqz v9, :cond_e

    .line 383
    .line 384
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    shl-int/lit8 v9, v11, 0x3

    .line 389
    .line 390
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-static {v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :pswitch_f
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_e

    .line 405
    .line 406
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzK(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    shl-int/lit8 v9, v11, 0x3

    .line 411
    .line 412
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :pswitch_10
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_e

    .line 427
    .line 428
    shl-int/lit8 v3, v11, 0x3

    .line 429
    .line 430
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :pswitch_11
    invoke-virtual {v0, v11, v1, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    shl-int/lit8 v3, v11, 0x3

    .line 443
    .line 444
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_3

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    const/4 v12, 0x0

    .line 483
    :goto_4
    if-ge v10, v9, :cond_4

    .line 484
    .line 485
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 490
    .line 491
    invoke-static {v11, v13, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    add-int/2addr v12, v13

    .line 496
    add-int/lit8 v10, v10, 0x1

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_3
    const/4 v12, 0x0

    .line 500
    :cond_4
    add-int/2addr v6, v12

    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/util/List;

    .line 508
    .line 509
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzx(Ljava/util/List;)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-lez v3, :cond_e

    .line 514
    .line 515
    shl-int/lit8 v4, v11, 0x3

    .line 516
    .line 517
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    goto/16 :goto_7

    .line 526
    .line 527
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    check-cast v3, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzF(Ljava/util/List;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-lez v3, :cond_e

    .line 538
    .line 539
    shl-int/lit8 v4, v11, 0x3

    .line 540
    .line 541
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    goto/16 :goto_7

    .line 550
    .line 551
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/List;

    .line 556
    .line 557
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-lez v3, :cond_e

    .line 562
    .line 563
    shl-int/lit8 v4, v11, 0x3

    .line 564
    .line 565
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    goto/16 :goto_7

    .line 574
    .line 575
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_e

    .line 586
    .line 587
    shl-int/lit8 v4, v11, 0x3

    .line 588
    .line 589
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzz(Ljava/util/List;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-lez v3, :cond_e

    .line 610
    .line 611
    shl-int/lit8 v4, v11, 0x3

    .line 612
    .line 613
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzD(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-lez v3, :cond_e

    .line 634
    .line 635
    shl-int/lit8 v4, v11, 0x3

    .line 636
    .line 637
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/util/List;

    .line 652
    .line 653
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-lez v3, :cond_e

    .line 660
    .line 661
    shl-int/lit8 v4, v11, 0x3

    .line 662
    .line 663
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto/16 :goto_7

    .line 672
    .line 673
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-lez v3, :cond_e

    .line 684
    .line 685
    shl-int/lit8 v4, v11, 0x3

    .line 686
    .line 687
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 688
    .line 689
    .line 690
    move-result v9

    .line 691
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-lez v3, :cond_e

    .line 708
    .line 709
    shl-int/lit8 v4, v11, 0x3

    .line 710
    .line 711
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Ljava/util/List;

    .line 726
    .line 727
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzB(Ljava/util/List;)I

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-lez v3, :cond_e

    .line 732
    .line 733
    shl-int/lit8 v4, v11, 0x3

    .line 734
    .line 735
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    goto/16 :goto_7

    .line 744
    .line 745
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzv(Ljava/util/List;)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-lez v3, :cond_e

    .line 756
    .line 757
    shl-int/lit8 v4, v11, 0x3

    .line 758
    .line 759
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Ljava/util/List;

    .line 774
    .line 775
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzt(Ljava/util/List;)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-lez v3, :cond_e

    .line 780
    .line 781
    shl-int/lit8 v4, v11, 0x3

    .line 782
    .line 783
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    goto/16 :goto_7

    .line 792
    .line 793
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 798
    .line 799
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzH(Ljava/util/List;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-lez v3, :cond_e

    .line 804
    .line 805
    shl-int/lit8 v4, v11, 0x3

    .line 806
    .line 807
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 808
    .line 809
    .line 810
    move-result v9

    .line 811
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    goto/16 :goto_7

    .line 816
    .line 817
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzJ(Ljava/util/List;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-lez v3, :cond_e

    .line 828
    .line 829
    shl-int/lit8 v4, v11, 0x3

    .line 830
    .line 831
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    invoke-static {v4, v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$2(IIII)I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/List;

    .line 846
    .line 847
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 848
    .line 849
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-nez v4, :cond_5

    .line 854
    .line 855
    :goto_5
    const/4 v3, 0x0

    .line 856
    goto/16 :goto_2

    .line 857
    .line 858
    :cond_5
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzx(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    shl-int/lit8 v9, v11, 0x3

    .line 863
    .line 864
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Ljava/util/List;

    .line 875
    .line 876
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_6

    .line 883
    .line 884
    goto :goto_5

    .line 885
    :cond_6
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzF(Ljava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    shl-int/lit8 v9, v11, 0x3

    .line 890
    .line 891
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/util/List;

    .line 902
    .line 903
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_7

    .line 934
    .line 935
    goto :goto_5

    .line 936
    :cond_7
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzz(Ljava/util/List;)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    shl-int/lit8 v9, v11, 0x3

    .line 941
    .line 942
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Ljava/util/List;

    .line 953
    .line 954
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 955
    .line 956
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_8

    .line 961
    .line 962
    goto :goto_5

    .line 963
    :cond_8
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzD(Ljava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    shl-int/lit8 v9, v11, 0x3

    .line 968
    .line 969
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Ljava/util/List;

    .line 980
    .line 981
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzP(ILjava/util/List;)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ljava/util/List;

    .line 992
    .line 993
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzO(ILjava/util/List;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzM(ILjava/util/List;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/util/List;

    .line 1020
    .line 1021
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-nez v3, :cond_9

    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    goto :goto_6

    .line 1031
    :cond_9
    shl-int/lit8 v4, v11, 0x3

    .line 1032
    .line 1033
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    add-int/2addr v4, v14

    .line 1038
    mul-int/2addr v4, v3

    .line 1039
    :goto_6
    add-int/2addr v6, v4

    .line 1040
    goto/16 :goto_7

    .line 1041
    .line 1042
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/util/List;

    .line 1047
    .line 1048
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto/16 :goto_2

    .line 1065
    .line 1066
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Ljava/util/List;

    .line 1071
    .line 1072
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1073
    .line 1074
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-nez v4, :cond_a

    .line 1079
    .line 1080
    goto/16 :goto_5

    .line 1081
    .line 1082
    :cond_a
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzB(Ljava/util/List;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    shl-int/lit8 v9, v11, 0x3

    .line 1087
    .line 1088
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ljava/util/List;

    .line 1099
    .line 1100
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-nez v4, :cond_b

    .line 1107
    .line 1108
    goto/16 :goto_5

    .line 1109
    .line 1110
    :cond_b
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzv(Ljava/util/List;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    shl-int/lit8 v9, v11, 0x3

    .line 1115
    .line 1116
    invoke-static {v9, v4, v3}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    goto/16 :goto_2

    .line 1121
    .line 1122
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Ljava/util/List;

    .line 1127
    .line 1128
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_c

    .line 1135
    .line 1136
    goto/16 :goto_5

    .line 1137
    .line 1138
    :cond_c
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzt(Ljava/util/List;)I

    .line 1139
    .line 1140
    .line 1141
    move-result v4

    .line 1142
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    shl-int/lit8 v9, v11, 0x3

    .line 1147
    .line 1148
    invoke-static {v9, v3, v4}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$4(III)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    goto/16 :goto_2

    .line 1153
    .line 1154
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzI(ILjava/util/List;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    goto/16 :goto_2

    .line 1165
    .line 1166
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {v11, v3}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzK(ILjava/util/List;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    goto/16 :goto_2

    .line 1177
    .line 1178
    :pswitch_33
    and-int/2addr v9, v8

    .line 1179
    if-eqz v9, :cond_e

    .line 1180
    .line 1181
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmi;

    .line 1186
    .line 1187
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzE(ILcom/google/android/libraries/play/games/internal/zzmi;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    goto/16 :goto_2

    .line 1196
    .line 1197
    :pswitch_34
    and-int/2addr v9, v8

    .line 1198
    if-eqz v9, :cond_e

    .line 1199
    .line 1200
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v3

    .line 1204
    shl-int/lit8 v9, v11, 0x3

    .line 1205
    .line 1206
    add-long v10, v3, v3

    .line 1207
    .line 1208
    shr-long/2addr v3, v15

    .line 1209
    invoke-static {v9}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    xor-long/2addr v3, v10

    .line 1214
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :pswitch_35
    and-int/2addr v9, v8

    .line 1221
    if-eqz v9, :cond_e

    .line 1222
    .line 1223
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    shl-int/lit8 v4, v11, 0x3

    .line 1228
    .line 1229
    add-int v9, v3, v3

    .line 1230
    .line 1231
    shr-int/lit8 v3, v3, 0x1f

    .line 1232
    .line 1233
    invoke-static {v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    xor-int/2addr v3, v9

    .line 1238
    invoke-static {v3, v4, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    goto/16 :goto_7

    .line 1243
    .line 1244
    :pswitch_36
    and-int v3, v8, v9

    .line 1245
    .line 1246
    if-eqz v3, :cond_e

    .line 1247
    .line 1248
    shl-int/lit8 v3, v11, 0x3

    .line 1249
    .line 1250
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1251
    .line 1252
    .line 1253
    move-result v6

    .line 1254
    goto/16 :goto_7

    .line 1255
    .line 1256
    :pswitch_37
    and-int v3, v8, v9

    .line 1257
    .line 1258
    if-eqz v3, :cond_e

    .line 1259
    .line 1260
    shl-int/lit8 v3, v11, 0x3

    .line 1261
    .line 1262
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_38
    and-int/2addr v9, v8

    .line 1269
    if-eqz v9, :cond_e

    .line 1270
    .line 1271
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    shl-int/lit8 v4, v11, 0x3

    .line 1276
    .line 1277
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    goto/16 :goto_7

    .line 1286
    .line 1287
    :pswitch_39
    and-int/2addr v9, v8

    .line 1288
    if-eqz v9, :cond_e

    .line 1289
    .line 1290
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    shl-int/lit8 v4, v11, 0x3

    .line 1295
    .line 1296
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    goto/16 :goto_7

    .line 1305
    .line 1306
    :pswitch_3a
    and-int/2addr v9, v8

    .line 1307
    if-eqz v9, :cond_e

    .line 1308
    .line 1309
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1314
    .line 1315
    shl-int/lit8 v4, v11, 0x3

    .line 1316
    .line 1317
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v9

    .line 1327
    add-int/2addr v9, v3

    .line 1328
    invoke-static {v4, v9, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    goto/16 :goto_7

    .line 1333
    .line 1334
    :pswitch_3b
    and-int/2addr v9, v8

    .line 1335
    if-eqz v9, :cond_e

    .line 1336
    .line 1337
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-static {v11, v3, v4}, Lcom/google/android/libraries/play/games/internal/zzpz;->zzN(ILjava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    goto/16 :goto_2

    .line 1350
    .line 1351
    :pswitch_3c
    and-int/2addr v9, v8

    .line 1352
    if-eqz v9, :cond_e

    .line 1353
    .line 1354
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    instance-of v4, v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1359
    .line 1360
    if-eqz v4, :cond_d

    .line 1361
    .line 1362
    check-cast v3, Lcom/google/android/libraries/play/games/internal/zzmz;

    .line 1363
    .line 1364
    shl-int/lit8 v4, v11, 0x3

    .line 1365
    .line 1366
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zznc;->zzc$1:Ljava/util/logging/Logger;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzc()I

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzx(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    add-int/2addr v9, v3

    .line 1377
    invoke-static {v4, v9, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1378
    .line 1379
    .line 1380
    move-result v6

    .line 1381
    goto/16 :goto_7

    .line 1382
    .line 1383
    :cond_d
    check-cast v3, Ljava/lang/String;

    .line 1384
    .line 1385
    shl-int/lit8 v4, v11, 0x3

    .line 1386
    .line 1387
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzz(Ljava/lang/String;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1392
    .line 1393
    .line 1394
    move-result v6

    .line 1395
    goto/16 :goto_7

    .line 1396
    .line 1397
    :pswitch_3d
    and-int v3, v8, v9

    .line 1398
    .line 1399
    if-eqz v3, :cond_e

    .line 1400
    .line 1401
    shl-int/lit8 v3, v11, 0x3

    .line 1402
    .line 1403
    invoke-static {v3, v14, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1404
    .line 1405
    .line 1406
    move-result v6

    .line 1407
    goto :goto_7

    .line 1408
    :pswitch_3e
    and-int v3, v8, v9

    .line 1409
    .line 1410
    if-eqz v3, :cond_e

    .line 1411
    .line 1412
    shl-int/lit8 v3, v11, 0x3

    .line 1413
    .line 1414
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1415
    .line 1416
    .line 1417
    move-result v6

    .line 1418
    goto :goto_7

    .line 1419
    :pswitch_3f
    and-int v3, v8, v9

    .line 1420
    .line 1421
    if-eqz v3, :cond_e

    .line 1422
    .line 1423
    shl-int/lit8 v3, v11, 0x3

    .line 1424
    .line 1425
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1426
    .line 1427
    .line 1428
    move-result v6

    .line 1429
    goto :goto_7

    .line 1430
    :pswitch_40
    and-int/2addr v9, v8

    .line 1431
    if-eqz v9, :cond_e

    .line 1432
    .line 1433
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    shl-int/lit8 v4, v11, 0x3

    .line 1438
    .line 1439
    invoke-static {v3}, Lcom/google/android/libraries/play/games/internal/zznc;->zzw(I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-static {v4, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1444
    .line 1445
    .line 1446
    move-result v6

    .line 1447
    goto :goto_7

    .line 1448
    :pswitch_41
    and-int/2addr v9, v8

    .line 1449
    if-eqz v9, :cond_e

    .line 1450
    .line 1451
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v3

    .line 1455
    shl-int/lit8 v9, v11, 0x3

    .line 1456
    .line 1457
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    invoke-static {v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1462
    .line 1463
    .line 1464
    move-result v6

    .line 1465
    goto :goto_7

    .line 1466
    :pswitch_42
    and-int/2addr v9, v8

    .line 1467
    if-eqz v9, :cond_e

    .line 1468
    .line 1469
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v3

    .line 1473
    shl-int/lit8 v9, v11, 0x3

    .line 1474
    .line 1475
    invoke-static {v3, v4}, Lcom/google/android/libraries/play/games/internal/zznc;->zzy(J)I

    .line 1476
    .line 1477
    .line 1478
    move-result v3

    .line 1479
    invoke-static {v9, v3, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1480
    .line 1481
    .line 1482
    move-result v6

    .line 1483
    goto :goto_7

    .line 1484
    :pswitch_43
    and-int v3, v8, v9

    .line 1485
    .line 1486
    if-eqz v3, :cond_e

    .line 1487
    .line 1488
    shl-int/lit8 v3, v11, 0x3

    .line 1489
    .line 1490
    invoke-static {v3, v10, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1491
    .line 1492
    .line 1493
    move-result v6

    .line 1494
    goto :goto_7

    .line 1495
    :pswitch_44
    and-int v3, v8, v9

    .line 1496
    .line 1497
    if-eqz v3, :cond_e

    .line 1498
    .line 1499
    shl-int/lit8 v3, v11, 0x3

    .line 1500
    .line 1501
    invoke-static {v3, v13, v6}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->m$3(III)I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x3

    .line 1506
    .line 1507
    const v4, 0xfffff

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_0

    .line 1511
    .line 1512
    :cond_f
    iget-object v2, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    .line 1513
    .line 1514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    iget-object v2, v1, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzi()I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    add-int/2addr v2, v6

    .line 1524
    iget-boolean v3, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh:Z

    .line 1525
    .line 1526
    if-eqz v3, :cond_14

    .line 1527
    .line 1528
    iget-object v3, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzo:Lcom/google/android/libraries/play/games/internal/zznl;

    .line 1529
    .line 1530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zznv;

    .line 1534
    .line 1535
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zznv;->zza:Lcom/google/android/libraries/play/games/internal/zzno;

    .line 1536
    .line 1537
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzno;->zza:Lcom/google/android/libraries/play/games/internal/zzqa;

    .line 1538
    .line 1539
    iget-object v3, v1, Lcom/google/android/libraries/play/games/internal/zzqa;->zzb:Ljava/util/List;

    .line 1540
    .line 1541
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    const/4 v4, 0x0

    .line 1546
    if-gtz v3, :cond_12

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzqa;->zze()Ljava/lang/Iterable;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    if-nez v3, :cond_10

    .line 1561
    .line 1562
    goto :goto_8

    .line 1563
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, Ljava/util/Map$Entry;

    .line 1568
    .line 1569
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    if-nez v2, :cond_11

    .line 1574
    .line 1575
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    throw v4

    .line 1579
    :cond_11
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1580
    .line 1581
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    throw v1

    .line 1585
    :cond_12
    const/4 v13, 0x0

    .line 1586
    invoke-virtual {v1, v13}, Lcom/google/android/libraries/play/games/internal/zzqa;->zzd(I)Ljava/util/Map$Entry;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-nez v2, :cond_13

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    throw v4

    .line 1600
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1601
    .line 1602
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    throw v1

    .line 1606
    :cond_14
    :goto_8
    return v2

    .line 1607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzr(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/libraries/play/games/internal/zzmm;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p12

    .line 1
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v7, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/play/games/internal/zzol;

    .line 2
    move-object v9, v8

    check-cast v9, Lcom/google/android/libraries/play/games/internal/zzmk;

    .line 3
    iget-boolean v9, v9, Lcom/google/android/libraries/play/games/internal/zzmk;->zza:Z

    if-nez v9, :cond_1

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v9, v9

    .line 5
    :goto_0
    invoke-interface {v8, v9}, Lcom/google/android/libraries/play/games/internal/zzol;->zzf(I)Lcom/google/android/libraries/play/games/internal/zzol;

    move-result-object v8

    .line 6
    invoke-virtual {v7, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    packed-switch p11, :pswitch_data_0

    if-ne v3, v5, :cond_4

    .line 7
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v1

    and-int/lit8 v3, v2, -0x8

    or-int/lit8 v3, v3, 0x4

    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/play/games/internal/zzpo;

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move/from16 p11, v3

    move-object/from16 p7, v4

    move-object/from16 p6, v5

    .line 10
    invoke-virtual/range {p6 .. p12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v4, p8

    move/from16 v5, p10

    move/from16 v7, p11

    move-object/from16 v6, p12

    iput-object v9, v6, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v9}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzj(Ljava/lang/Object;)V

    iput-object v9, v6, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 12
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v3, v5, :cond_3

    .line 13
    invoke-static {v4, v3, v6}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v9

    iget v11, v6, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-eq v2, v11, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move/from16 p10, v5

    move-object/from16 p12, v6

    move/from16 p11, v7

    move/from16 p9, v9

    move-object/from16 p6, v10

    .line 15
    invoke-virtual/range {p6 .. p12}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    move-object/from16 v9, p7

    move-object/from16 v6, p8

    move/from16 v4, p11

    move-object/from16 v7, p12

    iput-object v9, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v9}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzj(Ljava/lang/Object;)V

    iput-object v9, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 17
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v7

    move v7, v4

    move-object v4, v6

    move-object v6, v15

    goto :goto_1

    :cond_3
    :goto_2
    return v3

    :cond_4
    move/from16 v11, p3

    goto/16 :goto_d

    :pswitch_0
    move-object/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v7, p14

    if-ne v3, v9, :cond_8

    if-nez v8, :cond_7

    .line 18
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_6

    if-ne v1, v2, :cond_5

    return v1

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 20
    :cond_6
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 21
    throw v10

    .line 22
    :cond_7
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_8
    if-eqz v3, :cond_9

    goto/16 :goto_d

    :cond_9
    if-nez v8, :cond_a

    .line 23
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 24
    throw v10

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v7, p14

    if-ne v3, v9, :cond_e

    if-nez v8, :cond_d

    .line 26
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v1

    iget v2, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_c

    if-ne v1, v2, :cond_b

    return v1

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 28
    :cond_c
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 29
    throw v10

    .line 30
    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    if-eqz v3, :cond_f

    goto/16 :goto_d

    :cond_f
    if-nez v8, :cond_10

    .line 31
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 32
    throw v10

    .line 33
    :cond_10
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v7, p14

    if-ne v3, v9, :cond_1d

    if-nez v8, :cond_1c

    .line 34
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_1b

    if-ne v2, v3, :cond_1a

    .line 35
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzw(I)Lcom/google/android/libraries/play/games/internal/zzof;

    move-result-object v3

    .line 36
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzpz;->zzb:Ljava/lang/Class;

    if-eqz v3, :cond_19

    .line 37
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzqm;->zza:Lcom/google/android/libraries/play/games/internal/zzqm;

    iget-object v6, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzn:Lcom/google/android/libraries/play/games/internal/zzqn;

    if-eqz v8, :cond_16

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    move-object v11, v10

    move v10, v9

    :goto_3
    if-ge v9, v7, :cond_15

    .line 39
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 40
    invoke-interface {v3, v13}, Lcom/google/android/libraries/play/games/internal/zzof;->zza(I)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eq v9, v10, :cond_11

    .line 41
    invoke-interface {v8, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_12
    if-nez v11, :cond_14

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/play/games/internal/zznz;

    iget-object v12, v11, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    if-ne v12, v4, :cond_13

    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzb()Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v12

    .line 44
    iput-object v12, v11, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    :cond_13
    move-object v11, v12

    :cond_14
    int-to-long v12, v13

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v14, p6, 0x3

    .line 46
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v14, v12}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzk(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_15
    if-eq v10, v7, :cond_19

    .line 47
    invoke-interface {v8, v10, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 48
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 49
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 50
    invoke-interface {v3, v8}, Lcom/google/android/libraries/play/games/internal/zzof;->zza(I)Z

    move-result v9

    if-nez v9, :cond_17

    if-nez v10, :cond_18

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-object v9, v1

    check-cast v9, Lcom/google/android/libraries/play/games/internal/zznz;

    iget-object v10, v9, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    if-ne v10, v4, :cond_18

    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzb()Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v10

    .line 53
    iput-object v10, v9, Lcom/google/android/libraries/play/games/internal/zznz;->zzc:Lcom/google/android/libraries/play/games/internal/zzqm;

    :cond_18
    int-to-long v8, v8

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v11, p6, 0x3

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzk(ILjava/lang/Object;)V

    .line 56
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_19
    return v2

    .line 57
    :cond_1a
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 58
    :cond_1b
    invoke-static {v6, v2, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 59
    throw v10

    .line 60
    :cond_1c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_1d
    if-eqz v3, :cond_1e

    goto/16 :goto_d

    :cond_1e
    if-nez v8, :cond_1f

    .line 61
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 62
    throw v10

    .line 63
    :cond_1f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v9, :cond_5d

    .line 64
    invoke-static {v6, v11, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v1

    iget v3, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v3, :cond_27

    .line 65
    array-length v4, v6

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_26

    if-nez v3, :cond_20

    .line 66
    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzmz;->zzb:Lcom/google/android/libraries/play/games/internal/zzmx;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_20
    invoke-static {v6, v1, v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzj([BII)Lcom/google/android/libraries/play/games/internal/zzmx;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v1, v3

    :goto_7
    if-ge v1, v5, :cond_25

    .line 68
    invoke-static {v6, v1, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v4, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-eq v2, v4, :cond_21

    goto :goto_8

    .line 69
    :cond_21
    invoke-static {v6, v3, v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v1

    iget v3, v7, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v3, :cond_24

    .line 70
    array-length v4, v6

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_23

    if-nez v3, :cond_22

    .line 71
    sget-object v3, Lcom/google/android/libraries/play/games/internal/zzmz;->zzb:Lcom/google/android/libraries/play/games/internal/zzmx;

    .line 72
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 73
    :cond_22
    invoke-static {v6, v1, v3}, Lcom/google/android/libraries/play/games/internal/zzmz;->zzj([BII)Lcom/google/android/libraries/play/games/internal/zzmx;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 74
    :cond_23
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 75
    :cond_24
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    :cond_25
    :goto_8
    return v1

    .line 76
    :cond_26
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 77
    :cond_27
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v9, :cond_5d

    .line 78
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, v2

    move/from16 p10, v5

    move-object/from16 p8, v6

    move-object/from16 p12, v7

    move-object/from16 p11, v8

    move/from16 p9, v11

    .line 79
    invoke-static/range {p6 .. p12}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzo(Lcom/google/android/libraries/play/games/internal/zzpx;I[BIILcom/google/android/libraries/play/games/internal/zzol;Lcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v1

    return v1

    :pswitch_5
    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_5d

    const-wide/32 v6, 0x20000000

    and-long v6, p9, v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    const-string v6, ""

    if-nez v3, :cond_2d

    .line 80
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v7, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v7, :cond_2c

    if-nez v7, :cond_28

    .line 81
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 82
    :cond_28
    new-instance v9, Ljava/lang/String;

    .line 83
    sget-object v10, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v3, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v3, v7

    :goto_a
    if-ge v3, v5, :cond_2b

    .line 85
    invoke-static {v4, v3, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    iget v9, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ne v2, v9, :cond_2b

    .line 86
    invoke-static {v4, v7, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v7, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v7, :cond_2a

    if-nez v7, :cond_29

    .line 87
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_29
    new-instance v9, Ljava/lang/String;

    .line 88
    sget-object v10, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v3, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 90
    :cond_2a
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    :cond_2b
    return v3

    .line 91
    :cond_2c
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 92
    :cond_2d
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v7, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v7, :cond_34

    if-nez v7, :cond_2e

    .line 93
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2e
    add-int v9, v3, v7

    .line 94
    sget-object v10, Lcom/google/android/libraries/play/games/internal/zzra;->zzb:Lcom/google/android/libraries/play/games/internal/zzqy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzqy;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 95
    new-instance v10, Ljava/lang/String;

    .line 96
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move v3, v9

    :goto_c
    if-ge v3, v5, :cond_32

    .line 98
    invoke-static {v4, v3, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v7

    iget v9, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ne v2, v9, :cond_32

    .line 99
    invoke-static {v4, v7, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v7, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-ltz v7, :cond_31

    if-nez v7, :cond_2f

    .line 100
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2f
    add-int v9, v3, v7

    .line 101
    sget-object v10, Lcom/google/android/libraries/play/games/internal/zzra;->zzb:Lcom/google/android/libraries/play/games/internal/zzqy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v9}, Lcom/google/android/libraries/play/games/internal/zzqy;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 102
    new-instance v10, Ljava/lang/String;

    .line 103
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v4, v3, v7, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 105
    :cond_30
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzg()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 106
    :cond_31
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    :cond_32
    return v3

    .line 107
    :cond_33
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzg()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 108
    :cond_34
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzc()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    :pswitch_6
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_38

    if-nez v8, :cond_37

    .line 109
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_36

    if-ne v2, v3, :cond_35

    return v2

    .line 110
    :cond_35
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 111
    :cond_36
    invoke-static {v4, v2, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 112
    throw v10

    .line 113
    :cond_37
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_38
    if-eqz v3, :cond_39

    goto/16 :goto_d

    :cond_39
    if-nez v8, :cond_3a

    .line 114
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 115
    throw v10

    .line 116
    :cond_3a
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_7
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_3e

    if-nez v8, :cond_3d

    .line 117
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v1, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v1, v2

    if-lt v2, v1, :cond_3c

    if-ne v2, v1, :cond_3b

    return v2

    .line 118
    :cond_3b
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 119
    :cond_3c
    invoke-static {v4, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    throw v10

    .line 120
    :cond_3d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_3e
    if-eq v3, v6, :cond_3f

    goto/16 :goto_d

    :cond_3f
    if-nez v8, :cond_40

    .line 121
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    throw v10

    .line 122
    :cond_40
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_8
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_44

    if-nez v8, :cond_43

    .line 123
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v1, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v1, v2

    if-lt v2, v1, :cond_42

    if-ne v2, v1, :cond_41

    return v2

    .line 124
    :cond_41
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 125
    :cond_42
    invoke-static {v4, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    throw v10

    .line 126
    :cond_43
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_44
    if-eq v3, v7, :cond_45

    goto/16 :goto_d

    :cond_45
    if-nez v8, :cond_46

    .line 127
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    throw v10

    .line 128
    :cond_46
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_9
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_4a

    if-nez v8, :cond_49

    .line 129
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_48

    if-ne v2, v3, :cond_47

    return v2

    .line 130
    :cond_47
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 131
    :cond_48
    invoke-static {v4, v2, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 132
    throw v10

    .line 133
    :cond_49
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_4a
    if-eqz v3, :cond_4b

    goto/16 :goto_d

    :cond_4b
    if-nez v8, :cond_4c

    .line 134
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 135
    throw v10

    .line 136
    :cond_4c
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_a
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_50

    if-nez v8, :cond_4f

    .line 137
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_4e

    if-ne v2, v3, :cond_4d

    return v2

    .line 138
    :cond_4d
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 139
    :cond_4e
    invoke-static {v4, v2, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 140
    throw v10

    .line 141
    :cond_4f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_50
    if-eqz v3, :cond_51

    goto/16 :goto_d

    :cond_51
    if-nez v8, :cond_52

    .line 142
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    .line 143
    throw v10

    .line 144
    :cond_52
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_b
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_56

    if-nez v8, :cond_55

    .line 145
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v1, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v1, v2

    if-lt v2, v1, :cond_54

    if-ne v2, v1, :cond_53

    return v2

    .line 146
    :cond_53
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 147
    :cond_54
    invoke-static {v4, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    throw v10

    .line 149
    :cond_55
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_56
    if-eq v3, v6, :cond_57

    goto :goto_d

    :cond_57
    if-nez v8, :cond_58

    .line 150
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    throw v10

    .line 152
    :cond_58
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :pswitch_c
    move-object/from16 v4, p2

    move/from16 v11, p3

    move-object/from16 v1, p14

    if-ne v3, v9, :cond_5c

    if-nez v8, :cond_5b

    .line 153
    invoke-static {v4, v11, v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v1, v1, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    add-int/2addr v1, v2

    if-lt v2, v1, :cond_5a

    if-ne v2, v1, :cond_59

    return v2

    .line 154
    :cond_59
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzb()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 155
    :cond_5a
    invoke-static {v4, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 156
    throw v10

    .line 157
    :cond_5b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_5c
    if-eq v3, v7, :cond_5e

    :cond_5d
    :goto_d
    return v11

    :cond_5e
    if-nez v8, :cond_5f

    .line 158
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 159
    throw v10

    .line 160
    :cond_5f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzs(Ljava/lang/Object;IJ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzv(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 13
    .line 14
    iget-boolean v2, v2, Lcom/google/android/libraries/play/games/internal/zzpf;->zza:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzpf;->zzb:Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/android/libraries/play/games/internal/zzpf;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v3, Lcom/google/android/libraries/play/games/internal/zzpf;->zza:Z

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :goto_0
    invoke-static {v2, v1}, Lcom/google/android/libraries/play/games/internal/zzpg;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzpf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/ClassCastException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final zzt(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/libraries/play/games/internal/zzmm;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v4, p10

    move/from16 v10, p12

    .line 1
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    add-int/lit8 v7, v10, 0x2

    iget-object v8, v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzc:[I

    aget v7, v8, v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v14, p3

    goto/16 :goto_4

    :pswitch_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 2
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzz(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/google/android/libraries/play/games/internal/zzpo;

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzh(Ljava/lang/Object;[BIIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    move-object v11, v8

    iput-object v3, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, v9, v10, v3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzA(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_1
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 7
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-wide v10, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    const-wide/16 v13, 0x1

    and-long/2addr v13, v10

    ushr-long/2addr v10, v12

    neg-long v12, v13

    xor-long/2addr v10, v12

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 10
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    and-int/lit8 v10, v3, 0x1

    ushr-int/2addr v3, v12

    neg-int v10, v10

    xor-int/2addr v3, v10

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 13
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    iget v11, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 14
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzw(I)Lcom/google/android/libraries/play/games/internal/zzof;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 15
    invoke-interface {v10, v11}, Lcom/google/android/libraries/play/games/internal/zzof;->zza(I)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzg(Ljava/lang/Object;)Lcom/google/android/libraries/play/games/internal/zzqm;

    move-result-object v1

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/play/games/internal/zzqm;->zzk(ILjava/lang/Object;)V

    return v3

    .line 17
    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 18
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-ne v3, v13, :cond_7

    .line 19
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzh([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zzc:Ljava/lang/Object;

    .line 20
    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-ne v3, v13, :cond_7

    .line 22
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzz(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    move-result-object v3

    move/from16 v6, p4

    move-object v7, v11

    move v5, v14

    move-object v4, v15

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/play/games/internal/zzpx;[BIILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1, v9, v10, v2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzA(Ljava/lang/Object;IILjava/lang/Object;)V

    return v3

    :pswitch_6
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-ne v3, v13, :cond_7

    .line 26
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    if-nez v3, :cond_3

    const-string v3, ""

    .line 27
    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/high16 v10, 0x20000000

    and-int v10, p8, v10

    if-eqz v10, :cond_5

    add-int v10, v2, v3

    .line 28
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzra;->zzb:Lcom/google/android/libraries/play/games/internal/zzqy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v2, v10}, Lcom/google/android/libraries/play/games/internal/zzqy;->zza([BII)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzoo;->zzg()Lcom/google/android/libraries/play/games/internal/zzoo;

    move-result-object v1

    throw v1

    .line 30
    :cond_5
    :goto_1
    new-instance v10, Ljava/lang/String;

    .line 31
    sget-object v11, Lcom/google/android/libraries/play/games/internal/zzom;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-virtual {v6, v1, v4, v5, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 33
    :goto_2
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 34
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-wide v10, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    const-wide/16 v13, 0x0

    cmp-long v3, v10, v13

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 35
    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v15, p2

    move/from16 v14, p3

    if-ne v3, v11, :cond_7

    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v14, 0x4

    .line 38
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v15, p2

    move/from16 v14, p3

    if-ne v3, v12, :cond_7

    .line 39
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v14, 0x8

    .line 40
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 41
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget v3, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zza:I

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v11, p13

    if-nez v3, :cond_7

    .line 44
    invoke-static {v15, v14, v11}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzc([BILcom/google/android/libraries/play/games/internal/zzmm;)I

    move-result v2

    iget-wide v10, v11, Lcom/google/android/libraries/play/games/internal/zzmm;->zzb:J

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v15, p2

    move/from16 v14, p3

    if-ne v3, v11, :cond_7

    .line 47
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v14, 0x4

    .line 49
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v15, p2

    move/from16 v14, p3

    if-ne v3, v12, :cond_7

    .line 50
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/play/games/internal/zzfr;->zze([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v14, 0x8

    .line 52
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_7
    :goto_4
    return v14

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzd:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzpu;->zza:Lcom/google/android/libraries/play/games/internal/zzpu;

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzpu;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final zzv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzd:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final zzw(I)Lcom/google/android/libraries/play/games/internal/zzof;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzd:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzof;

    .line 11
    .line 12
    return-object p1
.end method

.method public final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzO(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final zzy(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzP(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzz(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzu(I)Lcom/google/android/libraries/play/games/internal/zzpx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzQ(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/libraries/play/games/internal/zzpo;->zzb:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzC(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzpo;->zzF(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/play/games/internal/zzpx;->zza()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/play/games/internal/zzpx;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
