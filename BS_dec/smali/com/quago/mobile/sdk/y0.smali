.class public final Lcom/quago/mobile/sdk/y0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final b:[Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v3, 0x80

    .line 2
    .line 3
    new-array v3, v3, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v3, Lcom/quago/mobile/sdk/y0;->b:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x1f

    .line 9
    .line 10
    if-gt v3, v4, :cond_1

    .line 11
    .line 12
    sget-object v4, Lcom/quago/mobile/sdk/y0;->b:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v1, Lcom/quago/mobile/sdk/y0;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x73db

    xor-int/lit16 v2, v2, 0x7387

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x68

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/quago/mobile/sdk/y0;->j:Ljava/lang/String;

    :cond_0
    sget-object v6, Lcom/quago/mobile/sdk/y0;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v4, v3

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lcom/quago/mobile/sdk/y0;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    sget-object v1, Lcom/quago/mobile/sdk/y0;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7690

    xor-int/lit16 v2, v2, 0x76cc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->g:Ljava/lang/String;

    :cond_2
    sget-object v5, Lcom/quago/mobile/sdk/y0;->g:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v5, v3, v4

    .line 40
    .line 41
    const/16 v4, 0x5c

    .line 42
    .line 43
    sget-object v1, Lcom/quago/mobile/sdk/y0;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x746b

    xor-int/lit16 v2, v2, -0x7437

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->f:Ljava/lang/String;

    :cond_3
    sget-object v5, Lcom/quago/mobile/sdk/y0;->f:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    sget-object v1, Lcom/quago/mobile/sdk/y0;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1f19

    xor-int/lit16 v2, v2, -0x1f6d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->k:Ljava/lang/String;

    :cond_4
    sget-object v5, Lcom/quago/mobile/sdk/y0;->k:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    sget-object v1, Lcom/quago/mobile/sdk/y0;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x142f

    xor-int/lit16 v2, v2, 0x144d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->e:Ljava/lang/String;

    :cond_5
    sget-object v5, Lcom/quago/mobile/sdk/y0;->e:Ljava/lang/String;

    .line 56
    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    sget-object v1, Lcom/quago/mobile/sdk/y0;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x7144

    xor-int/lit16 v2, v2, 0x7118

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->i:Ljava/lang/String;

    :cond_6
    sget-object v5, Lcom/quago/mobile/sdk/y0;->i:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    sget-object v1, Lcom/quago/mobile/sdk/y0;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x44de

    xor-int/lit16 v2, v2, 0x44ac

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->h:Ljava/lang/String;

    :cond_7
    sget-object v5, Lcom/quago/mobile/sdk/y0;->h:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v5, v3, v4

    .line 70
    .line 71
    const/16 v4, 0xc

    .line 72
    .line 73
    sget-object v1, Lcom/quago/mobile/sdk/y0;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6ba8

    xor-int/lit16 v2, v2, -0x6bfc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/y0;->d:Ljava/lang/String;

    :cond_8
    sget-object v5, Lcom/quago/mobile/sdk/y0;->d:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v5, v3, v4

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x4

    new-array v1, v2, [C

    const/16 v0, 0x12d8

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/y0;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    sget-object p0, Lcom/quago/mobile/sdk/y0;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const v16, 0x221a13e7

    const p1, -0x432301c5

    rsub-int/lit8 v16, v16, 0x76

    xor-int v16, v16, p1

    invoke-static/range {v16 .. v16}, Lcom/quago/mobile/sdk/y0;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/y0;->c:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/quago/mobile/sdk/y0;->c:Ljava/lang/String;

    if-nez v15, :cond_1

    .line 2
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 3
    :cond_1
    instance-of v1, v15, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 4
    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    .line 5
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 7
    :cond_2
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_3
    instance-of v1, v15, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :cond_4
    instance-of v1, v15, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 12
    :cond_5
    instance-of v1, v15, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-eqz v1, :cond_8

    .line 13
    check-cast v15, Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 15
    iget-object v1, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v2, v0, :cond_7

    .line 16
    invoke-interface {v15, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 17
    sget-object v4, Lcom/quago/mobile/sdk/y0;->b:[Ljava/lang/String;

    const/16 v5, 0x80

    if-ge v1, v5, :cond_6

    .line 18
    aget-object v4, v4, v1

    if-eqz v4, :cond_6

    .line 19
    iget-object v1, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_7
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 22
    :cond_8
    instance-of v1, v15, Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 23
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    .line 24
    :cond_9
    instance-of v1, v15, Ljava/lang/Double;

    if-eqz v1, :cond_b

    .line 25
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 27
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 28
    :cond_a
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    .line 29
    :cond_b
    instance-of v0, v15, Ljava/lang/Short;

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Short;

    invoke-virtual {v15}, Ljava/lang/Short;->shortValue()S

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 31
    :cond_c
    instance-of v0, v15, Ljava/lang/Character;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Character;

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 35
    :cond_d
    instance-of v0, v15, Ljava/lang/Byte;

    if-eqz v0, :cond_e

    .line 36
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Byte;

    invoke-virtual {v15}, Ljava/lang/Byte;->byteValue()B

    move-result v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 37
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x5d

    const/16 v4, 0x5b

    const/16 v5, 0x2c

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    .line 38
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    check-cast v15, [Ljava/lang/Object;

    .line 40
    array-length v0, v15

    if-lez v0, :cond_f

    .line 41
    aget-object v0, v15, v2

    invoke-virtual {v14, v0}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    .line 42
    :goto_2
    array-length v0, v15

    if-ge v6, v0, :cond_f

    .line 43
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    aget-object v0, v15, v6

    invoke-virtual {v14, v0}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 45
    :cond_f
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 46
    :cond_10
    instance-of v0, v15, Ljava/lang/Enum;

    if-eqz v0, :cond_11

    .line 47
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v15, Ljava/lang/Enum;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 50
    :cond_11
    instance-of v0, v15, Ljava/util/Map;

    const/16 v7, 0x7d

    const/16 v8, 0x3a

    const/16 v9, 0x7b

    if-eqz v0, :cond_1d

    .line 51
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    move v2, v6

    goto :goto_4

    .line 53
    :cond_12
    iget-object v1, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_4
    check-cast v0, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    .line 58
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 59
    :cond_13
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_14

    .line 60
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 61
    :cond_14
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_15

    .line 62
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 63
    :cond_15
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 64
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 65
    :cond_16
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_17

    .line 66
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 67
    :cond_17
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_18

    .line 68
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 69
    :cond_18
    instance-of v4, v1, Ljava/lang/Short;

    if-eqz v4, :cond_19

    .line 70
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 71
    :cond_19
    instance-of v4, v1, Ljava/lang/Character;

    if-eqz v4, :cond_1a

    .line 72
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 73
    :cond_1a
    instance-of v4, v1, Ljava/lang/Byte;

    if-eqz v4, :cond_1b

    .line 74
    iget-object v4, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 75
    :cond_1b
    invoke-virtual {v14, v1}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    .line 76
    :goto_5
    iget-object v1, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 79
    :cond_1c
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 80
    :cond_1d
    instance-of v0, v15, Ljava/lang/Iterable;

    if-eqz v0, :cond_20

    .line 81
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    check-cast v15, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1e

    move v2, v6

    goto :goto_7

    .line 84
    :cond_1e
    iget-object v3, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_7
    invoke-virtual {v14, v0}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    goto :goto_6

    .line 86
    :cond_1f
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 87
    :cond_20
    iget-object v0, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move v1, v2

    .line 89
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 90
    array-length v9, v4

    move v10, v2

    :goto_8
    if-ge v10, v9, :cond_25

    aget-object v11, v4, v10

    .line 91
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    .line 92
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v13

    if-nez v13, :cond_24

    .line 93
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    if-nez v13, :cond_24

    .line 94
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_22

    goto :goto_a

    :cond_22
    if-nez v1, :cond_23

    move v1, v6

    goto :goto_9

    .line 95
    :cond_23
    iget-object v12, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :goto_9
    iget-object v12, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object v12, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v12, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    iget-object v12, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v11}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    :cond_24
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 102
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_21

    .line 103
    iget-object v15, v14, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const v1, 0x30d40

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/quago/mobile/sdk/y0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/quago/mobile/sdk/y0;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method
