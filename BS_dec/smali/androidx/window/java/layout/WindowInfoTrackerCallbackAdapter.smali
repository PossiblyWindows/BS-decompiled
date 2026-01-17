.class public final Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/window/layout/WindowInfoTracker;


# instance fields
.field public final callbackToFlowAdapter:Landroidx/cardview/widget/CardView$1;

.field public final tracker:Landroidx/window/layout/FoldingFeature$State;


# direct methods
.method public constructor <init>(Landroidx/window/layout/FoldingFeature$State;)V
    .locals 2

    .line 1
    const-string v0, "tracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->tracker:Landroidx/window/layout/FoldingFeature$State;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->callbackToFlowAdapter:Landroidx/cardview/widget/CardView$1;

    .line 19
    .line 20
    return-void
.end method
