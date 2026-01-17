.class public final Lcom/quago/mobile/sdk/n;
.super Lcom/quago/mobile/sdk/j;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field public b:F

.field public c:F

.field public d:F


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

    .line 7
    new-instance v0, Lcom/quago/mobile/sdk/n;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/n;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/n;->a(Lcom/quago/mobile/sdk/j;)V

    return-object v0
.end method

.method public final a(Lcom/quago/mobile/sdk/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/n;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/n;->b:F

    iput v0, p1, Lcom/quago/mobile/sdk/n;->b:F

    .line 4
    iget v0, p0, Lcom/quago/mobile/sdk/n;->c:F

    iput v0, p1, Lcom/quago/mobile/sdk/n;->c:F

    .line 5
    iget v0, p0, Lcom/quago/mobile/sdk/n;->d:F

    iput v0, p1, Lcom/quago/mobile/sdk/n;->d:F

    .line 6
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/j;->a:J

    return-void
.end method

.method public final b(Lcom/quago/mobile/sdk/j;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/n;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/n;->b:F

    iget v2, p1, Lcom/quago/mobile/sdk/n;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/n;->c:F

    iget v2, p1, Lcom/quago/mobile/sdk/n;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/quago/mobile/sdk/n;->d:F

    iget p1, p1, Lcom/quago/mobile/sdk/n;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()[Ljava/lang/Double;
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget v1, p0, Lcom/quago/mobile/sdk/n;->b:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v2, p0, Lcom/quago/mobile/sdk/n;->c:F

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Lcom/quago/mobile/sdk/n;->d:F

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/quago/mobile/sdk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/n;->a(Lcom/quago/mobile/sdk/j;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v3, p0, Lcom/quago/mobile/sdk/j;->a:J

    .line 2
    .line 3
    iget v5, p0, Lcom/quago/mobile/sdk/n;->b:F

    .line 4
    .line 5
    iget v6, p0, Lcom/quago/mobile/sdk/n;->c:F

    .line 6
    .line 7
    iget v7, p0, Lcom/quago/mobile/sdk/n;->d:F

    .line 8
    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    sget-object v1, Lcom/quago/mobile/sdk/n;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x329a

    xor-int/lit16 v2, v2, -0x32c3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/quago/mobile/sdk/n;->f:Ljava/lang/String;

    :cond_0
    sget-object v9, Lcom/quago/mobile/sdk/n;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/quago/mobile/sdk/n;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6f6e

    xor-int/lit16 v2, v2, -0x6f42

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

    sput-object v3, Lcom/quago/mobile/sdk/n;->g:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/quago/mobile/sdk/n;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/quago/mobile/sdk/n;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x35f9

    xor-int/lit16 v2, v2, -0x35a6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/quago/mobile/sdk/n;->e:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/quago/mobile/sdk/n;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    return-object v3
.end method
