.class public final Lcom/google/android/libraries/play/games/internal/zzjf;
.super Ljava/util/AbstractMap;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zza:Lcom/google/android/libraries/play/games/internal/zziz;


# instance fields
.field public final zzb:[Ljava/lang/Object;

.field public final zzc:[I

.field public final zzd:Lcom/google/android/libraries/play/games/internal/zzje;

.field public zze:Ljava/lang/Integer;

.field public zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zziz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zziz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zza:Lcom/google/android/libraries/play/games/internal/zziz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzje;

    const/4 v2, -0x1

    .line 47
    invoke-direct {v1, p0, v2}, Lcom/google/android/libraries/play/games/internal/zzje;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;I)V

    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzd:Lcom/google/android/libraries/play/games/internal/zzje;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zze:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzf:Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    .line 51
    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzjf;->zze(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    return-void

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzjf;Lcom/google/android/libraries/play/games/internal/zzjf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    .line 1
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzje;

    const/4 v8, -0x1

    .line 2
    invoke-direct {v1, v0, v8}, Lcom/google/android/libraries/play/games/internal/zzje;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;I)V

    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzd:Lcom/google/android/libraries/play/games/internal/zzje;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zze:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v6, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    .line 4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    aget v1, v1, v3

    iget-object v3, v7, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v4

    aget v3, v3, v4

    add-int v9, v1, v3

    add-int/lit8 v10, v2, 0x1

    .line 5
    new-array v4, v9, [Ljava/lang/Object;

    .line 6
    new-array v5, v10, [I

    const/4 v11, 0x0

    .line 7
    aput v2, v5, v11

    .line 8
    invoke-virtual {v6, v11}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 9
    invoke-virtual {v7, v11}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v12, v3

    move v13, v11

    move v14, v13

    move v3, v2

    move v2, v14

    :goto_0
    const/4 v15, 0x1

    if-nez v1, :cond_5

    if-eqz v12, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    aget v1, v5, v11

    sub-int v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    move v6, v11

    :goto_1
    if-gt v6, v2, :cond_2

    .line 11
    aget v7, v5, v6

    sub-int/2addr v7, v3

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_2
    aget v3, v5, v2

    sub-int v6, v3, v2

    invoke-static {v9, v3}, Lcom/google/android/libraries/play/games/internal/zzjf;->zze(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 15
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    .line 16
    :goto_3
    iput-object v4, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 17
    aget v1, v5, v11

    add-int/2addr v1, v15

    invoke-static {v10, v1}, Lcom/google/android/libraries/play/games/internal/zzjf;->zze(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    :cond_4
    iput-object v5, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    return-void

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    move/from16 v16, v15

    goto :goto_5

    :cond_6
    if-nez v12, :cond_7

    move/from16 v16, v8

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    if-nez v16, :cond_f

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v16

    if-nez v16, :cond_f

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 21
    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v15, Lcom/google/android/libraries/play/games/internal/zzje;

    invoke-direct {v15, v0, v2}, Lcom/google/android/libraries/play/games/internal/zzje;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;I)V

    invoke-direct {v11, v8, v15}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    aput-object v11, v4, v2

    add-int/lit8 v8, v2, 0x1

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/play/games/internal/zzje;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/android/libraries/play/games/internal/zzje;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    move-result v12

    iget-object v0, v11, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v16

    sub-int v12, v12, v16

    if-lt v1, v12, :cond_9

    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v16

    sub-int v12, v12, v16

    if-ge v2, v12, :cond_8

    goto :goto_7

    .line 25
    :cond_8
    aput v3, v5, v8

    add-int/lit8 v13, v13, 0x1

    .line 26
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    add-int/lit8 v14, v14, 0x1

    .line 27
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v12

    move v2, v8

    const/4 v8, -0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 28
    :cond_9
    :goto_7
    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v16

    sub-int v12, v12, v16

    if-ne v1, v12, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v16

    sub-int v12, v12, v16

    if-ne v2, v12, :cond_b

    const/4 v12, -0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_c

    .line 29
    sget-object v12, Lcom/google/android/libraries/play/games/internal/zzjh;->zzb:Lcom/google/android/libraries/play/games/internal/zziz;

    .line 30
    iget-object v12, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 31
    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v16

    add-int v16, v16, v1

    aget-object v12, v12, v16

    move/from16 v16, v1

    .line 32
    iget-object v1, v15, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 33
    iget-object v1, v1, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 34
    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v17

    add-int v17, v17, v2

    aget-object v1, v1, v17

    move/from16 v17, v2

    .line 35
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzjh;->zzb:Lcom/google/android/libraries/play/games/internal/zziz;

    invoke-virtual {v2, v12, v1}, Lcom/google/android/libraries/play/games/internal/zziz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    goto :goto_9

    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    :goto_9
    if-gez v12, :cond_d

    add-int/lit8 v1, v16, 0x1

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v11}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v2

    add-int v2, v2, v16

    aget-object v0, v0, v2

    move/from16 v2, v17

    goto :goto_a

    :cond_d
    add-int/lit8 v2, v17, 0x1

    .line 38
    iget-object v0, v15, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 40
    invoke-virtual {v15}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    move-result v1

    add-int v1, v1, v17

    aget-object v0, v0, v1

    if-nez v12, :cond_e

    add-int/lit8 v1, v16, 0x1

    goto :goto_a

    :cond_e
    move/from16 v1, v16

    :goto_a
    add-int/lit8 v12, v3, 0x1

    .line 41
    aput-object v0, v4, v3

    move-object/from16 v0, p0

    move v3, v12

    goto/16 :goto_6

    :cond_f
    if-gez v16, :cond_10

    add-int/lit8 v8, v2, 0x1

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    .line 43
    invoke-virtual {v6, v13}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    move v2, v8

    :goto_b
    const/4 v8, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v8, v1

    add-int/lit8 v11, v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v12

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    .line 45
    invoke-virtual {v7, v14}, Lcom/google/android/libraries/play/games/internal/zzjf;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v12

    move-object v1, v8

    move v2, v11

    goto :goto_b
.end method

.method public static zze(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzd:Lcom/google/android/libraries/play/games/internal/zzje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zze:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zze:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zze:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzje;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lcom/google/android/libraries/play/games/internal/zzje;->zzb:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzje;->zzb()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/libraries/play/games/internal/zzje;

    .line 36
    .line 37
    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/play/games/internal/zzje;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, p4, p2

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    add-int/2addr p3, v1

    .line 48
    aput p3, p5, p2

    .line 49
    .line 50
    return p3
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzc:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzjf;->zzb:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
