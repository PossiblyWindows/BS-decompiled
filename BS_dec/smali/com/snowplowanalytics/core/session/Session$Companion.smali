.class public final Lcom/snowplowanalytics/core/session/Session$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method private static a(I)[C
    .locals 3

    const/16 v2, 0x7

    new-array v1, v2, [C

    const/16 v0, 0xfa9

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0x8

    new-array v1, v2, [C

    const/16 v0, 0x7a65

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x30

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public declared-synchronized getInstance(Landroid/content/Context;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;[Ljava/lang/Runnable;)Lcom/snowplowanalytics/core/session/Session;
    .locals 13

    move-object v10, p0

    move-object v11, p1

    move-wide v12, p2

    move-wide/from16 p1, p4

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    sget-object p7, Lcom/snowplowanalytics/core/session/Session$Companion;->b:Ljava/lang/String;

    if-nez p7, :cond_0

    const p6, 0x515a0cfd

    const p8, 0x7a370309

    xor-int p6, p6, p8

    add-int/lit8 p6, p6, -0x23

    invoke-static/range {p6 .. p6}, Lcom/snowplowanalytics/core/session/Session$Companion;->a(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/snowplowanalytics/core/session/Session$Companion;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/session/Session$Companion;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p7, Lcom/snowplowanalytics/core/session/Session$Companion;->a:Ljava/lang/String;

    if-nez p7, :cond_1

    const p6, 0x18d2393d

    const p8, -0xa84430a

    rsub-int/lit8 p6, p6, 0x37

    xor-int p6, p6, p8

    invoke-static/range {p6 .. p6}, Lcom/snowplowanalytics/core/session/Session$Companion;->b(I)[C

    move-result-object p7

    new-instance p6, Ljava/lang/String;

    invoke-direct/range {p6 .. p7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/snowplowanalytics/core/session/Session$Companion;->a:Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/snowplowanalytics/core/session/Session$Companion;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/snowplowanalytics/core/session/Session;

    .line 17
    .line 18
    move-object v9, v11

    .line 19
    move-wide v3, v12

    .line 20
    move-wide v5, p1

    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/snowplowanalytics/core/session/Session;-><init>(JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    array-length v12, v0

    .line 34
    const/4 p0, 0x4

    .line 35
    if-ne v12, p0, :cond_2

    .line 36
    .line 37
    move-object v11, v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v11, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v12, 0x0

    .line 43
    aget-object v12, v11, v12

    .line 44
    .line 45
    iput-object v12, v2, Lcom/snowplowanalytics/core/session/Session;->foregroundTransitionCallback:Ljava/lang/Runnable;

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    aget-object v12, v11, v12

    .line 49
    .line 50
    iput-object v12, v2, Lcom/snowplowanalytics/core/session/Session;->backgroundTransitionCallback:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v12, 0x2

    .line 53
    aget-object v12, v11, v12

    .line 54
    .line 55
    iput-object v12, v2, Lcom/snowplowanalytics/core/session/Session;->foregroundTimeoutCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 v12, 0x3

    .line 58
    aget-object v11, v11, v12

    .line 59
    .line 60
    iput-object v11, v2, Lcom/snowplowanalytics/core/session/Session;->backgroundTimeoutCallback:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v10

    .line 63
    return-object v2

    .line 64
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v11
.end method
