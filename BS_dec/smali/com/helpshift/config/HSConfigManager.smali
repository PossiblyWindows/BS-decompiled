.class public final Lcom/helpshift/config/HSConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# instance fields
.field public debugLogs:Ljava/lang/Object;

.field public device:Ljava/lang/Object;

.field public persistentStorage:Ljava/lang/Object;

.field public sdkSource:Ljava/lang/Object;

.field public userManager:Ljava/lang/Object;

.field public userTrailList:Ljava/lang/Object;

.field public webchatAnalyticsManager:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V
    .locals 1

    const-string v0, "cookieInformationLabels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    return-void
.end method

.method public static readKeysetFromPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lkotlin/io/CloseableKt;->decode(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static readKeysetInCleartext([B)Lcom/google/crypto/tink/KeyStatus;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/helpshift/core/HSJSGenerator;->fromKeyset(Lcom/google/crypto/tink/proto/Keyset;)Lcom/helpshift/core/HSJSGenerator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/Keyset;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder$1()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public declared-synchronized build()Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/helpshift/config/HSConfigManager;->readKeysetFromPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->readOrGenerateNewMasterKey()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->generateKeysetAndWriteToPrefs()Lcom/google/crypto/tink/KeyStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/helpshift/config/HSConfigManager;->readMasterkeyDecryptAndParseKeyset([B)Lcom/google/crypto/tink/KeyStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/helpshift/config/HSConfigManager;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeyStatus;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_1
    new-instance v1, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/crypto/tink/integration/android/AndroidKeysetManager;-><init>(Lcom/helpshift/config/HSConfigManager;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    throw v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v1, "keysetName cannot be null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public execute()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lcom/google/zxing/Result;

    .line 7
    .line 8
    sget-object v3, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 9
    .line 10
    sget-object v4, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 11
    .line 12
    const-string v5, "invalid user auth token"

    .line 13
    .line 14
    const-string v6, "missing user auth token"

    .line 15
    .line 16
    const-string v7, "ftchNotif"

    .line 17
    .line 18
    const-string v0, "Fetching notification count from network."

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {v7, v0, v8}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lio/sentry/logger/LoggerApi;

    .line 27
    .line 28
    iget-object v9, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, Lcom/supercell/titan/GameApp$3;

    .line 31
    .line 32
    iget-object v9, v9, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lcom/google/firebase/messaging/Store;

    .line 35
    .line 36
    const-string v10, "network_headers"

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, Lkotlin/ResultKt;->jsonStringToStringMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, v0, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lcom/supercell/titan/GameApp$3;

    .line 49
    .line 50
    iget-object v10, v10, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/google/firebase/messaging/Store;

    .line 53
    .line 54
    const-string v11, "polling_route"

    .line 55
    .line 56
    invoke-virtual {v10, v11}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v1, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lcom/helpshift/user/UserManager;

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    invoke-static {v9}, Lkotlin/ResultKt;->isEmpty(Ljava/util/Map;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_0

    .line 79
    .line 80
    invoke-static {v10}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    :cond_0
    const/16 v16, -0x1

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, -0x1

    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "cursor"

    .line 103
    .line 104
    invoke-virtual {v11, v14, v15}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v14, ""

    .line 112
    .line 113
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmp-long v19, v13, v8

    .line 133
    .line 134
    if-eqz v19, :cond_2

    .line 135
    .line 136
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v12, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v13, v1, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lio/sentry/RequestDetails;

    .line 146
    .line 147
    invoke-virtual {v13}, Lio/sentry/RequestDetails;->getDeviceId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v14, "did"

    .line 152
    .line 153
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v13, v1, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lcom/supercell/titan/GameApp$3;

    .line 159
    .line 160
    invoke-virtual {v13}, Lcom/supercell/titan/GameApp$3;->getPlatformId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const-string v14, "platform-id"

    .line 165
    .line 166
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v13, Lcom/helpshift/network/GETNetwork;

    .line 170
    .line 171
    iget-object v14, v1, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v14, Lkotlin/DeepRecursiveFunction;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-direct {v13, v14, v10, v8}, Lcom/helpshift/network/GETNetwork;-><init>(Lkotlin/DeepRecursiveFunction;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v8, Lio/sentry/RequestDetails;

    .line 180
    .line 181
    const/4 v9, 0x2

    .line 182
    const/4 v10, 0x0

    .line 183
    move-object/from16 v14, v18

    .line 184
    .line 185
    invoke-direct {v8, v9, v14, v12, v10}, Lio/sentry/RequestDetails;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v13, v8}, Lcom/helpshift/network/HSBaseNetwork;->makeRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSResponse;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget v9, v8, Lcom/helpshift/network/HSResponse;->status:I

    .line 193
    .line 194
    iget-object v8, v8, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v10, 0x191

    .line 197
    .line 198
    if-ne v9, v10, :cond_5

    .line 199
    .line 200
    invoke-static {v8}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-nez v10, :cond_4

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_3

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const/4 v10, 0x0

    .line 220
    invoke-static {v10, v4, v10}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_4
    const/4 v10, 0x0

    .line 226
    invoke-static {v10, v3, v10}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_5
    :goto_0
    new-instance v10, Lorg/json/JSONObject;

    .line 232
    .line 233
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v8, "uc"

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-virtual {v10, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const-string v12, "bpi"

    .line 244
    .line 245
    const/16 v13, 0x1388

    .line 246
    .line 247
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    const-string v13, "mpi"

    .line 252
    .line 253
    const v14, 0xea60

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const-string v14, "cp"

    .line 261
    .line 262
    move/from16 v17, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v10, v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    const-string v8, "c"

    .line 270
    .line 271
    move/from16 v18, v12

    .line 272
    .line 273
    move/from16 v20, v13

    .line 274
    .line 275
    const-wide/16 v12, 0x0

    .line 276
    .line 277
    invoke-virtual {v10, v8, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v12

    .line 281
    const-string v8, "base_polling_interval"

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v11, v10, v8}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v8, "max_polling_interval"

    .line 291
    .line 292
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v11, v10, v8}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v8, "should_poll"

    .line 300
    .line 301
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v11, v10, v8}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    if-lez v17, :cond_7

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    add-int v8, v8, v17

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    const-string v14, "unread_count"

    .line 321
    .line 322
    add-int v10, v10, v17

    .line 323
    .line 324
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v11, v10, v14}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-nez v10, :cond_7

    .line 336
    .line 337
    iget-object v10, v1, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v10, Lio/sentry/TracesSamplingDecision;

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    if-le v8, v14, :cond_6

    .line 343
    .line 344
    const-string v14, "plural_message"

    .line 345
    .line 346
    invoke-virtual {v0, v8, v14}, Lio/sentry/logger/LoggerApi;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_1
    const/4 v8, 0x0

    .line 351
    goto :goto_2

    .line 352
    :cond_6
    const-string v14, "single_message"

    .line 353
    .line 354
    invoke-virtual {v0, v8, v14}, Lio/sentry/logger/LoggerApi;->getNotificationString(ILjava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_1

    .line 359
    :goto_2
    invoke-virtual {v10, v0, v8}, Lio/sentry/TracesSamplingDecision;->showNotification(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_0
    move-exception v0

    .line 364
    goto :goto_4

    .line 365
    :catch_1
    move-exception v0

    .line 366
    goto :goto_5

    .line 367
    :catch_2
    move-exception v0

    .line 368
    goto :goto_7

    .line 369
    :cond_7
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11, v0, v15}, Lcom/helpshift/user/UserManager;->setUserDataValues(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    return v9

    .line 377
    :goto_4
    const-string v2, "Error in poller request"

    .line 378
    .line 379
    invoke-static {v7, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_5
    iget-object v8, v0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/NetworkException;

    .line 384
    .line 385
    if-ne v8, v4, :cond_8

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Lcom/google/zxing/Result;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    if-ne v8, v3, :cond_9

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Lcom/google/zxing/Result;->sendAuthFailureEvent(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_6
    const-string v2, "HSRootApiException in poller request"

    .line 397
    .line 398
    invoke-static {v7, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :goto_7
    const-string v2, "Error parsing poller response"

    .line 403
    .line 404
    invoke-static {v7, v2, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    return v16

    .line 408
    :goto_9
    const-string v0, "Skipping notification count fetch. Invalid params for network call."

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    invoke-static {v7, v0, v10}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    return v16
.end method

.method public generateDeviceMetadata()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/sentry/RequestDetails;

    .line 6
    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v3, "appVersion"

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/RequestDetails;->getAppVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v1, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v3, "appName"

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/sentry/RequestDetails;->getAppName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "appIdentifier"

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "batteryLevel"

    .line 44
    .line 45
    invoke-virtual {v1}, Lio/sentry/RequestDetails;->getBatteryLevel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "batteryStatus"

    .line 53
    .line 54
    const-string v3, "Not charging"

    .line 55
    .line 56
    new-instance v4, Landroid/content/IntentFilter;

    .line 57
    .line 58
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 59
    .line 60
    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v7, "status"

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v7, 0x2

    .line 79
    if-eq v4, v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    if-ne v4, v7, :cond_2

    .line 83
    .line 84
    :cond_1
    const-string v3, "Charging"

    .line 85
    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "carrierName"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    move-object v3, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_1
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "countryCode"

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "networkType"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    :try_start_2
    const-string v1, "connectivity"

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :catch_0
    :cond_5
    if-nez v6, :cond_6

    .line 151
    .line 152
    :try_start_3
    const-string v6, "Unknown"

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/sentry/RequestDetails;->getDiskSpace()Lio/sentry/RequestDetails;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "diskSpace"

    .line 162
    .line 163
    iget-object v3, v0, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "freeSpace"

    .line 169
    .line 170
    iget-object v0, v0, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v0, "osVersion"

    .line 176
    .line 177
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "deviceModel"

    .line 183
    .line 184
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v0, "liteSdkVersion"

    .line 190
    .line 191
    const-string v1, "10.2.0"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catch_1
    move-exception v0

    .line 198
    const-string v1, "ConfigMangr"

    .line 199
    .line 200
    const-string v3, "error in generating device metadata"

    .line 201
    .line 202
    invoke-static {v1, v3, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-object v2
.end method

.method public generateKeysetAndWriteToPrefs()Lcom/google/crypto/tink/KeyStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/KeyTemplate;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/Keyset;->newBuilder()Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/crypto/tink/KeyTemplate;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/KeyTemplate;->kt:Lcom/google/crypto/tink/proto/KeyTemplate;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/KeyStatus;->addNewKey(Lcom/google/crypto/tink/proto/KeyTemplate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyStatus;->getKeysetHandle()Lcom/helpshift/core/HSJSGenerator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/crypto/tink/proto/Keyset;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo;->getKeyInfo()Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/KeysetInfo$KeyInfo;->getKeyId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-enter v0

    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    :try_start_1
    iget-object v4, v0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset;->getKeyCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_8

    .line 64
    .line 65
    iget-object v4, v0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/proto/Keyset;->getKey(I)Lcom/google/crypto/tink/proto/Keyset$Key;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset$Key;->getKeyId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v5, v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/Keyset$Key;->getStatus()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/crypto/tink/KeyStatus;->name:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 103
    .line 104
    check-cast v3, Lcom/google/crypto/tink/proto/Keyset;

    .line 105
    .line 106
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/Keyset;->access$1400(Lcom/google/crypto/tink/proto/Keyset;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v4, :cond_0

    .line 129
    .line 130
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyStatus;->getKeysetHandle()Lcom/helpshift/core/HSJSGenerator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 160
    .line 161
    new-array v6, v2, [B

    .line 162
    .line 163
    iget-object v4, v4, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcom/google/crypto/tink/proto/Keyset;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v5, v7, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->encrypt([B[B)[B

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :try_start_2
    invoke-virtual {v5, v7, v6}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->decrypt([B[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v5, v6}, Lcom/google/crypto/tink/proto/Keyset;->parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/Keyset;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-static {}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->newBuilder()Lcom/google/crypto/tink/proto/EncryptedKeyset$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    array-length v6, v7

    .line 198
    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 206
    .line 207
    check-cast v6, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 208
    .line 209
    invoke-static {v6, v2}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->access$100(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lcom/google/crypto/tink/Util;->getKeysetInfo(Lcom/google/crypto/tink/proto/Keyset;)Lcom/google/crypto/tink/proto/KeysetInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 220
    .line 221
    check-cast v4, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 222
    .line 223
    invoke-static {v4, v2}, Lcom/google/crypto/tink/proto/EncryptedKeyset;->access$300(Lcom/google/crypto/tink/proto/EncryptedKeyset;Lcom/google/crypto/tink/proto/KeysetInfo;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/crypto/tink/proto/EncryptedKeyset;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lkotlin/io/CloseableKt;->encode([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Failed to write to SharedPreferences"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v1, "cannot encrypt keyset"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 268
    .line 269
    const-string v1, "invalid keyset, corrupted key material"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/KeyStatus;->getKeysetHandle()Lcom/helpshift/core/HSJSGenerator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v2, v2, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/google/crypto/tink/proto/Keyset;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Lkotlin/io/CloseableKt;->encode([B)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_4

    .line 300
    .line 301
    :goto_2
    return-object v0

    .line 302
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "Failed to write to SharedPreferences"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    const-string v1, "keysetName cannot be null"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 319
    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :catchall_0
    move-exception v1

    .line 342
    goto :goto_3

    .line 343
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v4, "key not found: "

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    throw v1

    .line 372
    :catchall_1
    move-exception v1

    .line 373
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    throw v1

    .line 375
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 376
    .line 377
    const-string v1, "cannot read or generate keyset"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljavax/inject/Provider;

    .line 24
    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljavax/inject/Provider;

    .line 44
    .line 45
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljavax/inject/Provider;

    .line 54
    .line 55
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 60
    .line 61
    new-instance v6, Lcom/android/billingclient/api/zzcs;

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lio/sentry/hints/SessionStartHint;

    .line 69
    .line 70
    const/16 v8, 0x11

    .line 71
    .line 72
    invoke-direct {v7, v8}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v8, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Ljavax/inject/Provider;

    .line 78
    .line 79
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    .line 84
    .line 85
    new-instance v9, Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->identifierToStateMachine:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->stateMachineToIdentifier:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToStateMachine:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEntitiesGenerator:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToPayloadUpdater:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToAfterTrackCallback:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToFilter:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v7, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->eventSchemaToEventsBefore:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v8, v9, Lcom/snowplowanalytics/core/statemachine/StateManager;->trackerState:Ljava/lang/Object;

    .line 107
    .line 108
    return-object v9
.end method

.method public declared-synchronized getDebugLogs(I)Lorg/json/JSONArray;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    const-string v1, "ConfigMangr"

    .line 40
    .line 41
    const-string v2, "Error getting DebugLogs."

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1
.end method

.method public getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "faqId"

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "sectionId"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string p1, "showChatIcon"

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/helpshift/user/UserManager;

    .line 47
    .line 48
    const-string p3, "show_chat_icon_in_helpcenter"

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p3}, Lcom/helpshift/user/UserManager;->getUserDataValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/supercell/titan/GameApp$3;

    .line 71
    .line 72
    const-string p2, "additional_hc_data"

    .line 73
    .line 74
    iget-object p1, p1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/firebase/messaging/Store;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "additionalInfo"

    .line 100
    .line 101
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_4
    const-string p1, "helpcenterConfig"

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    return-object p1

    .line 114
    :goto_2
    const-string p2, "ConfigMangr"

    .line 115
    .line 116
    const-string p3, "Error in generating the helpcenter config"

    .line 117
    .line 118
    invoke-static {p2, p3, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getHelpshiftConfig(Z)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "anon_user_id_map"

    .line 2
    .line 3
    const-string v1, "language"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const-string v3, "ConfigMangr"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/supercell/titan/GameApp$3;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp$3;->getPlatformId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v4, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/google/firebase/messaging/Store;

    .line 22
    .line 23
    const-string v7, "domain"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "config"

    .line 30
    .line 31
    invoke-virtual {v6, v9}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lio/sentry/RequestDetails;

    .line 38
    .line 39
    new-instance v11, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v12, "local_storage_data"

    .line 45
    .line 46
    invoke-virtual {v6, v12}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    new-instance v13, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v12, "localStorageData"

    .line 62
    .line 63
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->generateDeviceMetadata()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const-string v13, "metaData"

    .line 74
    .line 75
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v12, "os"

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v13, "android"

    .line 84
    .line 85
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/supercell/titan/GameApp$3;->getCurrentPushToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_1

    .line 97
    .line 98
    iget-object v12, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/helpshift/user/UserManager;

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_1

    .line 107
    .line 108
    const-string v12, "pushToken"

    .line 109
    .line 110
    invoke-virtual {v11, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lio/sentry/SentryExecutorService;

    .line 116
    .line 117
    iget-object v4, v4, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/HashMap;

    .line 120
    .line 121
    const-string v12, "analyticsData"

    .line 122
    .line 123
    new-instance v13, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v13, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v4, "deviceId"

    .line 132
    .line 133
    invoke-virtual {v10}, Lio/sentry/RequestDetails;->getDeviceId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v11, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v4, "launchedFromHelpcenter"

    .line 141
    .line 142
    invoke-virtual {v11, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_1
    const-string v4, "error in generating liteSdkConfig"

    .line 147
    .line 148
    invoke-static {v3, v4, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v9}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string v4, "{}"

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    move-object v9, v4

    .line 160
    :cond_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "platformId"

    .line 166
    .line 167
    invoke-virtual {p1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v5, "widgetOptions"

    .line 174
    .line 175
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/4 v8, 0x0

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 186
    .line 187
    .line 188
    :try_start_2
    const-string v9, "showLauncher"

    .line 189
    .line 190
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v9, "fullScreen"

    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v5

    .line 204
    :try_start_3
    const-string v7, "Error in setting the widget option config"

    .line 205
    .line 206
    invoke-static {v3, v7, v5}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 213
    if-eqz v5, :cond_4

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_4
    :try_start_4
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_5

    .line 225
    .line 226
    invoke-virtual {v10}, Lio/sentry/RequestDetails;->getLanguage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-exception v1

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    :goto_4
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_5
    :try_start_5
    const-string v5, "Error in setting the language"

    .line 238
    .line 239
    invoke-static {v3, v5, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    const-string v1, "active_user"

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 252
    if-eqz v5, :cond_6

    .line 253
    .line 254
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_6

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {p1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catch_3
    move-exception v1

    .line 284
    :try_start_7
    const-string v5, "Error in setting the user config"

    .line 285
    .line 286
    invoke-static {v3, v5, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    const-string v1, "clear_anonymous_user"

    .line 290
    .line 291
    iget-object v5, v6, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 297
    :try_start_8
    const-string v5, "clearAnonymousUserOnLogin"

    .line 298
    .line 299
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :catch_4
    move-exception v1

    .line 304
    :try_start_9
    const-string v5, "error in setting clear anonymous user flag "

    .line 305
    .line 306
    invoke-static {v3, v5, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v5, "Adding sdk open source value to config : "

    .line 312
    .line 313
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-static {v3, v1, v5}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    const-string v1, "source"

    .line 342
    .line 343
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    :cond_7
    const-string v1, "proactive"

    .line 351
    .line 352
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    const-string v1, "localProactiveConfig"

    .line 363
    .line 364
    invoke-virtual {v6, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    .line 372
    if-eqz v5, :cond_8

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_8
    move-object v4, v1

    .line 376
    :goto_9
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    .line 377
    .line 378
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v4, "configForSubsequentProactiveIssues"

    .line 382
    .line 383
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :catch_5
    move-exception v1

    .line 388
    :try_start_b
    const-string v4, "Error in setting local proactive config "

    .line 389
    .line 390
    invoke-static {v3, v4, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    :goto_a
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    invoke-virtual {v6, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lkotlin/ResultKt;->jsonStringToMap(Ljava/lang/String;)Ljava/util/HashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v1, "userId"

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/ResultKt;->isNotEmpty(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_a

    .line 424
    .line 425
    const-string v1, "anonUserId"

    .line 426
    .line 427
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_b

    .line 435
    .line 436
    const-string v0, "userTrail"

    .line 437
    .line 438
    new-instance v1, Lorg/json/JSONArray;

    .line 439
    .line 440
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :catch_6
    move-exception p1

    .line 448
    goto :goto_c

    .line 449
    :cond_b
    :goto_b
    const-string v0, "liteSdkConfig"

    .line 450
    .line 451
    invoke-virtual {p1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 452
    .line 453
    .line 454
    return-object p1

    .line 455
    :goto_c
    const-string v0, "Error in creating the config object"

    .line 456
    .line 457
    invoke-static {v3, v0, p1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    return-object p1
.end method

.method public getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 4
    .line 5
    const-string v1, "webchat"

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/firebase/messaging/Store;

    .line 16
    .line 17
    const-string v0, "ui_config_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string v1, "helpcenter"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/firebase/messaging/Store;

    .line 35
    .line 36
    const-string v0, "helpcenter_ui_config_data"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    return-object p1
.end method

.method public readMasterkeyDecryptAndParseKeyset([B)Lcom/google/crypto/tink/KeyStatus;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lcom/google/crypto/tink/KeyStatus;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/helpshift/core/HSJSGenerator;->read(Lcom/google/crypto/tink/KeyStatus;Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;)Lcom/helpshift/core/HSJSGenerator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/crypto/tink/KeyStatus;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder$1()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/crypto/tink/proto/Keyset$Builder;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/crypto/tink/KeyStatus;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    :goto_0
    :try_start_2
    invoke-static {p1}, Lcom/helpshift/config/HSConfigManager;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeyStatus;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 59
    return-object p1

    .line 60
    :catch_2
    throw v0

    .line 61
    :catch_3
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_4
    move-exception v0

    .line 64
    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/helpshift/config/HSConfigManager;->readKeysetInCleartext([B)Lcom/google/crypto/tink/KeyStatus;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v1, "AndroidKeysetManager"

    .line 69
    .line 70
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_5
    throw v0
.end method

.method public readOrGenerateNewMasterKey()Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "AndroidKeysetManager"

    .line 4
    .line 5
    new-instance v2, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->generateKeyIfNotExist(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    iget-object v5, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreKmsClient;->getAead(Ljava/lang/String;)Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    :goto_0
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "the master key "

    .line 44
    .line 45
    const-string v4, " exists but is unusable"

    .line 46
    .line 47
    invoke-static {v3, v1, v4}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :catch_3
    move-exception v2

    .line 58
    :goto_1
    invoke-static {v1, v0, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method

.method public saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/supercell/titan/GameApp$3;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/ResultKt;->isValidJsonString(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "webchat"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "ui_config_data"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p2, "helpcenter"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "helpcenter_ui_config_data"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p2}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    const-string v0, "error in saving the ui config data for "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ConfigMangr"

    .line 68
    .line 69
    invoke-static {v0, p1, p2}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void
.end method
