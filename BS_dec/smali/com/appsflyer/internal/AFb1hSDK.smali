.class public interface abstract Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;,
        Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1vSDK:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

    .line 2
    .line 3
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getCurrencyIso4217Code()Z
.end method

.method public abstract getMonetizationNetwork()V
.end method
