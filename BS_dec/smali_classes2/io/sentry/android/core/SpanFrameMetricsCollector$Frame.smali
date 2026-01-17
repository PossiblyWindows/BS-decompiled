.class public final Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final delayNanos:J

.field public final durationNanos:J

.field public final endNanos:J

.field public final expectedDurationNanos:J

.field public final isFrozen:Z

.field public final isSlow:Z

.field public final startNanos:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-wide v3, p1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->startNanos:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->endNanos:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->durationNanos:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->delayNanos:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->isSlow:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->isFrozen:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->expectedDurationNanos:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->endNanos:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->endNanos:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
