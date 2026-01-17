.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/appsflyer/internal/AFd1wSDK;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFc1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFd1uSDK;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFd1uSDK;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData([BLjava/util/Map;I)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/appsflyer/internal/AFd1uSDK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/appsflyer/internal/AFd1uSDK;->a:Ljava/lang/String;

    :cond_0
    sget-object p3, Lcom/appsflyer/internal/AFd1uSDK;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/appsflyer/internal/AFd1vSDK;

    .line 10
    .line 11
    const/16 v3, 0x7d0

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v3}, Lcom/appsflyer/internal/AFd1vSDK;-><init>([BLjava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
