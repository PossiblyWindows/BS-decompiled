.class final Lcom/appsflyer/internal/AFe1xSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1jSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1xSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1xSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1xSDK$2;->getRevenue:Lcom/appsflyer/internal/AFe1xSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1xSDK$2;->getRevenue:Lcom/appsflyer/internal/AFe1xSDK;

    .line 2
    .line 3
    invoke-static {v3}, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1xSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFe1xSDK$2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFe1xSDK$2;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/appsflyer/internal/AFe1xSDK$2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1xSDK$2;->getRevenue:Lcom/appsflyer/internal/AFe1xSDK;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1xSDK;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v4}, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    return-object v3
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1xSDK$2;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
