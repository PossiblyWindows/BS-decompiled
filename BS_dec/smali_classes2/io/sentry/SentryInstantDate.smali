.class public final Lio/sentry/SentryInstantDate;
.super Lio/sentry/SentryDate;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final date:Ljava/time/Instant;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryInstantDate$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/SentryInstantDate;->date:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final nanoTimestamp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/SentryInstantDate;->date:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/SentryInstantDate$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lio/sentry/SentryInstantDate;->date:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-static {v2}, Lio/sentry/SentryInstantDate$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
