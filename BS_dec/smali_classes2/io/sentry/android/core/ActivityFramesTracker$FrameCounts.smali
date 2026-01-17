.class public final Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final frozenFrames:I

.field public final slowFrames:I

.field public final totalFrames:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->totalFrames:I

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->slowFrames:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/ActivityFramesTracker$FrameCounts;->frozenFrames:I

    .line 9
    .line 10
    return-void
.end method
