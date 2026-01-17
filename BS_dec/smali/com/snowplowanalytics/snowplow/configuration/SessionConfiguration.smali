.class public final Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;


# virtual methods
.method public final getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getBackgroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 14
    .line 15
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getForegroundTimeout()Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;

    .line 14
    .line 15
    sget-object v1, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/snowplowanalytics/snowplow/util/TimeMeasure;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final getOnSessionUpdate()Landroidx/core/util/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->getOnSessionUpdate()Landroidx/core/util/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isPaused$snowplow_android_tracker_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SessionConfiguration;->isPaused$snowplow_android_tracker_release()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method
