.class public final Lcom/appsflyer/internal/AFi1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final component4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getCurrencyIso4217Code:F

.field public final getMediationNetwork:I

.field public getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public getRevenue:J


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFi1uSDK;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFi1uSDK;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:J

    .line 16
    .line 17
    iput p3, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 18
    .line 19
    iput-object p4, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 20
    .line 21
    iput p5, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 22
    .line 23
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v3

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v4, 0x0

    .line 13
    :goto_0
    const-class v5, Lcom/appsflyer/internal/AFi1uSDK;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    return v5

    .line 23
    :cond_2
    sget-object v1, Lcom/appsflyer/internal/AFi1uSDK;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFi1uSDK;->a:Ljava/lang/String;

    :cond_3
    sget-object v4, Lcom/appsflyer/internal/AFi1uSDK;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:J

    .line 31
    .line 32
    iget-wide v8, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:J

    .line 33
    .line 34
    cmp-long v4, v6, v8

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    return v5

    .line 39
    :cond_4
    iget v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 40
    .line 41
    iget v6, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 42
    .line 43
    cmpg-float v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_9

    .line 46
    .line 47
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    return v5

    .line 58
    :cond_5
    iget v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 59
    .line 60
    iget v6, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 61
    .line 62
    if-eq v4, v6, :cond_6

    .line 63
    .line 64
    return v5

    .line 65
    :cond_6
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    return v5

    .line 76
    :cond_7
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_8

    .line 85
    .line 86
    return v5

    .line 87
    :cond_8
    return v3

    .line 88
    :cond_9
    return v5
.end method

.method public final getRevenue()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    return v0
.end method
