.class public final Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/configuration/Configuration;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# instance fields
.field public _customPostPath:Ljava/lang/String;

.field public final _endpoint:Ljava/lang/String;

.field public final _method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public final _protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

.field public _requestHeaders:Ljava/util/Map;

.field public sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snowplowanalytics/snowplow/network/HttpMethod;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6d9c

    xor-int/lit16 v2, v2, 0x6df9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x548d

    xor-int/lit16 v2, v2, -0x54e9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->a:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x1575

    xor-int/lit16 v2, v2, -0x1503

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->f:Ljava/lang/String;

    :cond_2
    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x1b4a

    xor-int/lit16 v2, v2, -0x1b3a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x49

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->c:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 32
    .line 33
    if-nez p2, :cond_4

    .line 34
    .line 35
    iput-object v4, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 36
    .line 37
    invoke-static {v3, p1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_endpoint:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, -0x5298

    xor-int/lit16 v2, v2, -0x52e4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->d:Ljava/lang/String;

    :cond_5
    sget-object v5, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    iput-object v4, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_endpoint:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    sget-object v1, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x4dbc

    xor-int/lit16 v2, v2, 0x4dcc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->b:Ljava/lang/String;

    :cond_7
    sget-object v5, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    sget-object p2, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTP:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_endpoint:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_8
    iput-object v4, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 73
    .line 74
    invoke-static {v3, p1}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_endpoint:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getCustomPostPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_customPostPath:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getCustomPostPath()Ljava/lang/String;

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

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_endpoint:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getEndpoint()Ljava/lang/String;

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

.method public final getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_method:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getMethod()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

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
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 18
    .line 19
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getNetworkConnection()Lcom/snowplowanalytics/snowplow/network/NetworkConnection;

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

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

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

.method public final getOkHttpCookieJar()Lokhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getOkHttpCookieJar()Lokhttp3/CookieJar;

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

.method public final getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_protocol:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getProtocol()Lcom/snowplowanalytics/snowplow/network/Protocol;

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
    sget-object v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 18
    .line 19
    sget-object v0, Lcom/snowplowanalytics/snowplow/network/Protocol;->HTTPS:Lcom/snowplowanalytics/snowplow/network/Protocol;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->_requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getRequestHeaders()Ljava/util/Map;

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

.method public final getTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->sourceConfig:Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/configuration/NetworkConfiguration;->getTimeout()Ljava/lang/Integer;

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
    sget v0, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitTimeout:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method
