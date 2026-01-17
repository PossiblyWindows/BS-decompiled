.class public Lio/sentry/SpanOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public origin:Ljava/lang/Object;

.field public scopeBindingMode:Ljava/lang/Object;

.field public startTimestamp:Ljava/lang/Object;

.field public trimEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 5
    sget-object v3, Lio/sentry/ScopeBindingMode;->AUTO:Lio/sentry/ScopeBindingMode;

    iput-object v3, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 7
    sget-object v1, Lio/sentry/SpanOptions;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6753

    xor-int/lit16 v2, v2, 0x6732

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/SpanOptions;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/SpanOptions;->a:Ljava/lang/String;

    iput-object v3, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget p2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 10
    iput-object p1, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x1d

    new-array v1, v2, [C

    const/16 v0, -0x402f

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x18

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x19

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static centerFromEnd([II)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method public static clearCounts([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aput v0, p0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method


# virtual methods
.method public copyBit(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    return p1
.end method

.method public handlePossibleCenter(II[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget v6, v1, v5

    .line 14
    .line 15
    add-int/2addr v4, v6

    .line 16
    const/4 v6, 0x2

    .line 17
    aget v7, v1, v6

    .line 18
    .line 19
    add-int/2addr v4, v7

    .line 20
    const/4 v7, 0x3

    .line 21
    aget v8, v1, v7

    .line 22
    .line 23
    add-int/2addr v4, v8

    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, v1, v8

    .line 26
    .line 27
    add-int/2addr v4, v9

    .line 28
    move/from16 v9, p2

    .line 29
    .line 30
    invoke-static {v1, v9}, Lio/sentry/SpanOptions;->centerFromEnd([II)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    float-to-int v9, v9

    .line 35
    aget v10, v1, v6

    .line 36
    .line 37
    iget-object v11, v0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lcom/google/zxing/common/BitMatrix;

    .line 40
    .line 41
    iget v12, v11, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 42
    .line 43
    iget v13, v11, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 44
    .line 45
    iget-object v14, v0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, [I

    .line 48
    .line 49
    invoke-static {v14}, Lio/sentry/SpanOptions;->clearCounts([I)V

    .line 50
    .line 51
    .line 52
    move/from16 v15, p1

    .line 53
    .line 54
    :goto_0
    if-ltz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v9, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_0

    .line 61
    .line 62
    aget v16, v14, v6

    .line 63
    .line 64
    add-int/lit8 v16, v16, 0x1

    .line 65
    .line 66
    aput v16, v14, v6

    .line 67
    .line 68
    add-int/lit8 v15, v15, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move/from16 v16, v3

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 75
    .line 76
    if-gez v15, :cond_2

    .line 77
    .line 78
    move/from16 v18, v6

    .line 79
    .line 80
    :cond_1
    :goto_1
    move/from16 v6, v17

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_2
    if-ltz v15, :cond_3

    .line 85
    .line 86
    invoke-virtual {v11, v9, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    if-nez v18, :cond_3

    .line 91
    .line 92
    move/from16 v18, v6

    .line 93
    .line 94
    aget v6, v14, v5

    .line 95
    .line 96
    if-gt v6, v10, :cond_4

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    aput v6, v14, v5

    .line 101
    .line 102
    add-int/lit8 v15, v15, -0x1

    .line 103
    .line 104
    move/from16 v6, v18

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move/from16 v18, v6

    .line 108
    .line 109
    :cond_4
    if-ltz v15, :cond_1

    .line 110
    .line 111
    aget v6, v14, v5

    .line 112
    .line 113
    if-le v6, v10, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_3
    if-ltz v15, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11, v9, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    aget v6, v14, v16

    .line 125
    .line 126
    if-gt v6, v10, :cond_6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    aput v6, v14, v16

    .line 131
    .line 132
    add-int/lit8 v15, v15, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    aget v6, v14, v16

    .line 136
    .line 137
    if-le v6, v10, :cond_7

    .line 138
    .line 139
    :goto_4
    goto :goto_1

    .line 140
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 141
    .line 142
    :goto_5
    if-ge v6, v12, :cond_8

    .line 143
    .line 144
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    aget v15, v14, v18

    .line 151
    .line 152
    add-int/2addr v15, v5

    .line 153
    aput v15, v14, v18

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-ne v6, v12, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    :goto_6
    if-ge v6, v12, :cond_a

    .line 162
    .line 163
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-nez v15, :cond_a

    .line 168
    .line 169
    aget v15, v14, v7

    .line 170
    .line 171
    if-ge v15, v10, :cond_a

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    aput v15, v14, v7

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    if-eq v6, v12, :cond_1

    .line 181
    .line 182
    aget v15, v14, v7

    .line 183
    .line 184
    if-lt v15, v10, :cond_b

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_b
    :goto_7
    if-ge v6, v12, :cond_c

    .line 188
    .line 189
    invoke-virtual {v11, v9, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_c

    .line 194
    .line 195
    aget v15, v14, v8

    .line 196
    .line 197
    if-ge v15, v10, :cond_c

    .line 198
    .line 199
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    aput v15, v14, v8

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    aget v12, v14, v8

    .line 207
    .line 208
    if-lt v12, v10, :cond_d

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    aget v10, v14, v16

    .line 212
    .line 213
    aget v15, v14, v5

    .line 214
    .line 215
    add-int/2addr v10, v15

    .line 216
    aget v15, v14, v18

    .line 217
    .line 218
    add-int/2addr v10, v15

    .line 219
    aget v15, v14, v7

    .line 220
    .line 221
    add-int/2addr v10, v15

    .line 222
    add-int/2addr v10, v12

    .line 223
    sub-int/2addr v10, v4

    .line 224
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    mul-int/2addr v10, v3

    .line 229
    mul-int/lit8 v12, v4, 0x2

    .line 230
    .line 231
    if-lt v10, v12, :cond_e

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_e
    invoke-static {v14}, Lio/sentry/SpanOptions;->foundPatternCross([I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_1

    .line 239
    .line 240
    invoke-static {v14, v6}, Lio/sentry/SpanOptions;->centerFromEnd([II)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    :goto_8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-nez v10, :cond_2f

    .line 249
    .line 250
    float-to-int v10, v6

    .line 251
    aget v1, v1, v18

    .line 252
    .line 253
    invoke-static {v14}, Lio/sentry/SpanOptions;->clearCounts([I)V

    .line 254
    .line 255
    .line 256
    move v12, v9

    .line 257
    :goto_9
    if-ltz v12, :cond_f

    .line 258
    .line 259
    invoke-virtual {v11, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_f

    .line 264
    .line 265
    aget v15, v14, v18

    .line 266
    .line 267
    add-int/2addr v15, v5

    .line 268
    aput v15, v14, v18

    .line 269
    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    if-gez v12, :cond_11

    .line 274
    .line 275
    :cond_10
    :goto_a
    move/from16 v1, v17

    .line 276
    .line 277
    goto/16 :goto_10

    .line 278
    .line 279
    :cond_11
    :goto_b
    if-ltz v12, :cond_12

    .line 280
    .line 281
    invoke-virtual {v11, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    if-nez v15, :cond_12

    .line 286
    .line 287
    aget v15, v14, v5

    .line 288
    .line 289
    if-gt v15, v1, :cond_12

    .line 290
    .line 291
    add-int/lit8 v15, v15, 0x1

    .line 292
    .line 293
    aput v15, v14, v5

    .line 294
    .line 295
    add-int/lit8 v12, v12, -0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    if-ltz v12, :cond_10

    .line 299
    .line 300
    aget v15, v14, v5

    .line 301
    .line 302
    if-le v15, v1, :cond_13

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_13
    :goto_c
    if-ltz v12, :cond_14

    .line 306
    .line 307
    invoke-virtual {v11, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-eqz v15, :cond_14

    .line 312
    .line 313
    aget v15, v14, v16

    .line 314
    .line 315
    if-gt v15, v1, :cond_14

    .line 316
    .line 317
    add-int/lit8 v15, v15, 0x1

    .line 318
    .line 319
    aput v15, v14, v16

    .line 320
    .line 321
    add-int/lit8 v12, v12, -0x1

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    aget v12, v14, v16

    .line 325
    .line 326
    if-le v12, v1, :cond_15

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_15
    add-int/2addr v9, v5

    .line 330
    :goto_d
    if-ge v9, v13, :cond_16

    .line 331
    .line 332
    invoke-virtual {v11, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-eqz v12, :cond_16

    .line 337
    .line 338
    aget v12, v14, v18

    .line 339
    .line 340
    add-int/2addr v12, v5

    .line 341
    aput v12, v14, v18

    .line 342
    .line 343
    add-int/lit8 v9, v9, 0x1

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_16
    if-ne v9, v13, :cond_17

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_17
    :goto_e
    if-ge v9, v13, :cond_18

    .line 350
    .line 351
    invoke-virtual {v11, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_18

    .line 356
    .line 357
    aget v12, v14, v7

    .line 358
    .line 359
    if-ge v12, v1, :cond_18

    .line 360
    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    aput v12, v14, v7

    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_18
    if-eq v9, v13, :cond_10

    .line 369
    .line 370
    aget v12, v14, v7

    .line 371
    .line 372
    if-lt v12, v1, :cond_19

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_19
    :goto_f
    if-ge v9, v13, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v11, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1a

    .line 382
    .line 383
    aget v12, v14, v8

    .line 384
    .line 385
    if-ge v12, v1, :cond_1a

    .line 386
    .line 387
    add-int/lit8 v12, v12, 0x1

    .line 388
    .line 389
    aput v12, v14, v8

    .line 390
    .line 391
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_1a
    aget v12, v14, v8

    .line 395
    .line 396
    if-lt v12, v1, :cond_1b

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_1b
    aget v1, v14, v16

    .line 400
    .line 401
    aget v15, v14, v5

    .line 402
    .line 403
    add-int/2addr v1, v15

    .line 404
    aget v15, v14, v18

    .line 405
    .line 406
    add-int/2addr v1, v15

    .line 407
    aget v15, v14, v7

    .line 408
    .line 409
    add-int/2addr v1, v15

    .line 410
    add-int/2addr v1, v12

    .line 411
    sub-int/2addr v1, v4

    .line 412
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    mul-int/2addr v1, v3

    .line 417
    if-lt v1, v4, :cond_1c

    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_1c
    invoke-static {v14}, Lio/sentry/SpanOptions;->foundPatternCross([I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    invoke-static {v14, v9}, Lio/sentry/SpanOptions;->centerFromEnd([II)F

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :goto_10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-nez v9, :cond_2f

    .line 438
    .line 439
    float-to-int v9, v1

    .line 440
    invoke-static {v14}, Lio/sentry/SpanOptions;->clearCounts([I)V

    .line 441
    .line 442
    .line 443
    move/from16 v12, v16

    .line 444
    .line 445
    :goto_11
    if-lt v10, v12, :cond_1d

    .line 446
    .line 447
    if-lt v9, v12, :cond_1d

    .line 448
    .line 449
    sub-int v15, v9, v12

    .line 450
    .line 451
    move/from16 v17, v7

    .line 452
    .line 453
    sub-int v7, v10, v12

    .line 454
    .line 455
    invoke-virtual {v11, v15, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eqz v7, :cond_1e

    .line 460
    .line 461
    aget v7, v14, v18

    .line 462
    .line 463
    add-int/2addr v7, v5

    .line 464
    aput v7, v14, v18

    .line 465
    .line 466
    add-int/lit8 v12, v12, 0x1

    .line 467
    .line 468
    move/from16 v7, v17

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_1d
    move/from16 v17, v7

    .line 472
    .line 473
    :cond_1e
    aget v7, v14, v18

    .line 474
    .line 475
    if-nez v7, :cond_1f

    .line 476
    .line 477
    goto/16 :goto_19

    .line 478
    .line 479
    :cond_1f
    :goto_12
    if-lt v10, v12, :cond_20

    .line 480
    .line 481
    if-lt v9, v12, :cond_20

    .line 482
    .line 483
    sub-int v7, v9, v12

    .line 484
    .line 485
    sub-int v15, v10, v12

    .line 486
    .line 487
    invoke-virtual {v11, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_20

    .line 492
    .line 493
    aget v7, v14, v5

    .line 494
    .line 495
    add-int/2addr v7, v5

    .line 496
    aput v7, v14, v5

    .line 497
    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_20
    aget v7, v14, v5

    .line 502
    .line 503
    if-nez v7, :cond_21

    .line 504
    .line 505
    goto/16 :goto_19

    .line 506
    .line 507
    :cond_21
    :goto_13
    if-lt v10, v12, :cond_22

    .line 508
    .line 509
    if-lt v9, v12, :cond_22

    .line 510
    .line 511
    sub-int v7, v9, v12

    .line 512
    .line 513
    sub-int v15, v10, v12

    .line 514
    .line 515
    invoke-virtual {v11, v7, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_22

    .line 520
    .line 521
    aget v7, v14, v16

    .line 522
    .line 523
    add-int/2addr v7, v5

    .line 524
    aput v7, v14, v16

    .line 525
    .line 526
    add-int/lit8 v12, v12, 0x1

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :cond_22
    aget v7, v14, v16

    .line 530
    .line 531
    if-nez v7, :cond_23

    .line 532
    .line 533
    goto/16 :goto_19

    .line 534
    .line 535
    :cond_23
    iget v7, v11, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 536
    .line 537
    move v12, v5

    .line 538
    :goto_14
    add-int v15, v10, v12

    .line 539
    .line 540
    move/from16 v19, v8

    .line 541
    .line 542
    if-ge v15, v7, :cond_24

    .line 543
    .line 544
    add-int v8, v9, v12

    .line 545
    .line 546
    if-ge v8, v13, :cond_24

    .line 547
    .line 548
    invoke-virtual {v11, v8, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_24

    .line 553
    .line 554
    aget v8, v14, v18

    .line 555
    .line 556
    add-int/2addr v8, v5

    .line 557
    aput v8, v14, v18

    .line 558
    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 560
    .line 561
    move/from16 v8, v19

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_24
    :goto_15
    add-int v8, v10, v12

    .line 565
    .line 566
    if-ge v8, v7, :cond_25

    .line 567
    .line 568
    add-int v15, v9, v12

    .line 569
    .line 570
    if-ge v15, v13, :cond_25

    .line 571
    .line 572
    invoke-virtual {v11, v15, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-nez v8, :cond_25

    .line 577
    .line 578
    aget v8, v14, v17

    .line 579
    .line 580
    add-int/2addr v8, v5

    .line 581
    aput v8, v14, v17

    .line 582
    .line 583
    add-int/lit8 v12, v12, 0x1

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_25
    aget v8, v14, v17

    .line 587
    .line 588
    if-nez v8, :cond_26

    .line 589
    .line 590
    goto/16 :goto_19

    .line 591
    .line 592
    :cond_26
    :goto_16
    add-int v8, v10, v12

    .line 593
    .line 594
    if-ge v8, v7, :cond_27

    .line 595
    .line 596
    add-int v15, v9, v12

    .line 597
    .line 598
    if-ge v15, v13, :cond_27

    .line 599
    .line 600
    invoke-virtual {v11, v15, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-eqz v8, :cond_27

    .line 605
    .line 606
    aget v8, v14, v19

    .line 607
    .line 608
    add-int/2addr v8, v5

    .line 609
    aput v8, v14, v19

    .line 610
    .line 611
    add-int/lit8 v12, v12, 0x1

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_27
    aget v7, v14, v19

    .line 615
    .line 616
    if-nez v7, :cond_28

    .line 617
    .line 618
    goto/16 :goto_19

    .line 619
    .line 620
    :cond_28
    move/from16 v7, v16

    .line 621
    .line 622
    move v8, v7

    .line 623
    :goto_17
    if-ge v7, v3, :cond_2a

    .line 624
    .line 625
    aget v9, v14, v7

    .line 626
    .line 627
    if-nez v9, :cond_29

    .line 628
    .line 629
    goto/16 :goto_19

    .line 630
    .line 631
    :cond_29
    add-int/2addr v8, v9

    .line 632
    add-int/lit8 v7, v7, 0x1

    .line 633
    .line 634
    goto :goto_17

    .line 635
    :cond_2a
    const/4 v3, 0x7

    .line 636
    if-ge v8, v3, :cond_2b

    .line 637
    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :cond_2b
    int-to-float v3, v8

    .line 641
    const/high16 v7, 0x40e00000    # 7.0f

    .line 642
    .line 643
    div-float/2addr v3, v7

    .line 644
    const v8, 0x3faa9fbe    # 1.333f

    .line 645
    .line 646
    .line 647
    div-float v8, v3, v8

    .line 648
    .line 649
    aget v9, v14, v16

    .line 650
    .line 651
    int-to-float v9, v9

    .line 652
    sub-float v9, v3, v9

    .line 653
    .line 654
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    cmpg-float v9, v9, v8

    .line 659
    .line 660
    if-gez v9, :cond_2f

    .line 661
    .line 662
    aget v9, v14, v5

    .line 663
    .line 664
    int-to-float v9, v9

    .line 665
    sub-float v9, v3, v9

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    cmpg-float v9, v9, v8

    .line 672
    .line 673
    if-gez v9, :cond_2f

    .line 674
    .line 675
    const/high16 v9, 0x40400000    # 3.0f

    .line 676
    .line 677
    mul-float v10, v3, v9

    .line 678
    .line 679
    aget v11, v14, v18

    .line 680
    .line 681
    int-to-float v11, v11

    .line 682
    sub-float/2addr v10, v11

    .line 683
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    mul-float/2addr v9, v8

    .line 688
    cmpg-float v9, v10, v9

    .line 689
    .line 690
    if-gez v9, :cond_2f

    .line 691
    .line 692
    aget v9, v14, v17

    .line 693
    .line 694
    int-to-float v9, v9

    .line 695
    sub-float v9, v3, v9

    .line 696
    .line 697
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    cmpg-float v9, v9, v8

    .line 702
    .line 703
    if-gez v9, :cond_2f

    .line 704
    .line 705
    aget v9, v14, v19

    .line 706
    .line 707
    int-to-float v9, v9

    .line 708
    sub-float/2addr v3, v9

    .line 709
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    cmpg-float v3, v3, v8

    .line 714
    .line 715
    if-gez v3, :cond_2f

    .line 716
    .line 717
    int-to-float v3, v4

    .line 718
    div-float/2addr v3, v7

    .line 719
    move/from16 v4, v16

    .line 720
    .line 721
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-ge v4, v7, :cond_2e

    .line 726
    .line 727
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 732
    .line 733
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 734
    .line 735
    iget v9, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 736
    .line 737
    iget v10, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 738
    .line 739
    sub-float v11, v6, v10

    .line 740
    .line 741
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v11

    .line 745
    cmpg-float v11, v11, v3

    .line 746
    .line 747
    if-gtz v11, :cond_2d

    .line 748
    .line 749
    sub-float v11, v1, v9

    .line 750
    .line 751
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    cmpg-float v11, v11, v3

    .line 756
    .line 757
    if-gtz v11, :cond_2d

    .line 758
    .line 759
    sub-float v11, v3, v8

    .line 760
    .line 761
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    const/high16 v12, 0x3f800000    # 1.0f

    .line 766
    .line 767
    cmpg-float v12, v11, v12

    .line 768
    .line 769
    if-lez v12, :cond_2c

    .line 770
    .line 771
    cmpg-float v8, v11, v8

    .line 772
    .line 773
    if-gtz v8, :cond_2d

    .line 774
    .line 775
    :cond_2c
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 776
    .line 777
    add-int/lit8 v11, v8, 0x1

    .line 778
    .line 779
    int-to-float v8, v8

    .line 780
    mul-float/2addr v9, v8

    .line 781
    add-float/2addr v9, v1

    .line 782
    int-to-float v1, v11

    .line 783
    div-float/2addr v9, v1

    .line 784
    mul-float/2addr v10, v8

    .line 785
    add-float/2addr v10, v6

    .line 786
    div-float/2addr v10, v1

    .line 787
    iget v6, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 788
    .line 789
    mul-float/2addr v8, v6

    .line 790
    add-float/2addr v8, v3

    .line 791
    div-float/2addr v8, v1

    .line 792
    new-instance v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 793
    .line 794
    invoke-direct {v1, v9, v10, v8, v11}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    return v5

    .line 801
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 802
    .line 803
    goto :goto_18

    .line 804
    :cond_2e
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 805
    .line 806
    invoke-direct {v4, v1, v6, v3, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    return v5

    .line 813
    :cond_2f
    :goto_19
    return v16
.end method

.method public haveMultiplyConfirmedCenters()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 28
    .line 29
    iget v8, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    if-lt v8, v9, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iget v7, v7, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 37
    .line 38
    add-float/2addr v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x3

    .line 41
    if-ge v5, v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float v1, v1

    .line 45
    div-float v1, v6, v1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 62
    .line 63
    iget v2, v2, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 64
    .line 65
    sub-float/2addr v2, v1

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-float/2addr v4, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v6, v0

    .line 76
    cmpg-float v0, v4, v6

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_4
    :goto_2
    return v3
.end method

.method public declared-synchronized initialize()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/SpanOptions;->readEnabled()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/firebase/events/Subscriber;

    .line 25
    .line 26
    check-cast v1, Lcom/google/firebase/components/EventBus;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/firebase/components/EventBus;->defaultExecutor:Lcom/google/firebase/concurrent/UiExecutor;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/components/EventBus;->subscribe(Ljava/util/concurrent/Executor;Lcom/google/firebase/events/EventHandler;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public declared-synchronized isEnabled()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/SpanOptions;->initialize()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;->dataCollectionDefaultEnabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    move v0, v1

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :try_start_4
    throw v1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw v0
.end method

.method public readEnabled()Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v1, Lio/sentry/SpanOptions;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x24

    new-array v0, v1, [C

    const/16 v2, 0x6251

    xor-int/lit16 v2, v2, 0x623f

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2b

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/SpanOptions;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/SpanOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v4, v4, Lcom/google/firebase/messaging/FirebaseMessaging;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v4, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/SpanOptions;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const v1, 0x30226597

    const v0, -0x41aa605

    add-int v1, v1, v0

    add-int/lit8 v1, v1, 0x1e

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lio/sentry/SpanOptions;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/SpanOptions;->b:Ljava/lang/String;

    :cond_1
    sget-object v5, Lio/sentry/SpanOptions;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v1, Lio/sentry/SpanOptions;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x4cc5

    xor-int/lit16 v2, v2, 0x4c9a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lio/sentry/SpanOptions;->d:Ljava/lang/String;

    :cond_2
    sget-object v7, Lio/sentry/SpanOptions;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    return-object v3

    .line 38
    :cond_3
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x80

    .line 49
    .line 50
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v3

    .line 77
    :catch_0
    :cond_4
    const/4 v3, 0x0

    .line 78
    return-object v3
.end method

.method public readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v2}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x7

    .line 24
    invoke-virtual {p0, v1, v4, v2}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v4, v4, v2}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v4, v1, v2}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v1}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x7

    .line 53
    .line 54
    add-int/lit8 v5, v2, -0x1

    .line 55
    .line 56
    :goto_2
    if-lt v5, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v4, v5, v0}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 66
    .line 67
    :goto_3
    if-ge v3, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v0}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    .line 84
    .line 85
    xor-int/lit16 v0, v0, 0x5412

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_4
    iput-object v2, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/Version;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x11

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v2

    .line 31
    move v5, v3

    .line 32
    :goto_0
    if-ltz v4, :cond_3

    .line 33
    .line 34
    add-int/lit8 v6, v0, -0x9

    .line 35
    .line 36
    :goto_1
    if-lt v6, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v6, v4, v5}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 55
    .line 56
    mul-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x11

    .line 59
    .line 60
    if-ne v5, v0, :cond_4

    .line 61
    .line 62
    iput-object v4, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 66
    .line 67
    add-int/lit8 v4, v0, -0x9

    .line 68
    .line 69
    :goto_3
    if-lt v4, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, v2, v4, v3}, Lio/sentry/SpanOptions;->copyBit(III)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 88
    .line 89
    mul-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x11

    .line 92
    .line 93
    if-ne v2, v0, :cond_7

    .line 94
    .line 95
    iput-object v1, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public remask()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 17
    .line 18
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/zxing/common/BitMatrix;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_3

    .line 31
    .line 32
    move v5, v3

    .line 33
    :goto_1
    if-ge v5, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v4, v5}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/SpanOptions;->trimEnd:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/SpanOptions;->scopeBindingMode:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/sentry/SpanOptions;->origin:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/sentry/SpanOptions;->startTimestamp:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
