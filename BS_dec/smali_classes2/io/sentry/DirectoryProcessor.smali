.class public abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final flushTimeoutMillis:J

.field public final logger:Lio/sentry/ILogger;

.field public final processedEnvelopes:Lio/sentry/SynchronizedQueue;

.field public final scopes:Lio/sentry/IScopes;


# direct methods
.method public constructor <init>(Lio/sentry/IScopes;Lio/sentry/ILogger;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->scopes:Lio/sentry/IScopes;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    .line 7
    .line 8
    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    .line 9
    .line 10
    new-instance p1, Lio/sentry/CircularFifoQueue;

    .line 11
    .line 12
    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lio/sentry/SynchronizedQueue;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lio/sentry/SynchronizedQueue;-><init>(Lio/sentry/CircularFifoQueue;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Lio/sentry/SynchronizedQueue;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method public abstract processFile(Ljava/io/File;Lio/sentry/Hint;)V
.end method
