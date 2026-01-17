.class public final Lio/sentry/android/core/performance/TimeSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public description:Ljava/lang/String;

.field public startUnixTimeMs:J

.field public startUptimeMs:J

.field public stopUptimeMs:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/TimeSpan;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

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

.method public final getDurationMs()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->stopUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public final hasStarted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final setStartedAt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUptimeMs:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p1

    .line 15
    iput-wide v0, p0, Lio/sentry/android/core/performance/TimeSpan;->startUnixTimeMs:J

    .line 16
    .line 17
    return-void
.end method
