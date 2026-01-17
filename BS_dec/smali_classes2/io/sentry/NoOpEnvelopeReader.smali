.class public final Lio/sentry/NoOpEnvelopeReader;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IEnvelopeReader;


# static fields
.field public static final instance:Lio/sentry/NoOpEnvelopeReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpEnvelopeReader;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpEnvelopeReader;->instance:Lio/sentry/NoOpEnvelopeReader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Ljava/io/BufferedInputStream;)Lio/sentry/RequestDetails;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
