.class public abstract Lcom/snowplowanalytics/snowplow/Snowplow;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field public static defaultServiceProvider:Lcom/snowplowanalytics/core/tracker/ServiceProvider;

.field public static final serviceProviderInstances:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snowplowanalytics/snowplow/Snowplow;->serviceProviderInstances:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final declared-synchronized getTracker(Ljava/lang/String;)Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;
    .locals 5

    .line 1
    const-class v3, Lcom/snowplowanalytics/snowplow/Snowplow;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    :try_start_0
    sget-object v1, Lcom/snowplowanalytics/snowplow/Snowplow;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, -0x5989

    xor-int/lit16 v2, v2, -0x59f9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/snowplow/Snowplow;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/snowplow/Snowplow;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, Lcom/snowplowanalytics/snowplow/Snowplow;->serviceProviderInstances:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    monitor-exit v3

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getOrMakeTrackerController()Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v3

    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method
