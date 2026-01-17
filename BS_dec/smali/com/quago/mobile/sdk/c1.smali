.class public abstract Lcom/quago/mobile/sdk/c1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final a:Lcom/quago/mobile/sdk/i0;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v3, Lcom/quago/mobile/sdk/j0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v3, Lcom/quago/mobile/sdk/i0;

    .line 4
    .line 5
    sget-object v1, Lcom/quago/mobile/sdk/c1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xc

    new-array v0, v1, [C

    const/16 v2, 0x7ed9

    xor-int/lit16 v2, v2, 0x7ebe

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/quago/mobile/sdk/c1;->b:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/quago/mobile/sdk/c1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Lcom/quago/mobile/sdk/i0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/quago/mobile/sdk/c1;->a:Lcom/quago/mobile/sdk/i0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/quago/mobile/sdk/w;Ljava/util/LinkedList;IZ)I
    .locals 4

    .line 22
    iget v0, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quago/mobile/sdk/w;

    if-eqz v0, :cond_2

    if-eqz p5, :cond_0

    .line 23
    invoke-virtual {v0, p2}, Lcom/quago/mobile/sdk/w;->b(Lcom/quago/mobile/sdk/j;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p5, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Lcom/quago/mobile/sdk/w;->b(Lcom/quago/mobile/sdk/j;)Z

    move-result p5

    if-eqz p5, :cond_2

    iget-wide v0, v0, Lcom/quago/mobile/sdk/j;->a:J

    iget-wide v2, p2, Lcom/quago/mobile/sdk/j;->a:J

    cmp-long p5, v0, v2

    if-nez p5, :cond_2

    .line 25
    :cond_1
    iget p5, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 26
    iget p5, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_2

    add-int/lit8 p4, p4, -0x1

    .line 27
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p5, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget p5, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget p5, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget p0, p2, Lcom/quago/mobile/sdk/w;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p4
.end method

.method public static a(Lcom/quago/mobile/sdk/k;JJI)J
    .locals 10

    .line 15
    iget v0, p0, Lcom/quago/mobile/sdk/k;->c:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    return-wide v2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v1, [Lcom/quago/mobile/sdk/w;

    array-length v1, v1

    :goto_0
    if-lez v1, :cond_5

    .line 17
    iget-object v4, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v4, [Lcom/quago/mobile/sdk/w;

    aget-object v4, v4, v0

    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [Lcom/quago/mobile/sdk/w;

    aget-object v6, v6, v0

    iget-wide v6, v6, Lcom/quago/mobile/sdk/j;->a:J

    cmp-long v6, v6, p1

    const/4 v7, 0x1

    if-ltz v6, :cond_1

    move-object v6, v5

    check-cast v6, [Lcom/quago/mobile/sdk/w;

    aget-object v6, v6, v0

    iget-wide v8, v6, Lcom/quago/mobile/sdk/j;->a:J

    cmp-long v6, v8, p3

    if-gtz v6, :cond_1

    move v6, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 19
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    :cond_2
    int-to-long v8, p5

    cmp-long v4, v2, v8

    if-ltz v4, :cond_3

    return-wide v2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 20
    check-cast v5, [Lcom/quago/mobile/sdk/w;

    array-length v0, v5

    sub-int/2addr v0, v7

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v2
.end method

.method public static a(JLjava/util/List;)V
    .locals 8

    if-nez p2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 40
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 41
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/quago/mobile/sdk/k;Ljava/util/List;JJI)V
    .locals 9

    if-eqz p0, :cond_6

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/k;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget v1, p0, Lcom/quago/mobile/sdk/k;->c:I

    iget-object v2, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v2, [Lcom/quago/mobile/sdk/j;

    array-length v3, v2

    const/4 v4, 0x0

    .line 4
    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/quago/mobile/sdk/j;->a()Lcom/quago/mobile/sdk/j;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_5

    .line 5
    iget-object v5, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v5, [Lcom/quago/mobile/sdk/j;

    aget-object v5, v5, v1

    monitor-enter v5

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v6, [Lcom/quago/mobile/sdk/j;

    aget-object v6, v6, v1

    invoke-virtual {v6, v2}, Lcom/quago/mobile/sdk/j;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-wide v5, v2, Lcom/quago/mobile/sdk/j;->a:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v7, v5, p2

    if-ltz v7, :cond_3

    cmp-long v5, v5, p4

    if-gtz v5, :cond_3

    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v5, p6, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4, v2}, Lcom/quago/mobile/sdk/j;->b(Lcom/quago/mobile/sdk/j;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcom/quago/mobile/sdk/j;->a()Lcom/quago/mobile/sdk/j;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v1, [Lcom/quago/mobile/sdk/j;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 14
    :cond_5
    invoke-static {v0, p1}, Lcom/quago/mobile/sdk/c1;->a(Ljava/util/LinkedList;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/LinkedList;Ljava/util/List;)V
    .locals 2

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quago/mobile/sdk/j;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/quago/mobile/sdk/j;->b()[Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/quago/mobile/sdk/k;JJI)Ljava/util/LinkedList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget v1, p0, Lcom/quago/mobile/sdk/k;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v2, [Lcom/quago/mobile/sdk/u;

    array-length v2, v2

    .line 4
    new-instance v3, Lcom/quago/mobile/sdk/u;

    invoke-direct {v3}, Lcom/quago/mobile/sdk/u;-><init>()V

    :goto_0
    if-lez v2, :cond_4

    .line 5
    iget-object v4, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v4, [Lcom/quago/mobile/sdk/u;

    aget-object v4, v4, v1

    monitor-enter v4

    .line 6
    :try_start_0
    iget-object v5, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v5, [Lcom/quago/mobile/sdk/u;

    aget-object v5, v5, v1

    invoke-virtual {v5, v3}, Lcom/quago/mobile/sdk/u;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-wide v4, v3, Lcom/quago/mobile/sdk/j;->a:J

    cmp-long v6, v4, p1

    if-ltz v6, :cond_2

    cmp-long v4, v4, p3

    if-gtz v4, :cond_2

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-ge v4, p5, :cond_2

    .line 10
    :cond_1
    new-instance v4, Lcom/quago/mobile/sdk/u;

    invoke-direct {v4}, Lcom/quago/mobile/sdk/u;-><init>()V

    .line 11
    invoke-virtual {v3, v4}, Lcom/quago/mobile/sdk/u;->a(Lcom/quago/mobile/sdk/j;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/quago/mobile/sdk/k;->d:[Ljava/lang/Object;

    check-cast v1, [Lcom/quago/mobile/sdk/u;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static b(JLjava/util/List;)V
    .locals 6

    if-nez p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 18
    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
