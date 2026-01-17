.class public final Lio/sentry/PerformanceCollectionData;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public cpuUsagePercentage:Ljava/lang/Double;

.field public final nanoTimestamp:J

.field public usedHeapMemory:Ljava/lang/Long;

.field public usedNativeMemory:Ljava/lang/Long;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->cpuUsagePercentage:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->usedHeapMemory:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/PerformanceCollectionData;->usedNativeMemory:Ljava/lang/Long;

    .line 10
    .line 11
    iput-wide p1, p0, Lio/sentry/PerformanceCollectionData;->nanoTimestamp:J

    .line 12
    .line 13
    return-void
.end method
