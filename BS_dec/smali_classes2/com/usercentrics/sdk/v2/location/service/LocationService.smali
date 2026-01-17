.class public final Lcom/usercentrics/sdk/v2/location/service/LocationService;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

.field public final locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, -0x138c

    xor-int/lit16 v2, v2, -0x1400

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x21

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/v2/location/service/LocationService;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/v2/location/service/LocationService;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 10
    .line 11
    new-instance p1, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final loadLocation()Z
    .locals 8

    .line 1
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 2
    .line 3
    check-cast v3, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    .line 4
    .line 5
    iget-object v4, v3, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    .line 6
    .line 7
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 8
    .line 9
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x5c4c

    xor-int/lit16 v2, v2, 0x5c28

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/v2/location/service/LocationService;->c:Ljava/lang/String;

    :cond_0
    sget-object v5, Lcom/usercentrics/sdk/v2/location/service/LocationService;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v5, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v7, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 29
    .line 30
    invoke-virtual {v7, v4, v5}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/location/data/LocationData;->clientLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v6

    .line 44
    :goto_1
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    :cond_3
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 55
    .line 56
    sget-object v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x4fff

    xor-int/lit16 v2, v2, 0x4f9c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/v2/location/service/LocationService;->b:Ljava/lang/String;

    :cond_4
    sget-object v4, Lcom/usercentrics/sdk/v2/location/service/LocationService;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v6}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    sget-object v4, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->Companion:Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, Lkotlinx/serialization/json/Json;->decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;->data:Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 81
    .line 82
    :goto_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v6, v3, Lcom/usercentrics/sdk/v2/location/data/LocationData;->clientLocation:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 85
    .line 86
    :cond_6
    move-object v4, v6

    .line 87
    :cond_7
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lcom/usercentrics/sdk/v2/location/service/LocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    return v3

    .line 104
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 105
    return v3
.end method

.method public final set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 8

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3bc1

    xor-int/lit16 v2, v2, -0x3baf

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/v2/location/service/LocationService;->e:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/v2/location/service/LocationService;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/usercentrics/sdk/v2/location/service/LocationService;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x59d8

    xor-int/lit16 v2, v2, 0x59ab

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/v2/location/service/LocationService;->d:Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/usercentrics/sdk/v2/location/service/LocationService;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/location/service/LocationService;->locationRepository:Lcom/usercentrics/sdk/v2/location/repository/ILocationRepository;

    .line 23
    .line 24
    check-cast v4, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/location/repository/LocationRepository;->locationCache:Lcom/usercentrics/sdk/v2/location/cache/LocationCache;

    .line 33
    .line 34
    new-instance v5, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 35
    .line 36
    new-instance v6, Lcom/usercentrics/sdk/v2/location/data/LocationData;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationData;-><init>(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6}, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;-><init>(Lcom/usercentrics/sdk/v2/location/data/LocationData;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/usercentrics/sdk/core/json/JsonParserKt;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 45
    .line 46
    iget-object v6, p1, Lkotlinx/serialization/json/Json;->serializersModule:Lio/sentry/util/LoadClass;

    .line 47
    .line 48
    const-class v7, Lcom/usercentrics/sdk/v2/location/data/LocationDataResponse;

    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v6, v7}, Lio/sentry/SentryUUID;->serializer(Lio/sentry/util/LoadClass;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p1, v6, v5}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Lcom/usercentrics/sdk/v2/location/cache/LocationCache;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 69
    .line 70
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 71
    .line 72
    invoke-virtual {v4, v3, p1}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method
