.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFh1qSDK;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1bSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFc1bSDK;",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFa1ySDK;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 2
    .line 3
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v3, Lcom/appsflyer/internal/AFf1rSDK;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v4, v3, Lcom/appsflyer/internal/AFf1rSDK;->toString:Ljava/util/Map;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 24
    .line 25
    instance-of v3, v3, Lcom/appsflyer/internal/AFh1mSDK;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/appsflyer/internal/AFf1vSDK;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 32
    .line 33
    check-cast v4, Lcom/appsflyer/internal/AFh1mSDK;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFf1sSDK;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v6, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 59
    .line 60
    invoke-direct {v6, v4, v3}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1qSDK;

    .line 84
    .line 85
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/appsflyer/internal/AFa1ySDK;->b:Ljava/lang/String;

    :cond_2
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v3, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 91
    .line 92
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    sget-object v5, Lcom/appsflyer/internal/AFe1tSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFe1tSDK;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object v5, Lcom/appsflyer/internal/AFe1qSDK$1;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1qSDK$1;

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1tSDK;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method
