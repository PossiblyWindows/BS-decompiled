.class public abstract Lcom/snowplowanalytics/core/tracker/TrackerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final applicationContext:Z

.field public static final deepLinkContext:Z

.field public static final exceptionAutotracking:Z

.field public static final installAutotracking:Z

.field public static final lifecycleAutotracking:Z

.field public static final platformContext:Z

.field public static final screenContext:Z

.field public static final screenEngagementAutotracking:Z

.field public static final screenViewAutotracking:Z

.field public static final sessionContext:Z

.field public static final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->sessionContext:Z

    .line 7
    .line 8
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->platformContext:Z

    .line 9
    .line 10
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->deepLinkContext:Z

    .line 11
    .line 12
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenContext:Z

    .line 13
    .line 14
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->applicationContext:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->exceptionAutotracking:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->lifecycleAutotracking:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenViewAutotracking:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenEngagementAutotracking:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->installAutotracking:Z

    .line 25
    .line 26
    return-void
.end method
