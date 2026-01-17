.class public final Lio/sentry/backpressure/NoOpBackpressureMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/backpressure/IBackpressureMonitor;


# static fields
.field public static final instance:Lio/sentry/backpressure/NoOpBackpressureMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/backpressure/NoOpBackpressureMonitor;->instance:Lio/sentry/backpressure/NoOpBackpressureMonitor;

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

.method public final getDownsampleFactor()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method
