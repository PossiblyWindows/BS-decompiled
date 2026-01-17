.class public final Lcom/helpshift/poller/ExponentialBackoff;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public baseInterval:I

.field public currentInterval:I

.field public maxInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 6
    .line 7
    iput v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 8
    .line 9
    iput v0, p0, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 10
    .line 11
    return-void
.end method
