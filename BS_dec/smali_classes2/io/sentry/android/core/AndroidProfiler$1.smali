.class public final Lio/sentry/android/core/AndroidProfiler$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# instance fields
.field public lastRefreshRate:F

.field public final synthetic this$0:Lio/sentry/android/core/AndroidProfiler;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/AndroidProfiler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFrameMetricCollected(JJJJZZF)V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/DateUtils;->getCurrentDateTime()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/32 p7, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr p1, p7

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p7

    .line 20
    sub-long/2addr p3, p7

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide p7

    .line 25
    add-long/2addr p7, p3

    .line 26
    iget-object p3, p0, Lio/sentry/android/core/AndroidProfiler$1;->this$0:Lio/sentry/android/core/AndroidProfiler;

    .line 27
    .line 28
    iget-wide v0, p3, Lio/sentry/android/core/AndroidProfiler;->profileStartNanos:J

    .line 29
    .line 30
    sub-long/2addr p7, v0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p4, p7, v0

    .line 34
    .line 35
    if-gez p4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz p10, :cond_1

    .line 39
    .line 40
    iget-object p4, p3, Lio/sentry/android/core/AndroidProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance p9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 43
    .line 44
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p10

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p9, :cond_2

    .line 60
    .line 61
    iget-object p4, p3, Lio/sentry/android/core/AndroidProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p9, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 64
    .line 65
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p10

    .line 69
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-direct {p9, p10, p5, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget p4, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 80
    .line 81
    cmpl-float p4, p11, p4

    .line 82
    .line 83
    if-eqz p4, :cond_3

    .line 84
    .line 85
    iput p11, p0, Lio/sentry/android/core/AndroidProfiler$1;->lastRefreshRate:F

    .line 86
    .line 87
    iget-object p3, p3, Lio/sentry/android/core/AndroidProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    .line 88
    .line 89
    new-instance p4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 90
    .line 91
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p6

    .line 99
    invoke-direct {p4, p5, p6, p1, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-void
.end method
