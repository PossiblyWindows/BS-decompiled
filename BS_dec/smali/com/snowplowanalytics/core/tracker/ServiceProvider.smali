.class public final Lcom/snowplowanalytics/core/tracker/ServiceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static A:Ljava/lang/String;

.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field private static D:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;

.field private static x:Ljava/lang/String;

.field private static y:Ljava/lang/String;

.field private static z:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public emitter:Lcom/snowplowanalytics/core/emitter/Emitter;

.field public final emitterConfiguration:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

.field public final gdprConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

.field public final mediaController$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final namespace:Ljava/lang/String;

.field public final networkConfiguration:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

.field public final pluginConfigurations:Ljava/util/ArrayList;

.field public final sessionConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

.field public sessionController:Lcom/snowplowanalytics/core/session/SessionControllerImpl;

.field public subject:Lio/sentry/logger/LoggerApi;

.field public final subjectConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

.field public subjectController:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

.field public tracker:Lcom/snowplowanalytics/core/tracker/Tracker;

.field public final trackerConfiguration:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

.field public trackerController:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x4829

    xor-int/lit16 v2, v2, 0x485d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->m:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x5c6a

    xor-int/lit16 v2, v2, 0x5c1a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->h:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->t:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x1cb

    xor-int/lit16 v2, v2, -0x1a4

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->t:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->r:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x1b7a

    xor-int/lit16 v2, v2, -0x1b1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->r:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p2, p0, v3}, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;-><init>(Lcom/snowplowanalytics/core/tracker/ServiceProvider;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {p2, p0, v3}, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;-><init>(Lcom/snowplowanalytics/core/tracker/ServiceProvider;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p2, p0, v3}, Lcom/snowplowanalytics/core/tracker/ServiceProvider$mediaController$2;-><init>(Lcom/snowplowanalytics/core/tracker/ServiceProvider;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->mediaController$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->pluginConfigurations:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->context:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x7e66

    xor-int/lit16 v2, v2, 0x7e5a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->k:Ljava/lang/String;

    :cond_4
    sget-object p2, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->trackerConfiguration:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 76
    .line 77
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->networkConfiguration:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 86
    .line 87
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->subjectConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 96
    .line 97
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->emitterConfiguration:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 106
    .line 107
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->sessionConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 116
    .line 117
    new-instance p1, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->gdprConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getNetworkConfiguration()Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p3, p1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 132
    .line 133
    invoke-virtual {p0, p4}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->processConfigurations(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getOrMakeTracker()Lcom/snowplowanalytics/core/tracker/Tracker;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getEmitterConfiguration()Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->emitterConfiguration:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->w:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x65a0

    xor-int/lit16 v2, v2, -0x65f9

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->w:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->w:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final getNetworkConfiguration()Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->networkConfiguration:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->s:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, 0x4359

    xor-int/lit16 v2, v2, 0x4336

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->s:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final getOrMakeSubject()Lio/sentry/logger/LoggerApi;
    .locals 13

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->subject:Lio/sentry/logger/LoggerApi;

    .line 2
    .line 3
    if-nez v3, :cond_23

    .line 4
    .line 5
    new-instance v3, Lio/sentry/logger/LoggerApi;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->subjectConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 8
    .line 9
    if-eqz v4, :cond_21

    .line 10
    .line 11
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x542f

    xor-int/lit16 v2, v2, -0x545b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->j:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v5, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->p:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x77dd

    xor-int/lit16 v2, v2, 0x77a7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->p:Ljava/lang/String;

    :cond_1
    sget-object v8, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->p:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->y:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x1786

    xor-int/lit16 v2, v2, -0x17ea

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->y:Ljava/lang/String;

    :cond_3
    sget-object v9, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->y:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUseContextResourcesScreenResolution()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v7, 0x0

    .line 79
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0x7df5

    xor-int/lit16 v2, v2, 0x7db2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->b:Ljava/lang/String;

    :cond_5
    sget-object v10, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->b:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->C:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x1eba

    xor-int/lit16 v2, v2, -0x1ecd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x26

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->C:Ljava/lang/String;

    :cond_6
    sget-object v11, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->C:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 104
    .line 105
    new-instance v12, Lcom/snowplowanalytics/snowplow/util/Size;

    .line 106
    .line 107
    invoke-direct {v12, v5, v6}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v12}, Lio/sentry/logger/LoggerApi;->setScreenResolution(Lcom/snowplowanalytics/snowplow/util/Size;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    :cond_7
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v12, 0x1e

    .line 117
    .line 118
    if-lt v5, v12, :cond_9

    .line 119
    .line 120
    const-class v5, Landroid/view/WindowManager;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/view/WindowManager;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x32

    new-array v0, v1, [C

    const/16 v2, 0x50ca

    xor-int/lit16 v2, v2, 0x50a9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x28

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2c

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2d

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2f

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2f

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x29

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x2c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2a

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2042

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2e

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x2b

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x28

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x30

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x23

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x29

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x2f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x31

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->n:Ljava/lang/String;

    :cond_8
    sget-object v6, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->n:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/snowplowanalytics/snowplow/util/Size;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v5}, Lcom/appsflyer/internal/AFf1bSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v6, v12, v5}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    :cond_9
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->B:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x3b0b

    xor-int/lit16 v2, v2, -0x3b6f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->B:Ljava/lang/String;

    :cond_a
    sget-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    instance-of v6, v5, Landroid/view/WindowManager;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    if-eqz v6, :cond_b

    .line 169
    .line 170
    check-cast v5, Landroid/view/WindowManager;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move-object v5, v12

    .line 174
    :goto_2
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    :cond_c
    if-eqz v12, :cond_d

    .line 181
    .line 182
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :goto_3
    new-instance v6, Lcom/snowplowanalytics/snowplow/util/Size;

    .line 200
    .line 201
    iget v12, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 202
    .line 203
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    .line 205
    invoke-direct {v6, v12, v5}, Lcom/snowplowanalytics/snowplow/util/Size;-><init>(II)V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v3, v6}, Lio/sentry/logger/LoggerApi;->setScreenResolution(Lcom/snowplowanalytics/snowplow/util/Size;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    :catchall_0
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->o:Ljava/lang/String;

    if-nez v1, :cond_e

    const/16 v1, 0x28

    new-array v0, v1, [C

    const/16 v2, 0x6b3e

    xor-int/lit16 v2, v2, 0x6b51

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x20

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1a

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x21

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1d

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x22

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    const v1, 0x26

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->o:Ljava/lang/String;

    :cond_e
    sget-object v5, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->o:Ljava/lang/String;

    .line 216
    .line 217
    new-array v6, v7, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v11, v5, v6}, Lcom/snowplowanalytics/core/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUserId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Ljava/util/HashMap;

    .line 231
    .line 232
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->u:Ljava/lang/String;

    if-nez v1, :cond_f

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, -0x3fd

    xor-int/lit16 v2, v2, -0x399

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->u:Ljava/lang/String;

    :cond_f
    sget-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->u:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_10
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getNetworkUserId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_12

    .line 242
    .line 243
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Ljava/util/HashMap;

    .line 246
    .line 247
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->c:Ljava/lang/String;

    if-nez v1, :cond_11

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x7675

    xor-int/lit16 v2, v2, 0x7611

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->c:Ljava/lang/String;

    :cond_11
    sget-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_12
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getDomainUserId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_14

    .line 257
    .line 258
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, Ljava/util/HashMap;

    .line 261
    .line 262
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->d:Ljava/lang/String;

    if-nez v1, :cond_13

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, -0x6476

    xor-int/lit16 v2, v2, -0x6412

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->d:Ljava/lang/String;

    :cond_13
    sget-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_14
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUseragent()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v5, :cond_16

    .line 272
    .line 273
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/util/HashMap;

    .line 276
    .line 277
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->q:Ljava/lang/String;

    if-nez v1, :cond_15

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0xa0b

    xor-int/lit16 v2, v2, -0xa6c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->q:Ljava/lang/String;

    :cond_15
    sget-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->q:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_16
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getIpAddress()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_18

    .line 287
    .line 288
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Ljava/util/HashMap;

    .line 291
    .line 292
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->e:Ljava/lang/String;

    if-nez v1, :cond_17

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x25de

    xor-int/lit16 v2, v2, 0x25ae

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->e:Ljava/lang/String;

    :cond_17
    sget-object v12, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_18
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getTimezone()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v6, Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_19
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getLanguage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v5, :cond_1a

    .line 315
    .line 316
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_1a
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-eqz v5, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lio/sentry/logger/LoggerApi;->setScreenResolution(Lcom/snowplowanalytics/snowplow/util/Size;)V

    .line 330
    .line 331
    .line 332
    :cond_1b
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_1d

    .line 337
    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget v8, v5, Lcom/snowplowanalytics/snowplow/util/Size;->width:I

    .line 344
    .line 345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v8, 0x78

    .line 349
    .line 350
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v5, v5, Lcom/snowplowanalytics/snowplow/util/Size;->height:I

    .line 354
    .line 355
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, Ljava/util/HashMap;

    .line 365
    .line 366
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->a:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x3b26

    xor-int/lit16 v2, v2, 0x3b50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->a:Ljava/lang/String;

    :cond_1c
    sget-object v8, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_1d
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getColorDepth()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-eqz v4, :cond_1f

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget-object v5, v3, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Ljava/util/HashMap;

    .line 388
    .line 389
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->f:Ljava/lang/String;

    if-nez v1, :cond_1e

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x6ab4

    xor-int/lit16 v2, v2, -0x6ad1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->f:Ljava/lang/String;

    :cond_1e
    sget-object v6, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->f:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_1f
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->g:Ljava/lang/String;

    if-nez v1, :cond_20

    const/16 v1, 0x1d

    new-array v0, v1, [C

    const/16 v2, -0x9

    xor-int/lit16 v2, v2, -0x6e

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x73

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->g:Ljava/lang/String;

    :cond_20
    sget-object v4, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->g:Ljava/lang/String;

    .line 402
    .line 403
    new-array v5, v7, [Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v11, v4, v5}, Lcom/snowplowanalytics/core/tracker/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->subject:Lio/sentry/logger/LoggerApi;

    .line 409
    .line 410
    return-object v3

    .line 411
    :cond_21
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->i:Ljava/lang/String;

    if-nez v1, :cond_22

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x3391

    xor-int/lit16 v2, v2, -0x33f6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->i:Ljava/lang/String;

    :cond_22
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->i:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    throw v3

    .line 418
    :cond_23
    return-object v3
.end method

.method public final getOrMakeTracker()Lcom/snowplowanalytics/core/tracker/Tracker;
    .locals 14

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/core/tracker/Tracker;

    .line 2
    .line 3
    if-nez v3, :cond_7

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/core/emitter/Emitter;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-nez v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getNetworkConfiguration()Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getEndpoint()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->z:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->z:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->z:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    move-object v9, v3

    .line 23
    new-instance v10, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v10, p0, v3}, Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/snowplowanalytics/core/emitter/Emitter;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getEmitterConfiguration()Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getEventStore()Lio/sentry/instrumentation/file/FileIOSpanManager;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/snowplowanalytics/core/emitter/Emitter;-><init>(Ljava/lang/String;Lio/sentry/instrumentation/file/FileIOSpanManager;Landroid/content/Context;Ljava/lang/String;Lcom/usercentrics/sdk/services/ccpa/Ccpa$ccpaInstance$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getEmitterConfiguration()Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->isPaused$snowplow_android_tracker_release()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v3, v5, Lcom/snowplowanalytics/core/emitter/Emitter;->isEmittingPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object v5, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->emitter:Lcom/snowplowanalytics/core/emitter/Emitter;

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v7, v3

    .line 66
    :goto_0
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getOrMakeSubject()Lio/sentry/logger/LoggerApi;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v13, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v13, v5, v3, p0}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/snowplowanalytics/core/tracker/Tracker;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContextProperties()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContextRetriever()Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget-object v12, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->context:Landroid/content/Context;

    .line 103
    .line 104
    iget-object v8, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->namespace:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct/range {v6 .. v13}, Lcom/snowplowanalytics/core/tracker/Tracker;-><init>(Lcom/snowplowanalytics/core/emitter/Emitter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->isPaused$snowplow_android_tracker_release()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object v3, v6, Lcom/snowplowanalytics/core/tracker/Tracker;->_dataCollection:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/snowplowanalytics/core/tracker/Tracker;->pauseSessionChecking()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v6, Lcom/snowplowanalytics/core/tracker/Tracker;->emitter:Lcom/snowplowanalytics/core/emitter/Emitter;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/snowplowanalytics/core/emitter/Emitter;->shutdown()V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->isPaused$snowplow_android_tracker_release()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/snowplowanalytics/core/tracker/Tracker;->pauseSessionChecking()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v3, v6, Lcom/snowplowanalytics/core/tracker/Tracker;->session:Lcom/snowplowanalytics/core/session/Session;

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getOnSessionUpdate()Landroidx/core/util/Consumer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iput-object v4, v3, Lcom/snowplowanalytics/core/session/Session;->onSessionUpdate:Landroidx/core/util/Consumer;

    .line 164
    .line 165
    :cond_6
    iput-object v6, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->tracker:Lcom/snowplowanalytics/core/tracker/Tracker;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_7
    return-object v3
.end method

.method public final getOrMakeTrackerController()Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;
    .locals 5

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->trackerController:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    new-instance v3, Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 6
    .line 7
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, -0x705d

    xor-int/lit16 v2, v2, -0x703a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x35

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->v:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/snowplowanalytics/core/Controller;-><init>(Lcom/snowplowanalytics/core/tracker/ServiceProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->trackerController:Lcom/snowplowanalytics/core/tracker/PluginsControllerImpl;

    .line 16
    .line 17
    :cond_1
    return-object v3
.end method

.method public final getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->sessionConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x540d

    xor-int/lit16 v2, v2, -0x5480

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->l:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->trackerConfiguration:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->x:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0xdb6

    xor-int/lit16 v2, v2, -0xddc

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->x:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    throw v3
.end method

.method public final processConfigurations(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/Configuration;

    .line 16
    .line 17
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getNetworkConfiguration()Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 26
    .line 27
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getTrackerConfiguration()Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 39
    .line 40
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->subjectConfiguration:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 53
    .line 54
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->A:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x14

    new-array v0, v1, [C

    const/16 v2, -0x36cb

    xor-int/lit16 v2, v2, -0x36b0

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->A:Ljava/lang/String;

    :cond_4
    sget-object p1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :cond_5
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getSessionConfiguration()Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 72
    .line 73
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    :cond_6
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->getEmitterConfiguration()Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 85
    .line 86
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    :cond_7
    instance-of v4, v3, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    iget-object v4, p0, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->gdprConfiguration:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    check-cast v3, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 98
    .line 99
    iput-object v3, v4, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    :cond_8
    sget-object v1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->D:Ljava/lang/String;

    if-nez v1, :cond_9

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x1370

    xor-int/lit16 v2, v2, 0x1317

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x25

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->D:Ljava/lang/String;

    :cond_9
    sget-object p1, Lcom/snowplowanalytics/core/tracker/ServiceProvider;->D:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_a
    return-void
.end method
