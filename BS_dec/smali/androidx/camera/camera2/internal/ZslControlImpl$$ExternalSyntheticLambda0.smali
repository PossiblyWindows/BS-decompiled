.class public final synthetic Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final parseKey$com$google$crypto$tink$mac$AesCmacProtoSerialization$$ExternalSyntheticLambda0(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/google/crypto/tink/Key;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getVersion()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX$1:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 45
    .line 46
    iput-object v3, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/helpshift/core/HSJSGenerator;->setKeySizeBytes(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getParams()Lcom/google/crypto/tink/proto/AesCmacParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCmacParams;->getTagSize()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    if-lt v3, v4, :cond_0

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    if-lt v4, v3, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/mac/AesCmacParameters;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lcom/helpshift/core/HSJSGenerator;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v3, v4, v5}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v3, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v3, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v2, 0x1a

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object p1, v3, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/mac/AesCmacKey;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 142
    .line 143
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    const-string v0, "Only version 0 keys are accepted"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string v0, "Parsing AesCmacKey failed"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string v0, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->builder()Landroidx/emoji2/text/EmojiProcessor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/EmojiProcessor;->setBackendName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->valueOf(I)Lcom/google/android/datatransport/Priority;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iput-object v3, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/sentry/TracesSamplingDecision;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$Q9p8Nf35Faci7Q8zAMPraOdCTJ0(Lio/sentry/TracesSamplingDecision;)Lcom/google/android/datatransport/TransportFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lio/sentry/TracesSamplingDecision;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->$r8$lambda$QkqDNTnBQvxCK9qVVo8puvSQXG0(Lio/sentry/TracesSamplingDecision;)Lcom/google/android/datatransport/TransportFactory;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 21
    .line 22
    sget-object p1, Lcom/google/firebase/concurrent/UiExecutor;->INSTANCE:Lcom/google/firebase/concurrent/UiExecutor;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->LITE_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BLOCKING_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->BG_EXECUTOR:Lcom/google/firebase/components/Lazy;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/Surface;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v4, v1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public parseKey(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/google/crypto/tink/Key;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getVersion()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lio/sentry/SentryExecutorService;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, v1, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v1, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 49
    .line 50
    iput-object v3, v1, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v1, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v1, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/SentryExecutorService;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/helpshift/core/HSJSGenerator;

    .line 109
    .line 110
    const/16 v4, 0xc

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, v5}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v3, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v3, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x1a

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object p1, v3, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/mac/HmacKey;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v0, "Only version 0 keys are accepted"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "Parsing HmacKey failed"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/ZslControlImpl$$ExternalSyntheticLambda0;->parseKey$com$google$crypto$tink$mac$AesCmacProtoSerialization$$ExternalSyntheticLambda0(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/google/crypto/tink/Key;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_2
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    :try_start_1
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 198
    .line 199
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesSivKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesSivKey;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getVersion()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0x20

    .line 222
    .line 223
    if-eq v1, v2, :cond_3

    .line 224
    .line 225
    const/16 v2, 0x30

    .line 226
    .line 227
    if-eq v1, v2, :cond_3

    .line 228
    .line 229
    const/16 v2, 0x40

    .line 230
    .line 231
    if-ne v1, v2, :cond_2

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 235
    .line 236
    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 257
    .line 258
    sget-object v3, Lcom/google/crypto/tink/daead/AesSivProtoSerialization;->outputPrefixToVariantMap:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/google/crypto/tink/daead/AesSivParameters$Variant;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    new-instance v3, Lcom/google/crypto/tink/daead/AesSivParameters;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, Lcom/google/crypto/tink/daead/AesSivParameters;-><init>(ILcom/google/crypto/tink/daead/AesSivParameters$Variant;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 280
    .line 281
    const/16 v2, 0x9

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-direct {v1, v2, v4}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v3, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v3, 0x1a

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object p1, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/daead/AesSivKey;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 327
    .line 328
    const-string v0, "Variant is not set"

    .line 329
    .line 330
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 359
    .line 360
    const-string v0, "Only version 0 keys are accepted"

    .line 361
    .line 362
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 366
    :catch_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 367
    .line 368
    const-string v0, "Parsing AesSivKey failed"

    .line 369
    .line 370
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    const-string v0, "Wrong type URL in call to AesSivParameters.parseParameters"

    .line 377
    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :pswitch_3
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    :try_start_2
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 397
    .line 398
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getVersion()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_c

    .line 411
    .line 412
    iget-object v1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    const/4 v3, 0x1

    .line 421
    if-eq v2, v3, :cond_b

    .line 422
    .line 423
    const/4 v3, 0x2

    .line 424
    if-eq v2, v3, :cond_a

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v2, v3, :cond_9

    .line 428
    .line 429
    const/4 v3, 0x4

    .line 430
    if-ne v2, v3, :cond_8

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 438
    .line 439
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_9
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_a
    :goto_1
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_b
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$5:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 464
    .line 465
    :goto_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 474
    .line 475
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/16 v3, 0x1a

    .line 480
    .line 481
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->create(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;Lcom/android/billingclient/api/zzcu;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    return-object p1

    .line 493
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 494
    .line 495
    const-string v0, "Only version 0 keys are accepted"

    .line 496
    .line 497
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw p1
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :catch_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 502
    .line 503
    const-string v0, "Parsing XChaCha20Poly1305Key failed"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 510
    .line 511
    const-string v0, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw p1

    .line 517
    :pswitch_4
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    :try_start_3
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 532
    .line 533
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getVersion()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_12

    .line 546
    .line 547
    iget-object v1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v3, 0x1

    .line 556
    if-eq v2, v3, :cond_11

    .line 557
    .line 558
    const/4 v3, 0x2

    .line 559
    if-eq v2, v3, :cond_10

    .line 560
    .line 561
    const/4 v3, 0x3

    .line 562
    if-eq v2, v3, :cond_f

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    if-ne v2, v3, :cond_e

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 573
    .line 574
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :cond_f
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_10
    :goto_3
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_11
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$4:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 599
    .line 600
    :goto_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 609
    .line 610
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/16 v3, 0x1a

    .line 615
    .line 616
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->create(Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;Lcom/android/billingclient/api/zzcu;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 629
    .line 630
    const-string v0, "Only version 0 keys are accepted"

    .line 631
    .line 632
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw p1
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    .line 636
    :catch_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 637
    .line 638
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 639
    .line 640
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 647
    .line 648
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw p1

    .line 652
    :pswitch_5
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1b

    .line 663
    .line 664
    :try_start_4
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 667
    .line 668
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getVersion()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_1a

    .line 681
    .line 682
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/16 v3, 0x10

    .line 693
    .line 694
    if-eq v2, v3, :cond_15

    .line 695
    .line 696
    const/16 v3, 0x20

    .line 697
    .line 698
    if-ne v2, v3, :cond_14

    .line 699
    .line 700
    goto :goto_5

    .line 701
    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 702
    .line 703
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 704
    .line 705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw p1

    .line 721
    :cond_15
    :goto_5
    iget-object v3, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    const/4 v5, 0x1

    .line 730
    if-eq v4, v5, :cond_18

    .line 731
    .line 732
    const/4 v5, 0x2

    .line 733
    if-eq v4, v5, :cond_17

    .line 734
    .line 735
    const/4 v5, 0x3

    .line 736
    if-eq v4, v5, :cond_19

    .line 737
    .line 738
    const/4 v1, 0x4

    .line 739
    if-ne v4, v1, :cond_16

    .line 740
    .line 741
    goto :goto_6

    .line 742
    :cond_16
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 743
    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw p1

    .line 766
    :cond_17
    :goto_6
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_18
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$3:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 770
    .line 771
    :cond_19
    :goto_7
    new-instance v3, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    .line 772
    .line 773
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;-><init>(ILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 777
    .line 778
    const/16 v2, 0x8

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-direct {v1, v2, v4}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 788
    .line 789
    iput-object v3, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 800
    .line 801
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/16 v3, 0x1a

    .line 806
    .line 807
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 811
    .line 812
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p1, Ljava/lang/Integer;

    .line 815
    .line 816
    iput-object p1, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    return-object p1

    .line 823
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 824
    .line 825
    const-string v0, "Only version 0 keys are accepted"

    .line 826
    .line 827
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw p1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    .line 831
    :catch_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 832
    .line 833
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 834
    .line 835
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw p1

    .line 839
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    const-string v0, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 842
    .line 843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw p1

    .line 847
    :pswitch_6
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Ljava/lang/String;

    .line 850
    .line 851
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_23

    .line 858
    .line 859
    :try_start_5
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 862
    .line 863
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesGcmKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKey;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKey;->getVersion()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_22

    .line 876
    .line 877
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/16 v3, 0x10

    .line 888
    .line 889
    if-eq v2, v3, :cond_1d

    .line 890
    .line 891
    const/16 v4, 0x18

    .line 892
    .line 893
    if-eq v2, v4, :cond_1d

    .line 894
    .line 895
    const/16 v4, 0x20

    .line 896
    .line 897
    if-ne v2, v4, :cond_1c

    .line 898
    .line 899
    goto :goto_8

    .line 900
    :cond_1c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 901
    .line 902
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 903
    .line 904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    throw p1

    .line 920
    :cond_1d
    :goto_8
    iget-object v4, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 923
    .line 924
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 925
    .line 926
    .line 927
    move-result v5

    .line 928
    const/4 v6, 0x1

    .line 929
    if-eq v5, v6, :cond_20

    .line 930
    .line 931
    const/4 v6, 0x2

    .line 932
    if-eq v5, v6, :cond_1f

    .line 933
    .line 934
    const/4 v6, 0x3

    .line 935
    if-eq v5, v6, :cond_21

    .line 936
    .line 937
    const/4 v1, 0x4

    .line 938
    if-ne v5, v1, :cond_1e

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 942
    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 946
    .line 947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw p1

    .line 965
    :cond_1f
    :goto_9
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_20
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$2:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 969
    .line 970
    :cond_21
    :goto_a
    new-instance v4, Lcom/google/crypto/tink/aead/AesGcmParameters;

    .line 971
    .line 972
    const/16 v5, 0xc

    .line 973
    .line 974
    invoke-direct {v4, v2, v5, v3, v1}, Lcom/google/crypto/tink/aead/AesGcmParameters;-><init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    .line 975
    .line 976
    .line 977
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 978
    .line 979
    const/4 v2, 0x7

    .line 980
    const/4 v3, 0x0

    .line 981
    invoke-direct {v1, v2, v3}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 982
    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v4, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 1000
    .line 1001
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/16 v3, 0x1a

    .line 1006
    .line 1007
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast p1, Ljava/lang/Integer;

    .line 1015
    .line 1016
    iput-object p1, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/aead/AesGcmKey;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    return-object p1

    .line 1023
    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1024
    .line 1025
    const-string v0, "Only version 0 keys are accepted"

    .line 1026
    .line 1027
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    throw p1
    :try_end_5
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1031
    :catch_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1032
    .line 1033
    const-string v0, "Parsing AesGcmKey failed"

    .line 1034
    .line 1035
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw p1

    .line 1039
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v0, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 1042
    .line 1043
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw p1

    .line 1047
    :pswitch_7
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 1052
    .line 1053
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_2d

    .line 1058
    .line 1059
    :try_start_6
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1062
    .line 1063
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKey;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKey;->getVersion()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_2c

    .line 1076
    .line 1077
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    const/16 v3, 0x10

    .line 1088
    .line 1089
    if-eq v2, v3, :cond_25

    .line 1090
    .line 1091
    const/16 v4, 0x18

    .line 1092
    .line 1093
    if-eq v2, v4, :cond_25

    .line 1094
    .line 1095
    const/16 v4, 0x20

    .line 1096
    .line 1097
    if-ne v2, v4, :cond_24

    .line 1098
    .line 1099
    goto :goto_b

    .line 1100
    :cond_24
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1101
    .line 1102
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 1103
    .line 1104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw p1

    .line 1120
    :cond_25
    :goto_b
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKey;->getParams()Lcom/google/crypto/tink/proto/AesEaxParams;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesEaxParams;->getIvSize()I

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    const/16 v5, 0xc

    .line 1129
    .line 1130
    if-eq v4, v5, :cond_27

    .line 1131
    .line 1132
    if-ne v4, v3, :cond_26

    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_26
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1136
    .line 1137
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 1138
    .line 1139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw p1

    .line 1155
    :cond_27
    :goto_c
    iget-object v5, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    const/4 v7, 0x1

    .line 1164
    if-eq v6, v7, :cond_2a

    .line 1165
    .line 1166
    const/4 v7, 0x2

    .line 1167
    if-eq v6, v7, :cond_29

    .line 1168
    .line 1169
    const/4 v7, 0x3

    .line 1170
    if-eq v6, v7, :cond_2b

    .line 1171
    .line 1172
    const/4 v1, 0x4

    .line 1173
    if-ne v6, v1, :cond_28

    .line 1174
    .line 1175
    goto :goto_d

    .line 1176
    :cond_28
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1177
    .line 1178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw p1

    .line 1200
    :cond_29
    :goto_d
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_2a
    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1204
    .line 1205
    :cond_2b
    :goto_e
    new-instance v5, Lcom/google/crypto/tink/aead/AesEaxParameters;

    .line 1206
    .line 1207
    invoke-direct {v5, v2, v4, v3, v1}, Lcom/google/crypto/tink/aead/AesEaxParameters;-><init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Lcom/helpshift/core/HSJSGenerator;

    .line 1211
    .line 1212
    const/4 v2, 0x6

    .line 1213
    const/4 v3, 0x0

    .line 1214
    invoke-direct {v1, v2, v3}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 1219
    .line 1220
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 1221
    .line 1222
    iput-object v5, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesEaxKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 1233
    .line 1234
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const/16 v3, 0x1a

    .line 1239
    .line 1240
    invoke-direct {v2, v0, v3}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v2, v1, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 1244
    .line 1245
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast p1, Ljava/lang/Integer;

    .line 1248
    .line 1249
    iput-object p1, v1, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lcom/helpshift/core/HSJSGenerator;->build()Lcom/google/crypto/tink/aead/AesEaxKey;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    return-object p1

    .line 1256
    :cond_2c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1257
    .line 1258
    const-string v0, "Only version 0 keys are accepted"

    .line 1259
    .line 1260
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    throw p1
    :try_end_6
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1264
    :catch_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1265
    .line 1266
    const-string v0, "Parsing AesEaxcKey failed"

    .line 1267
    .line 1268
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw p1

    .line 1272
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1273
    .line 1274
    const-string v0, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 1275
    .line 1276
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw p1

    .line 1280
    :pswitch_8
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Ljava/lang/String;

    .line 1283
    .line 1284
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 1285
    .line 1286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_37

    .line 1291
    .line 1292
    :try_start_7
    iget-object v0, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1295
    .line 1296
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getVersion()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    if-nez v1, :cond_36

    .line 1309
    .line 1310
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    .line 1311
    .line 1312
    const/16 v2, 0xb

    .line 1313
    .line 1314
    invoke-direct {v1, v2}, Lio/sentry/TracesSamplingDecision;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    iput-object v2, v1, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 1319
    .line 1320
    iput-object v2, v1, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 1321
    .line 1322
    iput-object v2, v1, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1323
    .line 1324
    iput-object v2, v1, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 1325
    .line 1326
    sget-object v3, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->NO_PREFIX$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1327
    .line 1328
    iput-object v3, v1, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    const/16 v5, 0x10

    .line 1343
    .line 1344
    if-eq v4, v5, :cond_2f

    .line 1345
    .line 1346
    const/16 v6, 0x18

    .line 1347
    .line 1348
    if-eq v4, v6, :cond_2f

    .line 1349
    .line 1350
    const/16 v6, 0x20

    .line 1351
    .line 1352
    if-ne v4, v6, :cond_2e

    .line 1353
    .line 1354
    goto :goto_f

    .line 1355
    :cond_2e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1356
    .line 1357
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 1358
    .line 1359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw p1

    .line 1375
    :cond_2f
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    iput-object v4, v1, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    if-lt v4, v5, :cond_35

    .line 1394
    .line 1395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    iput-object v4, v1, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    const/16 v5, 0xa

    .line 1414
    .line 1415
    if-lt v4, v5, :cond_34

    .line 1416
    .line 1417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    iput-object v4, v1, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    invoke-static {v4}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    iput-object v4, v1, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 1440
    .line 1441
    iget-object v4, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v4, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    const/4 v6, 0x1

    .line 1450
    if-eq v5, v6, :cond_32

    .line 1451
    .line 1452
    const/4 v6, 0x2

    .line 1453
    if-eq v5, v6, :cond_31

    .line 1454
    .line 1455
    const/4 v6, 0x3

    .line 1456
    if-eq v5, v6, :cond_33

    .line 1457
    .line 1458
    const/4 v3, 0x4

    .line 1459
    if-ne v5, v3, :cond_30

    .line 1460
    .line 1461
    goto :goto_10

    .line 1462
    :cond_30
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1463
    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw p1

    .line 1486
    :cond_31
    :goto_10
    sget-object v3, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->CRUNCHY$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1487
    .line 1488
    goto :goto_11

    .line 1489
    :cond_32
    sget-object v3, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->TINK$1:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    .line 1490
    .line 1491
    :cond_33
    :goto_11
    iput-object v3, v1, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Lio/sentry/TracesSamplingDecision;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadParameters;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    new-instance v3, Lio/sentry/SentryExecutorService;

    .line 1498
    .line 1499
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    iput-object v2, v3, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-object v2, v3, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1505
    .line 1506
    iput-object v2, v3, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 1507
    .line 1508
    iput-object v1, v3, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getAesCtrKey()Lcom/google/crypto/tink/proto/AesCtrKey;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesCtrKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    new-instance v2, Lcom/android/billingclient/api/zzcu;

    .line 1523
    .line 1524
    invoke-static {v1}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const/16 v4, 0x1a

    .line 1529
    .line 1530
    invoke-direct {v2, v1, v4}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 1531
    .line 1532
    .line 1533
    iput-object v2, v3, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->getHmacKey()Lcom/google/crypto/tink/proto/HmacKey;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    new-instance v1, Lcom/android/billingclient/api/zzcu;

    .line 1548
    .line 1549
    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const/16 v2, 0x1a

    .line 1554
    .line 1555
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v1, v3, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1559
    .line 1560
    iget-object p1, p1, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast p1, Ljava/lang/Integer;

    .line 1563
    .line 1564
    iput-object p1, v3, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Lio/sentry/SentryExecutorService;->build()Lcom/google/crypto/tink/aead/AesCtrHmacAeadKey;

    .line 1567
    .line 1568
    .line 1569
    move-result-object p1

    .line 1570
    return-object p1

    .line 1571
    :cond_34
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1572
    .line 1573
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 1574
    .line 1575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw p1

    .line 1591
    :cond_35
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 1592
    .line 1593
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 1594
    .line 1595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    throw p1

    .line 1611
    :cond_36
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1612
    .line 1613
    const-string v0, "Only version 0 keys are accepted"

    .line 1614
    .line 1615
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    throw p1
    :try_end_7
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1619
    :catch_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 1620
    .line 1621
    const-string v0, "Parsing AesCtrHmacAeadKey failed"

    .line 1622
    .line 1623
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw p1

    .line 1627
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1628
    .line 1629
    const-string v0, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 1630
    .line 1631
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    throw p1

    .line 1635
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
