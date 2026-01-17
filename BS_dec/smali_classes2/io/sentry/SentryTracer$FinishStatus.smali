.class public final Lio/sentry/SentryTracer$FinishStatus;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;


# instance fields
.field public final isFinishing:Z

.field public final spanStatus:Lio/sentry/SpanStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/SentryTracer$FinishStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/SentryTracer$FinishStatus;-><init>(ZLio/sentry/SpanStatus;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/SentryTracer$FinishStatus;->NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/SpanStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/SentryTracer$FinishStatus;->isFinishing:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/SentryTracer$FinishStatus;->spanStatus:Lio/sentry/SpanStatus;

    .line 7
    .line 8
    return-void
.end method
