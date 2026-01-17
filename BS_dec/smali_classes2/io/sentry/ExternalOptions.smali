.class public final Lio/sentry/ExternalOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final bundleIds:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public captureOpenTelemetryEvents:Ljava/lang/Boolean;

.field public final contextTags:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public cron:Lio/sentry/SentryOptions$Cron;

.field public debug:Ljava/lang/Boolean;

.field public dist:Ljava/lang/String;

.field public dsn:Ljava/lang/String;

.field public enableBackpressureHandling:Ljava/lang/Boolean;

.field public enableDeduplication:Ljava/lang/Boolean;

.field public enableLogs:Ljava/lang/Boolean;

.field public enablePrettySerializationOutput:Ljava/lang/Boolean;

.field public enableSpotlight:Ljava/lang/Boolean;

.field public enableUncaughtExceptionHandler:Ljava/lang/Boolean;

.field public enabled:Ljava/lang/Boolean;

.field public environment:Ljava/lang/String;

.field public forceInit:Ljava/lang/Boolean;

.field public globalHubMode:Ljava/lang/Boolean;

.field public idleTimeout:Ljava/lang/Long;

.field public ignoredCheckIns:Ljava/util/List;

.field public ignoredErrors:Ljava/util/List;

.field public final ignoredExceptionsForType:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public ignoredTransactions:Ljava/util/List;

.field public final inAppExcludes:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final inAppIncludes:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public maxRequestBodySize:Lio/sentry/SentryOptions$RequestSize;

.field public printUncaughtStackTrace:Ljava/lang/Boolean;

.field public profileLifecycle:Lio/sentry/ProfileLifecycle;

.field public profileSessionSampleRate:Ljava/lang/Double;

.field public profilesSampleRate:Ljava/lang/Double;

.field public profilingTracesDirPath:Ljava/lang/String;

.field public proguardUuid:Ljava/lang/String;

.field public proxy:Lio/sentry/SentryOptions$Proxy;

.field public release:Ljava/lang/String;

.field public sendClientReports:Ljava/lang/Boolean;

.field public sendDefaultPii:Ljava/lang/Boolean;

.field public sendModules:Ljava/lang/Boolean;

.field public serverName:Ljava/lang/String;

.field public spotlightConnectionUrl:Ljava/lang/String;

.field public final tags:Ljava/util/concurrent/ConcurrentHashMap;

.field public tracePropagationTargets:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public tracesSampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tags:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppExcludes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/ExternalOptions;->inAppIncludes:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/sentry/ExternalOptions;->tracePropagationTargets:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/sentry/ExternalOptions;->contextTags:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lio/sentry/ExternalOptions;->ignoredExceptionsForType:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/ExternalOptions;->bundleIds:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    return-void
.end method
