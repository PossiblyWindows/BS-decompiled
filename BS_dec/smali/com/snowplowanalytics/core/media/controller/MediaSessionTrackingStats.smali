.class public final Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public adBreaks:I

.field public ads:I

.field public adsClicked:I

.field public adsSkipped:I

.field public bufferingStartTime:Ljava/lang/Double;

.field public bufferingStartedAt:Ljava/util/Date;

.field public final dateGenerator:Lkotlin/jvm/functions/Function0;

.field public lastAdUpdateAt:Ljava/util/Date;

.field public lastLog:Lcom/snowplowanalytics/core/media/controller/Log;

.field public playbackDurationWithPlaybackRate:J

.field public final playedSeconds:Ljava/util/LinkedHashSet;

.field public timeBuffering:J

.field public timePaused:J

.field public timePlayed:J

.field public timePlayedMuted:J

.field public timeSpentAds:J


# direct methods
.method public constructor <init>(Lcom/helpshift/core/HSJSGenerator;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x57

    xor-int/lit16 v2, v2, -0x34

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x1112

    xor-int/lit16 v2, v2, -0x1175

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->d:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->dateGenerator:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->playbackDurationWithPlaybackRate:J

    .line 24
    .line 25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->playedSeconds:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timeSpentAds:J

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayed:J

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayedMuted:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePaused:J

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timeBuffering:J

    .line 41
    .line 42
    return-void
.end method

.method public static timeDiff-3nIYWDw(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lio/sentry/util/Objects;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method


# virtual methods
.method public final getAvgPlaybackRate()D
    .locals 10

    .line 1
    iget-wide v3, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayed:J

    .line 2
    .line 3
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    invoke-static {v3, v4, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_3

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->playbackDurationWithPlaybackRate:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->timePlayed:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v5, v6}, Lkotlin/time/Duration;->getStorageUnit-impl(J)Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x2ca9

    xor-int/lit16 v2, v2, -0x2cca

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->b:Ljava/lang/String;

    :cond_0
    sget-object v9, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x3c7d

    xor-int/lit16 v2, v2, 0x3c1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->c:Ljava/lang/String;

    :cond_1
    sget-object v9, Lcom/snowplowanalytics/core/media/controller/MediaSessionTrackingStats;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-ltz v9, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v8

    .line 46
    :goto_0
    invoke-static {v3, v4, v7}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v5, v6, v7}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    div-double/2addr v3, v5

    .line 55
    return-wide v3

    .line 56
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    return-wide v3
.end method
