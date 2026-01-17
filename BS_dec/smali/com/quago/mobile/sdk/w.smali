.class public final Lcom/quago/mobile/sdk/w;
.super Lcom/quago/mobile/sdk/j;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;


# instance fields
.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quago/mobile/sdk/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x3fd4

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x6cbb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x4dd1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0xfc0

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x59d9

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x4d6c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x2242

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, -0x7d1e

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method private i(I)[C
    .locals 3

    const/16 v2, 0x2

    new-array v1, v2, [C

    const/16 v0, -0x72bb

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/quago/mobile/sdk/j;
    .locals 1

    .line 15
    new-instance v0, Lcom/quago/mobile/sdk/w;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/w;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/w;->a(Lcom/quago/mobile/sdk/j;)V

    return-object v0
.end method

.method public final a(Lcom/quago/mobile/sdk/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/w;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/w;

    .line 3
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/j;->a:J

    .line 4
    iget-wide v0, p0, Lcom/quago/mobile/sdk/w;->b:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/w;->b:J

    .line 5
    iget v0, p0, Lcom/quago/mobile/sdk/w;->h:I

    iput v0, p1, Lcom/quago/mobile/sdk/w;->h:I

    .line 6
    iget v0, p0, Lcom/quago/mobile/sdk/w;->c:F

    iput v0, p1, Lcom/quago/mobile/sdk/w;->c:F

    .line 7
    iget v0, p0, Lcom/quago/mobile/sdk/w;->d:F

    iput v0, p1, Lcom/quago/mobile/sdk/w;->d:F

    .line 8
    iget v0, p0, Lcom/quago/mobile/sdk/w;->e:F

    iput v0, p1, Lcom/quago/mobile/sdk/w;->e:F

    .line 9
    iget v0, p0, Lcom/quago/mobile/sdk/w;->f:F

    iput v0, p1, Lcom/quago/mobile/sdk/w;->f:F

    .line 10
    iget v0, p0, Lcom/quago/mobile/sdk/w;->g:F

    iput v0, p1, Lcom/quago/mobile/sdk/w;->g:F

    .line 11
    iget v0, p0, Lcom/quago/mobile/sdk/w;->i:I

    iput v0, p1, Lcom/quago/mobile/sdk/w;->i:I

    .line 12
    iget v0, p0, Lcom/quago/mobile/sdk/w;->j:I

    iput v0, p1, Lcom/quago/mobile/sdk/w;->j:I

    .line 13
    iget v0, p0, Lcom/quago/mobile/sdk/w;->k:I

    iput v0, p1, Lcom/quago/mobile/sdk/w;->k:I

    .line 14
    iget v0, p0, Lcom/quago/mobile/sdk/w;->l:I

    iput v0, p1, Lcom/quago/mobile/sdk/w;->l:I

    return-void
.end method

.method public final b(Lcom/quago/mobile/sdk/j;)Z
    .locals 6

    .line 10
    instance-of v0, p1, Lcom/quago/mobile/sdk/w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/w;

    .line 12
    iget v0, p0, Lcom/quago/mobile/sdk/w;->h:I

    iget v2, p1, Lcom/quago/mobile/sdk/w;->h:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/quago/mobile/sdk/w;->b:J

    iget-wide v4, p1, Lcom/quago/mobile/sdk/w;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->c:F

    iget v2, p1, Lcom/quago/mobile/sdk/w;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->d:F

    iget v2, p1, Lcom/quago/mobile/sdk/w;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->e:F

    iget v2, p1, Lcom/quago/mobile/sdk/w;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->f:F

    iget v2, p1, Lcom/quago/mobile/sdk/w;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->g:F

    iget v2, p1, Lcom/quago/mobile/sdk/w;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->i:I

    iget v2, p1, Lcom/quago/mobile/sdk/w;->i:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->j:I

    iget v2, p1, Lcom/quago/mobile/sdk/w;->j:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->k:I

    iget v2, p1, Lcom/quago/mobile/sdk/w;->k:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/w;->l:I

    iget p1, p1, Lcom/quago/mobile/sdk/w;->l:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, Lcom/quago/mobile/sdk/w;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget v0, p0, Lcom/quago/mobile/sdk/w;->h:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget v0, p0, Lcom/quago/mobile/sdk/w;->c:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget v0, p0, Lcom/quago/mobile/sdk/w;->d:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget v0, p0, Lcom/quago/mobile/sdk/w;->e:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iget v0, p0, Lcom/quago/mobile/sdk/w;->f:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget v0, p0, Lcom/quago/mobile/sdk/w;->g:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget v0, p0, Lcom/quago/mobile/sdk/w;->i:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/quago/mobile/sdk/w;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/w;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/quago/mobile/sdk/j;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/quago/mobile/sdk/w;->b:J

    .line 6
    .line 7
    iget v5, v0, Lcom/quago/mobile/sdk/w;->h:I

    .line 8
    .line 9
    sget-object v6, Lcom/quago/mobile/sdk/f;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/quago/mobile/sdk/f;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v5, v6, :cond_7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v5, v6, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    sget-object v17, Lcom/quago/mobile/sdk/w;->o:Ljava/lang/String;

    if-nez v17, :cond_0

    const v17, 0x644fd674

    const v16, 0x4301535e

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, -0x39

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->h(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->o:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/quago/mobile/sdk/w;->o:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    sget-object v17, Lcom/quago/mobile/sdk/w;->r:Ljava/lang/String;

    if-nez v17, :cond_2

    const v17, 0x42cd6062

    const v16, -0x3da80c55    # -53.987957f

    rsub-int/lit8 v17, v17, -0x48

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->f(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->r:Ljava/lang/String;

    :cond_2
    sget-object v5, Lcom/quago/mobile/sdk/w;->r:Ljava/lang/String;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    :cond_3
    sget-object v17, Lcom/quago/mobile/sdk/w;->t:Ljava/lang/String;

    if-nez v17, :cond_4

    const v17, 0x364ca44f

    const v16, 0x5875759c

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, 0x4

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->d(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->t:Ljava/lang/String;

    :cond_4
    sget-object v5, Lcom/quago/mobile/sdk/w;->t:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    sget-object v17, Lcom/quago/mobile/sdk/w;->p:Ljava/lang/String;

    if-nez v17, :cond_6

    const v17, 0x294547b4

    const v16, 0x22abd795

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, 0x10

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->c(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->p:Ljava/lang/String;

    :cond_6
    sget-object v5, Lcom/quago/mobile/sdk/w;->p:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_7
    sget-object v17, Lcom/quago/mobile/sdk/w;->m:Ljava/lang/String;

    if-nez v17, :cond_8

    const v17, 0x7035cf7a

    const v16, 0x338fcb78

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, -0x28

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->g(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->m:Ljava/lang/String;

    :cond_8
    sget-object v5, Lcom/quago/mobile/sdk/w;->m:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_9
    sget-object v17, Lcom/quago/mobile/sdk/w;->u:Ljava/lang/String;

    if-nez v17, :cond_a

    const v17, 0x16eb29a2

    const v16, -0x7aad9ba1

    rsub-int/lit8 v17, v17, 0x2b

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/w;->u:Ljava/lang/String;

    :cond_a
    sget-object v5, Lcom/quago/mobile/sdk/w;->u:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget v6, v0, Lcom/quago/mobile/sdk/w;->c:F

    .line 57
    .line 58
    iget v7, v0, Lcom/quago/mobile/sdk/w;->d:F

    .line 59
    .line 60
    iget v8, v0, Lcom/quago/mobile/sdk/w;->e:F

    .line 61
    .line 62
    iget v9, v0, Lcom/quago/mobile/sdk/w;->f:F

    .line 63
    .line 64
    iget v10, v0, Lcom/quago/mobile/sdk/w;->g:F

    .line 65
    .line 66
    iget v11, v0, Lcom/quago/mobile/sdk/w;->i:I

    .line 67
    .line 68
    iget v12, v0, Lcom/quago/mobile/sdk/w;->j:I

    .line 69
    .line 70
    iget v13, v0, Lcom/quago/mobile/sdk/w;->k:I

    .line 71
    .line 72
    iget v14, v0, Lcom/quago/mobile/sdk/w;->l:I

    .line 73
    .line 74
    new-instance v15, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget-object v17, Lcom/quago/mobile/sdk/w;->s:Ljava/lang/String;

    if-nez v17, :cond_b

    const v17, 0x14b2790d

    const v16, -0x3b8020ed

    rsub-int/lit8 v17, v17, -0x62

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->e(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/w;->s:Ljava/lang/String;

    :cond_b
    sget-object v0, Lcom/quago/mobile/sdk/w;->s:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v17, Lcom/quago/mobile/sdk/w;->n:Ljava/lang/String;

    if-nez v17, :cond_c

    const v17, 0x4fe82d05

    const v16, -0x7b8a046

    rsub-int/lit8 v17, v17, -0x1c

    xor-int v17, v17, v16

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->i(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/w;->n:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/quago/mobile/sdk/w;->n:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v17, Lcom/quago/mobile/sdk/w;->q:Ljava/lang/String;

    if-nez v17, :cond_d

    const v17, 0x6c375001

    const v16, 0x441d8fbb

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, 0x2b

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lcom/quago/mobile/sdk/w;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/quago/mobile/sdk/w;->q:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/quago/mobile/sdk/w;->q:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
