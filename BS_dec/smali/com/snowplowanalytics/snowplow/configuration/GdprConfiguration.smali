.class public final Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# instance fields
.field public _basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

.field public _documentDescription:Ljava/lang/String;

.field public _documentId:Ljava/lang/String;

.field public _documentVersion:Ljava/lang/String;

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;


# virtual methods
.method public final getBasisForProcessing()Lcom/snowplowanalytics/snowplow/util/Basis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->_basisForProcessing:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getBasisForProcessing()Lcom/snowplowanalytics/snowplow/util/Basis;

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
    sget-object v0, Lcom/snowplowanalytics/snowplow/util/Basis;->CONTRACT:Lcom/snowplowanalytics/snowplow/util/Basis;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final getDocumentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->_documentDescription:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentDescription()Ljava/lang/String;

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

.method public final getDocumentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->_documentId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentId()Ljava/lang/String;

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

.method public final getDocumentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->_documentVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/GdprConfiguration;->getDocumentVersion()Ljava/lang/String;

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
