.class public final Lcom/quago/mobile/sdk/v;
.super Lcom/quago/mobile/sdk/j;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/quago/mobile/sdk/j;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/quago/mobile/sdk/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/quago/mobile/sdk/j;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/quago/mobile/sdk/v;->a(Lcom/quago/mobile/sdk/f;)I

    move-result p1

    iput p1, p0, Lcom/quago/mobile/sdk/v;->b:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    return-void
.end method

.method public static a(Lcom/quago/mobile/sdk/f;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/quago/mobile/sdk/j;
    .locals 1

    .line 5
    new-instance v0, Lcom/quago/mobile/sdk/v;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/v;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/v;->a(Lcom/quago/mobile/sdk/j;)V

    return-object v0
.end method

.method public final a(Lcom/quago/mobile/sdk/j;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/v;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/v;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/v;->b:I

    iput v0, p1, Lcom/quago/mobile/sdk/v;->b:I

    .line 4
    iget-wide v0, p0, Lcom/quago/mobile/sdk/j;->a:J

    iput-wide v0, p1, Lcom/quago/mobile/sdk/j;->a:J

    return-void
.end method

.method public final b(Lcom/quago/mobile/sdk/j;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/quago/mobile/sdk/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/quago/mobile/sdk/v;

    .line 3
    iget v0, p0, Lcom/quago/mobile/sdk/v;->b:I

    iget p1, p1, Lcom/quago/mobile/sdk/v;->b:I

    if-ne v0, p1, :cond_1

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

    iget v1, p0, Lcom/quago/mobile/sdk/v;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

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
    new-instance v0, Lcom/quago/mobile/sdk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/quago/mobile/sdk/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/quago/mobile/sdk/v;->a(Lcom/quago/mobile/sdk/j;)V

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
    iget v5, p0, Lcom/quago/mobile/sdk/v;->b:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eq v5, v6, :cond_2

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    if-eq v5, v6, :cond_1

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v5, v6, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v5, Lcom/quago/mobile/sdk/f;->d:Lcom/quago/mobile/sdk/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v5, Lcom/quago/mobile/sdk/f;->c:Lcom/quago/mobile/sdk/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v5, Lcom/quago/mobile/sdk/f;->b:Lcom/quago/mobile/sdk/f;

    .line 23
    .line 24
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget-object v1, Lcom/quago/mobile/sdk/v;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1b6c

    xor-int/lit16 v2, v2, -0x1b31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/quago/mobile/sdk/v;->d:Ljava/lang/String;

    :cond_3
    sget-object v7, Lcom/quago/mobile/sdk/v;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/quago/mobile/sdk/v;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6924

    xor-int/lit16 v2, v2, -0x6910

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

    sput-object v3, Lcom/quago/mobile/sdk/v;->e:Ljava/lang/String;

    :cond_4
    sget-object v3, Lcom/quago/mobile/sdk/v;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/quago/mobile/sdk/v;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x4e0e

    xor-int/lit16 v2, v2, -0x4e51

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/quago/mobile/sdk/v;->c:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/quago/mobile/sdk/v;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    return-object v3
.end method
