.class public final Lio/sentry/NoOpTransportFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ITransportFactory;


# static fields
.field public static final instance:Lio/sentry/NoOpTransportFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransportFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpTransportFactory;->instance:Lio/sentry/NoOpTransportFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;)Lio/sentry/transport/ITransport;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/transport/NoOpTransport;->instance:Lio/sentry/transport/NoOpTransport;

    .line 2
    .line 3
    return-object p1
.end method
