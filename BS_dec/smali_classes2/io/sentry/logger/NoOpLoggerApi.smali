.class public final Lio/sentry/logger/NoOpLoggerApi;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/logger/ILoggerApi;
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# static fields
.field public static final instance:Lio/sentry/logger/NoOpLoggerApi;

.field public static final instance$1:Lio/sentry/logger/NoOpLoggerApi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/logger/NoOpLoggerApi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/logger/NoOpLoggerApi;->instance:Lio/sentry/logger/NoOpLoggerApi;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/logger/NoOpLoggerApi;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sentry/logger/NoOpLoggerApi;->instance$1:Lio/sentry/logger/NoOpLoggerApi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public add(Lio/sentry/SentryLogEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public flush(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs log(Lio/sentry/SentryLogLevel;Lkotlinx/coroutines/internal/Symbol;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
