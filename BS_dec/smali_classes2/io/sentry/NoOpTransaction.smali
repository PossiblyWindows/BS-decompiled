.class public final Lio/sentry/NoOpTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ITransaction;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field public static final instance:Lio/sentry/NoOpTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpTransaction;->instance:Lio/sentry/NoOpTransaction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final finish(Lio/sentry/SpanStatus;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final forceFinish(Lio/sentry/SpanStatus;ZLio/sentry/Hint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinishDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getLatestActiveSpan()Lio/sentry/ISpan;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/NoOpTransaction;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/NoOpTransaction;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/NoOpTransaction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v3
.end method

.method public final getSpanContext()Lio/sentry/SpanContext;
    .locals 8

    .line 1
    new-instance v3, Lio/sentry/SpanContext;

    .line 2
    .line 3
    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    sget-object v5, Lio/sentry/SpanId;->EMPTY_ID:Lio/sentry/SpanId;

    .line 6
    .line 7
    sget-object v1, Lio/sentry/NoOpTransaction;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x762f

    xor-int/lit16 v2, v2, -0x7642

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lio/sentry/NoOpTransaction;->a:Ljava/lang/String;

    :cond_0
    sget-object v6, Lio/sentry/NoOpTransaction;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method

.method public final getStartDate()Lio/sentry/SentryDate;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryNanotimeDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryNanotimeDate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final isFinished()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final makeCurrent()V
    .locals 0

    .line 1
    return-void
.end method

.method public final scheduleFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMeasurement(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/MeasurementUnit;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setThrowable(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/NoOpSpan;->instance:Lio/sentry/NoOpSpan;

    return-object p1
.end method

.method public final startChild(Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    .line 2
    sget-object p1, Lio/sentry/NoOpSpan;->instance:Lio/sentry/NoOpSpan;

    return-object p1
.end method

.method public final startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;
    .locals 0

    .line 3
    sget-object p1, Lio/sentry/NoOpSpan;->instance:Lio/sentry/NoOpSpan;

    return-object p1
.end method

.method public final traceContext()Lio/sentry/TraceContext;
    .locals 14

    .line 1
    new-instance v3, Lio/sentry/TraceContext;

    .line 2
    .line 3
    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    sget-object v1, Lio/sentry/NoOpTransaction;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/NoOpTransaction;->c:Ljava/lang/String;

    :cond_0
    sget-object v5, Lio/sentry/NoOpTransaction;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    invoke-direct/range {v3 .. v13}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method
