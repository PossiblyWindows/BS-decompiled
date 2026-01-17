.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Ljava/lang/String; = null

.field private static getMonetizationNetwork:I = 0x1

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x21

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 14
    .line 15
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

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x13

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x57

    .line 21
    .line 22
    div-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 29
    .line 30
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    new-array v2, p1, [J

    .line 39
    .line 40
    iput v0, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 41
    .line 42
    :goto_1
    iget v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 43
    .line 44
    array-length v4, p0

    .line 45
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    aget-char v4, p0, v3

    .line 48
    .line 49
    int-to-long v4, v4

    .line 50
    int-to-long v6, v3

    .line 51
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v4, v6

    .line 56
    sget-wide v6, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:J

    .line 57
    .line 58
    const-wide v8, 0x6b8611dbfdc2c91dL    # 9.069527574895656E209

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    xor-long/2addr v6, v8

    .line 64
    xor-long/2addr v4, v6

    .line 65
    aput-wide v4, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-array p1, p1, [C

    .line 73
    .line 74
    iput v0, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 75
    .line 76
    :goto_2
    iget v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 77
    .line 78
    array-length v4, p0

    .line 79
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    aget-wide v4, v2, v3

    .line 82
    .line 83
    long-to-int v4, v4

    .line 84
    int-to-char v4, v4

    .line 85
    aput-char v4, p1, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 90
    .line 91
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x4d

    .line 94
    .line 95
    rem-int/lit16 v3, v3, 0x80

    .line 96
    .line 97
    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    aput-object p0, p2, v0

    .line 106
    .line 107
    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 7
    .param p0    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v4

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 16
    .line 17
    invoke-direct {p1, v3, p0}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpl-float v5, v5, v6

    .line 27
    .line 28
    rsub-int v5, v5, 0x1039

    .line 29
    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "\uec4a\ufc73\ucc3c\udce1\uacae\ubd52\u8d18\u9dc0\u6d82\u7e41\u4e74\u5e33\u2ee7\u3ea8\u0f53\u1f1c\uefdb\uff86\uc84f\ud877\ua83f\ub8ed\u88ab\u995e\u6915\u79d8\u4987\u5a3e\u2a73\u3a3f\u0ae2\u1aaf\ueb6f\ufb16\ucbde\udb86\ua44b\ub405\u843a\u94e1\u64a7\u751d\u4516\u55ab\u2582\u364d\u0674\u163a\ue6fe\uf6a4\uc768\ud715\ua7da\ub783\u804d\u9077\u6036\u7089\u40a1\u516f\u2111\u31df\u0185\u123f"

    .line 33
    .line 34
    invoke-static {v6, v5, v3}, Lcom/appsflyer/internal/AFf1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 46
    .line 47
    sget-object v5, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFf1mSDK;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/appsflyer/internal/AFf1mSDK;->c:Ljava/lang/String;

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFf1mSDK;->c:Ljava/lang/String;

    .line 66
    .line 67
    move-object p3, v3

    .line 68
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v1, Lcom/appsflyer/internal/AFf1mSDK;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x3130

    xor-int/lit16 v2, v2, -0x315e

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFf1mSDK;->e:Ljava/lang/String;

    :cond_4
    sget-object v3, Lcom/appsflyer/internal/AFf1mSDK;->e:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v1, Lcom/appsflyer/internal/AFf1mSDK;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x323d

    xor-int/lit16 v2, v2, -0x320e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFf1mSDK;->b:Ljava/lang/String;

    :cond_5
    sget-object v4, Lcom/appsflyer/internal/AFf1mSDK;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3, p0, v3, v4, p2}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 103
    .line 104
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 2
    .line 3
    add-int/lit8 v3, v3, 0x33

    .line 4
    .line 5
    rem-int/lit16 v4, v3, 0x80

    .line 6
    .line 7
    sput v4, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 8
    .line 9
    rem-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    sget-object v1, Lcom/appsflyer/internal/AFf1mSDK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1aea

    xor-int/lit16 v2, v2, -0x3a8b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/appsflyer/internal/AFf1mSDK;->a:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/appsflyer/internal/AFf1mSDK;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFf1mSDK;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/appsflyer/internal/AFf1mSDK;->d:Ljava/lang/String;

    :cond_1
    sget-object v6, Lcom/appsflyer/internal/AFf1mSDK;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v7, v3, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aput-object p1, v7, v8

    .line 24
    .line 25
    aput-object p2, v7, v8

    .line 26
    .line 27
    aput-object p3, v7, v3

    .line 28
    .line 29
    const/4 p1, 0x5

    .line 30
    aput-object p4, v7, p1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    aput-object v6, v7, p1

    .line 34
    .line 35
    invoke-static {v5, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 p2, 0x7c

    .line 48
    .line 49
    if-ge p1, p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    filled-new-array {p1, p2, p3, p4, v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge p1, v4, :cond_3

    .line 69
    .line 70
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x4b

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static getMonetizationNetwork()V
    .locals 2

    const-wide v0, -0x540e3d974533da9cL    # -5.196488277257114E-97

    .line 3
    sput-wide v0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:J

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFi1wSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v0, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    if-eqz p3, :cond_1

    add-int/lit8 v2, v0, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    return-object p1
.end method
