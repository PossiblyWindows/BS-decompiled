.class public final Lio/sentry/NoOpCompositePerformanceCollector;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/CompositePerformanceCollector;


# static fields
.field public static final instance:Lio/sentry/NoOpCompositePerformanceCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpCompositePerformanceCollector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpCompositePerformanceCollector;->instance:Lio/sentry/NoOpCompositePerformanceCollector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanFinished(Lio/sentry/Span;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanStarted(Lio/sentry/Span;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final stop(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method
