.class public final Lio/sentry/SentryLongDate;
.super Lio/sentry/SentryDate;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final nanos:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/SentryLongDate;->nanos:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nanoTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/SentryLongDate;->nanos:J

    .line 2
    .line 3
    return-wide v0
.end method
