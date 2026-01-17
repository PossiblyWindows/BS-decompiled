.class public final Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private getMediationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1vSDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1vSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Z

    .line 2
    .line 3
    return v0
.end method
