.class public final Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public _colorDepth:Ljava/lang/Integer;

.field public _domainUserId:Ljava/lang/String;

.field public _ipAddress:Ljava/lang/String;

.field public _language:Ljava/lang/String;

.field public _networkUserId:Ljava/lang/String;

.field public _screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

.field public _screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

.field public _timezone:Ljava/lang/String;

.field public _userId:Ljava/lang/String;

.field public _useragent:Ljava/lang/String;

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;


# virtual methods
.method public final getColorDepth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_colorDepth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getColorDepth()Ljava/lang/Integer;

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

.method public final getDomainUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_domainUserId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getDomainUserId()Ljava/lang/String;

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

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_ipAddress:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getIpAddress()Ljava/lang/String;

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

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_language:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getLanguage()Ljava/lang/String;

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

.method public final getNetworkUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_networkUserId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getNetworkUserId()Ljava/lang/String;

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

.method public final getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_screenResolution:Lcom/snowplowanalytics/snowplow/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getScreenResolution()Lcom/snowplowanalytics/snowplow/util/Size;

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

.method public final getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_screenViewPort:Lcom/snowplowanalytics/snowplow/util/Size;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getScreenViewPort()Lcom/snowplowanalytics/snowplow/util/Size;

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

.method public final getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_timezone:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getTimezone()Ljava/lang/String;

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

.method public final getUseContextResourcesScreenResolution()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUseContextResourcesScreenResolution()Z

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

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUserId()Ljava/lang/String;

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

.method public final getUseragent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->_useragent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/SubjectConfiguration;->getUseragent()Ljava/lang/String;

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
