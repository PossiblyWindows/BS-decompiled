.class public final Lio/sentry/android/core/SpanFrameMetricsCollector;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IPerformanceContinuousCollector;
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# static fields
.field public static final EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;

.field public static final ONE_SECOND_NANOS:J

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# instance fields
.field public final enabled:Z

.field public final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field public final frames:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public lastKnownFrameDurationNanos:J

.field public volatile listenerId:Ljava/lang/String;

.field public final lock:Lio/sentry/util/AutoClosableReentrantLock;

.field public final runningSpans:Ljava/util/TreeSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->ONE_SECOND_NANOS:J

    .line 10
    .line 11
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lio/sentry/SentryNanotimeDate;-><init>(Ljava/util/Date;J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeSet;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/cache/CacheStrategy$$ExternalSyntheticLambda1;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lio/sentry/cache/CacheStrategy$$ExternalSyntheticLambda1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->runningSpans:Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 30
    .line 31
    const-wide/32 v0, 0xfe502a

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->lastKnownFrameDurationNanos:J

    .line 35
    .line 36
    iput-object p2, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->enabled:Z

    .line 54
    .line 55
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x214c

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5c

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, -0x4d32

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x39

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method private c(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x54a1

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private d(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x3cc2

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private e(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, 0x1d9b

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2d

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private f(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x7869

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x48

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    return-object v1
.end method

.method private g(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x3a8a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1f

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private h(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, 0x7ecc

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x33

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x14

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static toNanoTime(Lio/sentry/SentryDate;)J
    .locals 4

    .line 1
    instance-of v0, p0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->EMPTY_NANO_TIME:Lio/sentry/SentryNanotimeDate;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/sentry/SentryDate;->diff(Lio/sentry/SentryDate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, Lio/sentry/SentryDate;->nanoTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v2, v0

    .line 30
    return-wide v2
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->listenerId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 12
    .line 13
    iget-object v2, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->listenerId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopCollection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->listenerId:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->runningSpans:Ljava/util/TreeSet;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    throw v1
.end method

.method public final onFrameMetricCollected(JJJJZZF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xe10

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-wide v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->ONE_SECOND_NANOS:J

    .line 15
    .line 16
    long-to-double v2, v2

    .line 17
    move/from16 v4, p11

    .line 18
    .line 19
    float-to-double v4, v4

    .line 20
    div-double/2addr v2, v4

    .line 21
    double-to-long v2, v2

    .line 22
    iput-wide v2, v0, Lio/sentry/android/core/SpanFrameMetricsCollector;->lastKnownFrameDurationNanos:J

    .line 23
    .line 24
    if-nez p9, :cond_2

    .line 25
    .line 26
    if-eqz p10, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    :goto_1
    new-instance v4, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 31
    .line 32
    move-wide/from16 v5, p1

    .line 33
    .line 34
    move-wide/from16 v7, p3

    .line 35
    .line 36
    move-wide/from16 v9, p5

    .line 37
    .line 38
    move-wide/from16 v11, p7

    .line 39
    .line 40
    move/from16 v13, p9

    .line 41
    .line 42
    move/from16 v14, p10

    .line 43
    .line 44
    move-wide v15, v2

    .line 45
    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(JJJJZZJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSpanFinished(Lio/sentry/ISpan;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->runningSpans:Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-boolean v3, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->enabled:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v0, Lio/sentry/NoOpSpan;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v3, v0, Lio/sentry/NoOpTransaction;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    iget-object v3, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 23
    .line 24
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v4}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    iget-object v6, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->frames:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    move-object/from16 v28, v3

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISpan;->getFinishDate()Lio/sentry/SentryDate;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-interface {v0}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lio/sentry/android/core/SpanFrameMetricsCollector;->toNanoTime(Lio/sentry/SentryDate;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v5}, Lio/sentry/android/core/SpanFrameMetricsCollector;->toNanoTime(Lio/sentry/SentryDate;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long v11, v9, v7

    .line 82
    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    cmp-long v5, v11, v13

    .line 86
    .line 87
    if-gtz v5, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-wide v13, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->lastKnownFrameDurationNanos:J

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    if-nez v5, :cond_12

    .line 101
    .line 102
    new-instance v5, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 103
    .line 104
    invoke-direct {v5, v7, v8}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move/from16 v25, v18

    .line 116
    .line 117
    move/from16 v26, v25

    .line 118
    .line 119
    const-wide/16 v19, 0x0

    .line 120
    .line 121
    const-wide/16 v21, 0x0

    .line 122
    .line 123
    const-wide/16 v23, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v27

    .line 129
    if-eqz v27, :cond_11

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    move-object/from16 v15, v27

    .line 136
    .line 137
    check-cast v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 138
    .line 139
    move-object/from16 v27, v2

    .line 140
    .line 141
    move-object/from16 v28, v3

    .line 142
    .line 143
    iget-wide v2, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->startNanos:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    move-wide/from16 v29, v2

    .line 146
    .line 147
    iget-wide v2, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->delayNanos:J

    .line 148
    .line 149
    move-wide/from16 v31, v2

    .line 150
    .line 151
    iget-wide v2, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->expectedDurationNanos:J

    .line 152
    .line 153
    move-wide/from16 v33, v2

    .line 154
    .line 155
    iget-wide v2, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->endNanos:J

    .line 156
    .line 157
    cmp-long v16, v29, v9

    .line 158
    .line 159
    if-lez v16, :cond_7

    .line 160
    .line 161
    :goto_3
    move-object/from16 v29, v4

    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_7
    cmp-long v13, v29, v7

    .line 166
    .line 167
    if-ltz v13, :cond_a

    .line 168
    .line 169
    cmp-long v13, v2, v9

    .line 170
    .line 171
    if-gtz v13, :cond_a

    .line 172
    .line 173
    :try_start_3
    iget-wide v2, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->durationNanos:J

    .line 174
    .line 175
    iget-boolean v13, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->isSlow:Z

    .line 176
    .line 177
    iget-boolean v14, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->isFrozen:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    add-long v19, v19, v2

    .line 180
    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    add-long v23, v23, v31

    .line 184
    .line 185
    add-int/lit8 v26, v26, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    if-eqz v13, :cond_9

    .line 189
    .line 190
    add-long v21, v21, v31

    .line 191
    .line 192
    add-int/lit8 v25, v25, 0x1

    .line 193
    .line 194
    :cond_9
    :goto_4
    move-object/from16 v29, v4

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    move-object/from16 v29, v4

    .line 203
    .line 204
    goto/16 :goto_12

    .line 205
    .line 206
    :cond_a
    cmp-long v13, v7, v29

    .line 207
    .line 208
    if-lez v13, :cond_b

    .line 209
    .line 210
    cmp-long v13, v7, v2

    .line 211
    .line 212
    if-ltz v13, :cond_c

    .line 213
    .line 214
    :cond_b
    cmp-long v13, v9, v29

    .line 215
    .line 216
    if-lez v13, :cond_9

    .line 217
    .line 218
    cmp-long v13, v9, v2

    .line 219
    .line 220
    if-gez v13, :cond_9

    .line 221
    .line 222
    :cond_c
    sub-long v13, v7, v29

    .line 223
    .line 224
    move-object/from16 v29, v4

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    :try_start_4
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    sub-long v13, v13, v33

    .line 235
    .line 236
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v13

    .line 240
    sub-long v13, v31, v13

    .line 241
    .line 242
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    iget-wide v4, v15, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;->startNanos:J

    .line 247
    .line 248
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long/2addr v2, v4

    .line 257
    sget v4, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->$r8$clinit:I

    .line 258
    .line 259
    cmp-long v4, v2, v33

    .line 260
    .line 261
    if-lez v4, :cond_d

    .line 262
    .line 263
    move/from16 v4, v17

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    move/from16 v4, v18

    .line 267
    .line 268
    :goto_5
    sget-wide v30, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    .line 269
    .line 270
    cmp-long v5, v2, v30

    .line 271
    .line 272
    if-lez v5, :cond_e

    .line 273
    .line 274
    move/from16 v5, v17

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_e
    move/from16 v5, v18

    .line 278
    .line 279
    :goto_6
    add-long v19, v19, v2

    .line 280
    .line 281
    if-eqz v5, :cond_f

    .line 282
    .line 283
    add-long v23, v23, v13

    .line 284
    .line 285
    add-int/lit8 v26, v26, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    if-eqz v4, :cond_10

    .line 289
    .line 290
    add-long v21, v21, v13

    .line 291
    .line 292
    add-int/lit8 v25, v25, 0x1

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :goto_7
    move-object v2, v0

    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :cond_10
    :goto_8
    move-object/from16 v5, v16

    .line 300
    .line 301
    move-object/from16 v2, v27

    .line 302
    .line 303
    move-object/from16 v3, v28

    .line 304
    .line 305
    move-object/from16 v4, v29

    .line 306
    .line 307
    move-wide/from16 v13, v33

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object/from16 v29, v4

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_11
    move-object/from16 v27, v2

    .line 316
    .line 317
    move-object/from16 v28, v3

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    :cond_12
    move-object/from16 v27, v2

    .line 322
    .line 323
    move-object/from16 v28, v3

    .line 324
    .line 325
    move-object/from16 v29, v4

    .line 326
    .line 327
    move/from16 v25, v18

    .line 328
    .line 329
    move/from16 v26, v25

    .line 330
    .line 331
    const-wide/16 v19, 0x0

    .line 332
    .line 333
    const-wide/16 v21, 0x0

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    :goto_9
    add-int v2, v25, v26

    .line 338
    .line 339
    iget-object v3, v1, Lio/sentry/android/core/SpanFrameMetricsCollector;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 340
    .line 341
    iget-object v4, v3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographer:Landroid/view/Choreographer;

    .line 342
    .line 343
    const-wide/16 v7, -0x1

    .line 344
    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-object v3, v3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->choreographerLastFrameTimeField:Ljava/lang/reflect/Field;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    .line 349
    if-eqz v3, :cond_13

    .line 350
    .line 351
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    goto :goto_a

    .line 364
    :catch_0
    :cond_13
    move-wide v3, v7

    .line 365
    :goto_a
    cmp-long v5, v3, v7

    .line 366
    .line 367
    if-eqz v5, :cond_19

    .line 368
    .line 369
    sub-long/2addr v9, v3

    .line 370
    const-wide/16 v4, 0x0

    .line 371
    .line 372
    :try_start_6
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    cmp-long v3, v7, v13

    .line 377
    .line 378
    if-lez v3, :cond_14

    .line 379
    .line 380
    move/from16 v3, v17

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    move/from16 v3, v18

    .line 384
    .line 385
    :goto_b
    if-eqz v3, :cond_17

    .line 386
    .line 387
    sget-wide v3, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->frozenFrameThresholdNanos:J

    .line 388
    .line 389
    cmp-long v3, v7, v3

    .line 390
    .line 391
    if-lez v3, :cond_15

    .line 392
    .line 393
    move/from16 v3, v17

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_15
    move/from16 v3, v18

    .line 397
    .line 398
    :goto_c
    sub-long v4, v7, v13

    .line 399
    .line 400
    const-wide/16 v9, 0x0

    .line 401
    .line 402
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    add-long v19, v19, v7

    .line 407
    .line 408
    if-eqz v3, :cond_16

    .line 409
    .line 410
    add-long v23, v23, v4

    .line 411
    .line 412
    add-int/lit8 v26, v26, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    add-long v21, v21, v4

    .line 416
    .line 417
    add-int/lit8 v25, v25, 0x1

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_17
    move/from16 v17, v18

    .line 421
    .line 422
    :goto_d
    add-int v2, v2, v17

    .line 423
    .line 424
    sub-long v11, v11, v19

    .line 425
    .line 426
    const-wide/16 v15, 0x0

    .line 427
    .line 428
    cmp-long v3, v11, v15

    .line 429
    .line 430
    if-lez v3, :cond_18

    .line 431
    .line 432
    long-to-double v3, v11

    .line 433
    long-to-double v7, v13

    .line 434
    div-double/2addr v3, v7

    .line 435
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    double-to-int v3, v3

    .line 440
    move/from16 v18, v3

    .line 441
    .line 442
    :cond_18
    add-int v2, v2, v18

    .line 443
    .line 444
    :cond_19
    add-long v3, v21, v23

    .line 445
    .line 446
    long-to-double v3, v3

    .line 447
    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    div-double/2addr v3, v7

    .line 453
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/lang/String;

    if-nez v36, :cond_1a

    const v36, 0x3ec6499b

    const v35, 0x6f1a75f8

    xor-int v36, v36, v35

    add-int/lit8 v36, v36, 0x4c

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->d(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/lang/String;

    :cond_1a
    sget-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->f:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v0, v7, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/lang/String;

    if-nez v36, :cond_1b

    const v36, 0x7e913e6e

    const v35, 0x55a3c662

    sub-int v36, v36, v35

    add-int/lit8 v36, v36, 0x3b

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->f(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/lang/String;

    :cond_1b
    sget-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v0, v7, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->h:Ljava/lang/String;

    if-nez v36, :cond_1c

    const v36, 0x136bf20

    const v35, -0x6b2c61d5

    rsub-int/lit8 v36, v36, 0xc

    xor-int v36, v36, v35

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->a(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->h:Ljava/lang/String;

    :cond_1c
    sget-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->h:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-interface {v0, v7, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Ljava/lang/String;

    if-nez v36, :cond_1d

    const v36, 0x4fe9732e

    const v35, -0x195cb7d6

    rsub-int/lit8 v36, v36, 0x5e

    xor-int v36, v36, v35

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->g(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Ljava/lang/String;

    :cond_1d
    sget-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-interface {v0, v7, v5}, Lio/sentry/ISpan;->setData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    instance-of v5, v0, Lio/sentry/ITransaction;

    .line 490
    .line 491
    if-eqz v5, :cond_22

    .line 492
    .line 493
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    if-nez v36, :cond_1e

    const v36, 0x147b9a47

    const v35, 0x6460bb01

    add-int v36, v36, v35

    add-int/lit8 v36, v36, -0x73

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->c(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    :cond_1e
    sget-object v5, Lio/sentry/android/core/SpanFrameMetricsCollector;->d:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v0, v5, v2}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    .line 500
    .line 501
    .line 502
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/String;

    if-nez v36, :cond_1f

    const v36, 0x772b1e6e

    const v35, 0x3779461

    add-int v36, v36, v35

    add-int/lit8 v36, v36, -0x24

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->b(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/String;

    :cond_1f
    sget-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v0, v2, v5}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    .line 509
    .line 510
    .line 511
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Ljava/lang/String;

    if-nez v36, :cond_20

    const v36, 0x5b099849

    const v35, 0x198e8604

    xor-int v36, v36, v35

    add-int/lit8 v36, v36, -0x4f

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->e(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Ljava/lang/String;

    :cond_20
    sget-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v0, v2, v5}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V

    .line 518
    .line 519
    .line 520
    sget-object v36, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:Ljava/lang/String;

    if-nez v36, :cond_21

    const v36, 0x34572b88

    const v35, -0x4c595554

    rsub-int/lit8 v36, v36, -0x73

    xor-int v36, v36, v35

    move-object/16 v35, p0

    invoke-direct/range {v35 .. v36}, Lio/sentry/android/core/SpanFrameMetricsCollector;->h(I)[C

    move-result-object v36

    new-instance v35, Ljava/lang/String;

    invoke-direct/range {v35 .. v36}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:Ljava/lang/String;

    :cond_21
    sget-object v2, Lio/sentry/android/core/SpanFrameMetricsCollector;->g:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {v0, v2, v3}, Lio/sentry/ISpan;->setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 527
    .line 528
    .line 529
    :cond_22
    invoke-virtual/range {v29 .. v29}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 530
    .line 531
    .line 532
    :goto_e
    invoke-virtual/range {v28 .. v28}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    :try_start_7
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeSet;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    invoke-virtual {v1}, Lio/sentry/android/core/SpanFrameMetricsCollector;->clear()V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :catchall_3
    move-exception v0

    .line 547
    move-object v3, v0

    .line 548
    goto :goto_10

    .line 549
    :cond_23
    invoke-virtual/range {v27 .. v27}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lio/sentry/ISpan;

    .line 554
    .line 555
    new-instance v3, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;

    .line 556
    .line 557
    invoke-interface {v0}, Lio/sentry/ISpan;->getStartDate()Lio/sentry/SentryDate;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lio/sentry/android/core/SpanFrameMetricsCollector;->toNanoTime(Lio/sentry/SentryDate;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    invoke-direct {v3, v4, v5}, Lio/sentry/android/core/SpanFrameMetricsCollector$Frame;-><init>(J)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 573
    .line 574
    .line 575
    :goto_f
    invoke-virtual {v2}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :goto_10
    :try_start_8
    invoke-virtual {v2}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    :goto_11
    throw v3

    .line 588
    :goto_12
    :try_start_9
    invoke-virtual/range {v29 .. v29}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 589
    .line 590
    .line 591
    goto :goto_13

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :goto_13
    throw v2

    .line 597
    :catchall_6
    move-exception v0

    .line 598
    move-object v2, v0

    .line 599
    :try_start_a
    invoke-virtual {v4}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :catchall_7
    move-exception v0

    .line 604
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_14
    throw v2
.end method

.method public final onSpanStarted(Lio/sentry/ISpan;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lio/sentry/NoOpSpan;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lio/sentry/NoOpTransaction;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->lock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->runningSpans:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->listenerId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 32
    .line 33
    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->isAvailable:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lio/sentry/SentryUUID;->generateSentryId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->listenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->trackCurrentWindow()V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/SpanFrameMetricsCollector;->listenerId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    throw p1
.end method
