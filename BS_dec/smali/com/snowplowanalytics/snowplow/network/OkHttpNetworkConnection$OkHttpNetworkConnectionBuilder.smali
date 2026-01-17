.class public final Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field public client:Lokhttp3/OkHttpClient;

.field public final context:Landroid/content/Context;

.field public cookieJar:Lokhttp3/CookieJar;

.field public customPostPath:Ljava/lang/String;

.field public emitTimeout:I

.field public httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

.field public requestHeaders:Ljava/util/Map;

.field public serverAnonymisation:Z

.field public tlsVersions:Ljava/util/EnumSet;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3

    new-array v0, v1, [C

    const/16 v2, 0xa71

    xor-int/lit16 v2, v2, 0xa04

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x47de

    xor-int/lit16 v2, v2, -0x47aa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->context:Landroid/content/Context;

    .line 17
    .line 18
    sget-object p1, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 19
    .line 20
    sget-object p1, Lcom/snowplowanalytics/snowplow/network/HttpMethod;->POST:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 23
    .line 24
    sget-object p1, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tlsVersions:Ljava/util/EnumSet;

    .line 27
    .line 28
    sget p1, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitTimeout:I

    .line 29
    .line 30
    iput p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->emitTimeout:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->serverAnonymisation:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final method(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x3bc

    xor-int/lit16 v2, v2, 0x3d9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->httpMethod:Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    .line 7
    .line 8
    return-void
.end method

.method public final tls(Ljava/util/EnumSet;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x259d

    xor-int/lit16 v2, v2, 0x25eb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/network/OkHttpNetworkConnection$OkHttpNetworkConnectionBuilder;->tlsVersions:Ljava/util/EnumSet;

    .line 7
    .line 8
    return-void
.end method
