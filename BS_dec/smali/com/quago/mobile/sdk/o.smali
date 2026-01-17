.class public final Lcom/quago/mobile/sdk/o;
.super Lcom/quago/mobile/sdk/j;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public b:F


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

    .line 5
    new-instance v0, Lcom/quago/mobile/sdk/o;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/o;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/o;->a(Lcom/quago/mobile/sdk/j;)V

    return-object v0
.end method

.method public final a(Lcom/quago/mobile/sdk/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/o;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/o;->b:F

    iput v0, p1, Lcom/quago/mobile/sdk/o;->b:F

    .line 4
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/j;->a:J

    return-void
.end method

.method public final b(Lcom/quago/mobile/sdk/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/o;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/o;->b:F

    iget p1, p1, Lcom/quago/mobile/sdk/o;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 3

    .line 4
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Lcom/quago/mobile/sdk/o;->b:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/quago/mobile/sdk/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/o;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v3, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 2
    .line 3
    iget v5, p0, Lcom/quago/mobile/sdk/o;->b:F

    .line 4
    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    sget-object v1, Lcom/quago/mobile/sdk/o;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x1792

    xor-int/lit16 v2, v2, 0x17c9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/quago/mobile/sdk/o;->e:Ljava/lang/String;

    :cond_0
    sget-object v7, Lcom/quago/mobile/sdk/o;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/quago/mobile/sdk/o;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x644f

    xor-int/lit16 v2, v2, 0x6463

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/quago/mobile/sdk/o;->d:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/quago/mobile/sdk/o;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/quago/mobile/sdk/o;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x79fa

    xor-int/lit16 v2, v2, 0x79a7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/quago/mobile/sdk/o;->c:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/quago/mobile/sdk/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    return-object v3
.end method
