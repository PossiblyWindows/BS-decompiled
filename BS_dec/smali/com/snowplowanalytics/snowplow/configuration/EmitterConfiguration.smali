.class public final Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public _serverAnonymisation:Ljava/lang/Boolean;

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;


# virtual methods
.method public final getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getBufferOption()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

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
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 14
    .line 15
    sget-object v0, Lcom/snowplowanalytics/snowplow/emitter/BufferOption;->Single:Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getByteLimitGet()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getByteLimitGet()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-wide v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->byteLimitGet:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getByteLimitPost()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getByteLimitPost()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-wide v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->byteLimitPost:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getCustomRetryForStatusCodes()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getCustomRetryForStatusCodes()Ljava/util/Map;

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

.method public final getEmitRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getEmitRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitRange:I

    .line 25
    .line 26
    return v0
.end method

.method public final getEventStore()Lio/sentry/instrumentation/file/FileIOSpanManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getEventStore()Lio/sentry/instrumentation/file/FileIOSpanManager;

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

.method public final getMaxEventStoreAge-UwyO8pc()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getMaxEventStoreAge-UwyO8pc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lkotlin/time/Duration;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v0, v2, Lkotlin/time/Duration;->rawValue:J

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 22
    .line 23
    sget-wide v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->maxEventStoreAge:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final getMaxEventStoreSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getMaxEventStoreSize()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-wide v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->maxEventStoreSize:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final getRequestCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getRequestCallback()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getRetryFailedRequests()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getRetryFailedRequests()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-boolean v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->retryFailedRequests:Z

    .line 25
    .line 26
    return v0
.end method

.method public final getServerAnonymisation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->_serverAnonymisation:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getServerAnonymisation()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final getThreadPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->getThreadPoolSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->threadPoolSize:I

    .line 25
    .line 26
    return v0
.end method

.method public final isPaused$snowplow_android_tracker_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/EmitterConfiguration;->isPaused$snowplow_android_tracker_release()Z

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
