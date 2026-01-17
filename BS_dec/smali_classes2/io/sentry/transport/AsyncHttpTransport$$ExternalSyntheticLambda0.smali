.class public final synthetic Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic f$0:Lio/sentry/cache/IEnvelopeCache;

.field public final synthetic f$1:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->f$0:Lio/sentry/cache/IEnvelopeCache;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->f$1:Lio/sentry/ILogger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 5

    .line 1
    instance-of p2, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    check-cast p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 6
    .line 7
    iget-object p2, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Lio/sentry/Hint;

    .line 8
    .line 9
    const-class v3, Lio/sentry/hints/Cached;

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/io/TextStreamsKt;->hasType(Lio/sentry/Hint;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/RequestDetails;

    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->f$0:Lio/sentry/cache/IEnvelopeCache;

    .line 20
    .line 21
    invoke-interface {v3, p1, p2}, Lio/sentry/cache/IEnvelopeCache;->storeEnvelope(Lio/sentry/RequestDetails;Lio/sentry/Hint;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-class v4, Lio/sentry/hints/SubmissionResult;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p1, Lio/sentry/hints/SubmissionResult;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lkotlin/io/TextStreamsKt;->getSentrySdkHint(Lio/sentry/Hint;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class v3, Lio/sentry/hints/Retryable;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lio/sentry/hints/Retryable;

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-interface {p1, p2}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 73
    .line 74
    sget-object v1, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, -0x22c9

    xor-int/lit16 v2, v2, -0x22a8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    :cond_3
    sget-object p2, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$$ExternalSyntheticLambda0;->f$1:Lio/sentry/ILogger;

    .line 79
    .line 80
    invoke-interface {v4, p1, p2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
