.class public abstract Lcom/helpshift/network/HSBaseNetwork;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public httpTransport:Ljava/lang/Object;

.field public url:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/CameraDeviceCompatBaseImpl$CameraDeviceCompatParamsApi21;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    return-void
.end method

.method public static macDataRfc8439([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
.end method

.method public decrypt(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v1, [B

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    new-array p3, v1, [B

    .line 41
    .line 42
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 45
    .line 46
    invoke-virtual {v3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    new-array v3, v3, [B

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/helpshift/network/HSBaseNetwork;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {v3, p3}, Lio/sentry/util/InitUtil;->computeMac([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p3, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 98
    .line 99
    const-string p2, "invalid MAC"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljavax/crypto/AEADBadTagException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 117
    .line 118
    const-string p2, "ciphertext too short"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public encrypt(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    add-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    const-string v2, "Given ByteBuffer output is too small"

    .line 9
    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    array-length v4, p3

    .line 28
    if-lt v3, v4, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p2, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->process([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x10

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    new-array p4, p3, [B

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;->chacha20Block([BI)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/16 p3, 0x20

    .line 63
    .line 64
    new-array p3, p3, [B

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p1}, Lcom/helpshift/network/HSBaseNetwork;->macDataRfc8439([BLjava/nio/ByteBuffer;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3, p2}, Lio/sentry/util/InitUtil;->computeMac([B[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/lit8 p3, p3, 0x10

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public abstract getApplyableNightMode()I
.end method

.method public getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/collection/SimpleArrayMap;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract getRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSRequest;
.end method

.method public makeRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSResponse;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/helpshift/network/HSBaseNetwork;->getRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/helpshift/network/HSRequest;->url:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Lcom/helpshift/network/HSRequest;->method:I

    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/DeepRecursiveFunction;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v4, "Error in finally closing resources"

    .line 21
    .line 22
    const-string v5, "Network"

    .line 23
    .line 24
    const-string v6, "Network error : "

    .line 25
    .line 26
    :try_start_0
    new-instance v8, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    :try_start_1
    invoke-static {v2}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->name$2(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x1388

    .line 45
    .line 46
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 47
    .line 48
    .line 49
    iget-object v9, v0, Lcom/helpshift/network/HSRequest;->headers:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_0

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v1, v0

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_1
    const/4 v9, 0x0

    .line 94
    goto/16 :goto_21

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v7, v8

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_2
    const/4 v9, 0x0

    .line 100
    :goto_3
    const/4 v15, 0x0

    .line 101
    goto/16 :goto_1c

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v7, v8

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_4
    const/4 v9, 0x0

    .line 107
    :goto_5
    const/4 v15, 0x0

    .line 108
    goto/16 :goto_1d

    .line 109
    .line 110
    :catch_2
    move-exception v0

    .line 111
    move-object v7, v8

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_6
    const/4 v9, 0x0

    .line 114
    :goto_7
    const/4 v15, 0x0

    .line 115
    goto/16 :goto_1e

    .line 116
    .line 117
    :catch_3
    move-exception v0

    .line 118
    :goto_8
    move-object v7, v8

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_9
    const/4 v9, 0x0

    .line 121
    :goto_a
    const/4 v15, 0x0

    .line 122
    goto/16 :goto_1f

    .line 123
    .line 124
    :catch_4
    move-exception v0

    .line 125
    goto :goto_8

    .line 126
    :catch_5
    move-exception v0

    .line 127
    move-object v7, v8

    .line 128
    const/4 v1, 0x0

    .line 129
    :goto_b
    const/4 v9, 0x0

    .line 130
    :goto_c
    const/4 v15, 0x0

    .line 131
    goto/16 :goto_20

    .line 132
    .line 133
    :cond_0
    const/4 v9, 0x1

    .line 134
    if-ne v2, v9, :cond_1

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 140
    .line 141
    .line 142
    move-result-object v9
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    new-instance v10, Ljava/io/BufferedWriter;

    .line 144
    .line 145
    new-instance v11, Ljava/io/OutputStreamWriter;

    .line 146
    .line 147
    const-string v12, "UTF-8"

    .line 148
    .line 149
    invoke-direct {v11, v9, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v10, v11}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lcom/helpshift/network/HSRequest;->body:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->flush()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->close()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 169
    .line 170
    .line 171
    goto :goto_f

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object v1, v0

    .line 174
    const/4 v0, 0x0

    .line 175
    :goto_d
    const/4 v7, 0x0

    .line 176
    goto/16 :goto_21

    .line 177
    .line 178
    :catch_6
    move-exception v0

    .line 179
    move-object v7, v8

    .line 180
    const/4 v1, 0x0

    .line 181
    goto :goto_3

    .line 182
    :catch_7
    move-exception v0

    .line 183
    move-object v7, v8

    .line 184
    const/4 v1, 0x0

    .line 185
    goto :goto_5

    .line 186
    :catch_8
    move-exception v0

    .line 187
    move-object v7, v8

    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_7

    .line 190
    :catch_9
    move-exception v0

    .line 191
    :goto_e
    move-object v7, v8

    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_a

    .line 194
    :catch_a
    move-exception v0

    .line 195
    goto :goto_e

    .line 196
    :catch_b
    move-exception v0

    .line 197
    move-object v7, v8

    .line 198
    const/4 v1, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_1
    const/4 v9, 0x0

    .line 201
    :goto_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    const/16 v11, 0xc8

    .line 213
    .line 214
    const-string v12, " encoding:"

    .line 215
    .line 216
    const-string v13, " status:"

    .line 217
    .line 218
    const-string v14, " \n method:"

    .line 219
    .line 220
    if-lt v0, v11, :cond_3

    .line 221
    .line 222
    const/16 v11, 0x12c

    .line 223
    .line 224
    if-ge v0, v11, :cond_3

    .line 225
    .line 226
    :try_start_3
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v11
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    const-string v15, "gzip"

    .line 231
    .line 232
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_2

    .line 237
    .line 238
    new-instance v15, Ljava/util/zip/GZIPInputStream;

    .line 239
    .line 240
    invoke-direct {v15, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    move-object v11, v15

    .line 244
    goto :goto_17

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    move-object v7, v11

    .line 248
    :goto_10
    const/4 v0, 0x0

    .line 249
    goto/16 :goto_21

    .line 250
    .line 251
    :catch_c
    move-exception v0

    .line 252
    move-object v7, v8

    .line 253
    move-object v15, v11

    .line 254
    :goto_11
    const/4 v1, 0x0

    .line 255
    goto/16 :goto_1c

    .line 256
    .line 257
    :catch_d
    move-exception v0

    .line 258
    move-object v7, v8

    .line 259
    move-object v15, v11

    .line 260
    :goto_12
    const/4 v1, 0x0

    .line 261
    goto/16 :goto_1d

    .line 262
    .line 263
    :catch_e
    move-exception v0

    .line 264
    move-object v7, v8

    .line 265
    move-object v15, v11

    .line 266
    :goto_13
    const/4 v1, 0x0

    .line 267
    goto/16 :goto_1e

    .line 268
    .line 269
    :catch_f
    move-exception v0

    .line 270
    :goto_14
    move-object v7, v8

    .line 271
    move-object v15, v11

    .line 272
    :goto_15
    const/4 v1, 0x0

    .line 273
    goto/16 :goto_1f

    .line 274
    .line 275
    :catch_10
    move-exception v0

    .line 276
    goto :goto_14

    .line 277
    :catch_11
    move-exception v0

    .line 278
    move-object v7, v8

    .line 279
    move-object v15, v11

    .line 280
    :goto_16
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_20

    .line 282
    .line 283
    :cond_2
    :goto_17
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 284
    .line 285
    invoke-direct {v15, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_5
    invoke-static {v15}, Lkotlin/DeepRecursiveFunction;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    move/from16 v16, v2

    .line 298
    .line 299
    const-string v2, "Response Success for network request - Url:"

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->stringValueOf$2(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "HttpTransprt"

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static {v2, v1, v7}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lcom/helpshift/network/HSResponse;

    .line 340
    .line 341
    invoke-direct {v1, v0, v11}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_13
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    :try_start_6
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :catch_12
    move-exception v0

    .line 355
    invoke-static {v5, v4, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_19

    .line 359
    .line 360
    :catchall_3
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    move-object v7, v15

    .line 363
    goto :goto_10

    .line 364
    :catch_13
    move-exception v0

    .line 365
    move-object v7, v8

    .line 366
    goto :goto_11

    .line 367
    :catch_14
    move-exception v0

    .line 368
    move-object v7, v8

    .line 369
    goto :goto_12

    .line 370
    :catch_15
    move-exception v0

    .line 371
    move-object v7, v8

    .line 372
    goto :goto_13

    .line 373
    :catch_16
    move-exception v0

    .line 374
    :goto_18
    move-object v7, v8

    .line 375
    goto :goto_15

    .line 376
    :catch_17
    move-exception v0

    .line 377
    goto :goto_18

    .line 378
    :catch_18
    move-exception v0

    .line 379
    move-object v7, v8

    .line 380
    goto :goto_16

    .line 381
    :cond_3
    move/from16 v16, v2

    .line 382
    .line 383
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v7, "Response Error for network request - Url:"

    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {v16 .. v16}, Lio/sentry/Breadcrumb$$ExternalSyntheticOutline0;->stringValueOf$2(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "HttpTransprt"

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v2, v1, v7}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 429
    .line 430
    .line 431
    move-result-object v1
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    :try_start_8
    invoke-static {v1}, Lkotlin/DeepRecursiveFunction;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v7, Lcom/helpshift/network/HSResponse;

    .line 437
    .line 438
    invoke-direct {v7, v0, v2}, Lcom/helpshift/network/HSResponse;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1f
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_1e
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    :try_start_9
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :catch_19
    move-exception v0

    .line 452
    invoke-static {v5, v4, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    move-object v1, v7

    .line 456
    :goto_19
    return-object v1

    .line 457
    :catchall_4
    move-exception v0

    .line 458
    move-object v7, v1

    .line 459
    move-object v1, v0

    .line 460
    move-object v0, v7

    .line 461
    goto/16 :goto_d

    .line 462
    .line 463
    :catch_1a
    move-exception v0

    .line 464
    move-object v7, v8

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :catch_1b
    move-exception v0

    .line 468
    move-object v7, v8

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :catch_1c
    move-exception v0

    .line 472
    move-object v7, v8

    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :catch_1d
    move-exception v0

    .line 476
    :goto_1a
    move-object v7, v8

    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :catch_1e
    move-exception v0

    .line 480
    goto :goto_1a

    .line 481
    :catch_1f
    move-exception v0

    .line 482
    move-object v7, v8

    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object v1, v0

    .line 487
    const/4 v0, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :catch_20
    move-exception v0

    .line 493
    const/4 v1, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :catch_21
    move-exception v0

    .line 498
    const/4 v1, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :catch_22
    move-exception v0

    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    goto/16 :goto_6

    .line 506
    .line 507
    :catch_23
    move-exception v0

    .line 508
    :goto_1b
    const/4 v1, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :catch_24
    move-exception v0

    .line 513
    goto :goto_1b

    .line 514
    :catch_25
    move-exception v0

    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v7, 0x0

    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :goto_1c
    :try_start_a
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->GENERIC:Lcom/helpshift/network/exception/NetworkException;

    .line 520
    .line 521
    new-instance v8, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v0, v2, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    throw v0

    .line 545
    :catchall_6
    move-exception v0

    .line 546
    move-object v8, v1

    .line 547
    move-object v1, v0

    .line 548
    move-object v0, v8

    .line 549
    move-object v8, v7

    .line 550
    move-object v7, v15

    .line 551
    goto :goto_21

    .line 552
    :goto_1d
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->SSL_HANDSHAKE:Lcom/helpshift/network/exception/NetworkException;

    .line 553
    .line 554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v0, v2, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :goto_1e
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->SSL_PEER_UNVERIFIED:Lcom/helpshift/network/exception/NetworkException;

    .line 579
    .line 580
    new-instance v8, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-static {v0, v2, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :goto_1f
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->NO_CONNECTION:Lcom/helpshift/network/exception/NetworkException;

    .line 605
    .line 606
    new-instance v8, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v0, v2, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :goto_20
    sget-object v2, Lcom/helpshift/network/exception/NetworkException;->UNKNOWN_HOST:Lcom/helpshift/network/exception/NetworkException;

    .line 631
    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v8, "Network error: "

    .line 638
    .line 639
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-static {v0, v2, v6}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 658
    :goto_21
    invoke-static {v7}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v9}, Lkotlin/ResultKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 665
    .line 666
    .line 667
    if-eqz v8, :cond_4

    .line 668
    .line 669
    :try_start_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_26

    .line 670
    .line 671
    .line 672
    goto :goto_22

    .line 673
    :catch_26
    move-exception v0

    .line 674
    invoke-static {v5, v4, v0}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    :cond_4
    :goto_22
    throw v1
.end method

.method public abstract newChaCha20Instance([BI)Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;
.end method

.method public abstract onChange()V
.end method

.method public setup()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/helpshift/network/HSBaseNetwork;->cleanup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/helpshift/network/HSBaseNetwork;->createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/appupdate/internal/zzk;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/helpshift/network/HSBaseNetwork;->httpTransport:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/helpshift/network/HSBaseNetwork;->url:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/zzk;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method
