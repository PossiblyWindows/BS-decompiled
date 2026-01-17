.class public final Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public _appId:Ljava/lang/String;

.field public _applicationContext:Ljava/lang/Boolean;

.field public _base64encoding:Ljava/lang/Boolean;

.field public _devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public _diagnosticAutotracking:Ljava/lang/Boolean;

.field public _exceptionAutotracking:Ljava/lang/Boolean;

.field public _geoLocationContext:Ljava/lang/Boolean;

.field public _installAutotracking:Ljava/lang/Boolean;

.field public _lifecycleAutotracking:Ljava/lang/Boolean;

.field public _platformContext:Ljava/lang/Boolean;

.field public _platformContextRetriever:Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;

.field public _screenContext:Ljava/lang/Boolean;

.field public _screenEngagementAutotracking:Ljava/lang/Boolean;

.field public _screenViewAutotracking:Ljava/lang/Boolean;

.field public _sessionContext:Ljava/lang/Boolean;

.field public _trackerVersionSuffix:Ljava/lang/String;

.field public _userAnonymisation:Ljava/lang/Boolean;

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_appId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v3, :cond_2

    .line 4
    .line 5
    iget-object v3, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-nez v3, :cond_2

    .line 16
    .line 17
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->a:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    return-object v3
.end method

.method public final getApplicationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_applicationContext:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getApplicationContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->applicationContext:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getBase64encoding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_base64encoding:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getBase64encoding()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final getDeepLinkContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDeepLinkContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->deepLinkContext:Z

    .line 25
    .line 26
    return v0
.end method

.method public final getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_devicePlatform:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDevicePlatform()Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getDiagnosticAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_diagnosticAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getDiagnosticAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final getExceptionAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_exceptionAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getExceptionAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->exceptionAutotracking:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getGeoLocationContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_geoLocationContext:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getGeoLocationContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final getInstallAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_installAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getInstallAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->installAutotracking:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getLifecycleAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_lifecycleAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLifecycleAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->lifecycleAutotracking:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLogLevel()Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/LogLevel;->OFF:Lcom/snowplowanalytics/snowplow/tracker/LogLevel;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public final getLoggerDelegate()Lcom/snowplowanalytics/core/tracker/DefaultLoggerDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getLoggerDelegate()Lcom/snowplowanalytics/core/tracker/DefaultLoggerDelegate;

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

.method public final getPlatformContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_platformContext:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->platformContext:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getPlatformContextProperties()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContextProperties()Ljava/util/List;

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

.method public final getPlatformContextRetriever()Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_platformContextRetriever:Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getPlatformContextRetriever()Lcom/snowplowanalytics/snowplow/tracker/PlatformContextRetriever;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final getScreenContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_screenContext:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenContext:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getScreenEngagementAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_screenEngagementAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenEngagementAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenEngagementAutotracking:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getScreenViewAutotracking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_screenViewAutotracking:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getScreenViewAutotracking()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->screenViewAutotracking:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getSessionContext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_sessionContext:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getSessionContext()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    sget-boolean v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->sessionContext:Z

    .line 34
    .line 35
    return v0
.end method

.method public final getTrackerVersionSuffix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_trackerVersionSuffix:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getTrackerVersionSuffix()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    return-object v0
.end method

.method public final getUserAnonymisation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->_userAnonymisation:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->getUserAnonymisation()Z

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
    sget-object v0, Lcom/snowplowanalytics/core/tracker/TrackerDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final isPaused$snowplow_android_tracker_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/TrackerConfiguration;->isPaused$snowplow_android_tracker_release()Z

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
