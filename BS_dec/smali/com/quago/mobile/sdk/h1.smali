.class public final Lcom/quago/mobile/sdk/h1;
.super Lcom/quago/mobile/sdk/j;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


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


# virtual methods
.method public final a()Lcom/quago/mobile/sdk/j;
    .locals 1

    .line 4
    new-instance v0, Lcom/quago/mobile/sdk/h1;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/h1;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/h1;->a(Lcom/quago/mobile/sdk/j;)V

    return-object v0
.end method

.method public final a(Lcom/quago/mobile/sdk/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/h1;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/h1;

    .line 3
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/j;->a:J

    return-void
.end method

.method public final b(Lcom/quago/mobile/sdk/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/quago/mobile/sdk/h1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/h1;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v3, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 2
    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v1, Lcom/quago/mobile/sdk/h1;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x5490

    xor-int/lit16 v2, v2, -0x54d5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/quago/mobile/sdk/h1;->b:Ljava/lang/String;

    :cond_0
    sget-object v6, Lcom/quago/mobile/sdk/h1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/quago/mobile/sdk/h1;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0xca0

    xor-int/lit16 v2, v2, -0xcc3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/quago/mobile/sdk/h1;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/quago/mobile/sdk/h1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    return-object v3
.end method
