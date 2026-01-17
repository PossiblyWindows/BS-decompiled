.class public final Lcom/snowplowanalytics/core/statemachine/LifecycleState;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/core/statemachine/State;


# instance fields
.field public final index:Ljava/lang/Integer;

.field public final isForeground:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snowplowanalytics/core/statemachine/LifecycleState;->isForeground:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snowplowanalytics/core/statemachine/LifecycleState;->index:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method
