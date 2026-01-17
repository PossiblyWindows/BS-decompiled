.class public final enum Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

.field public static final enum Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "web"

    .line 5
    .line 6
    const-string v3, "Web"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Web:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 12
    .line 13
    new-instance v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "mob"

    .line 17
    .line 18
    const-string v4, "Mobile"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Mobile:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 24
    .line 25
    new-instance v2, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "pc"

    .line 29
    .line 30
    const-string v5, "Desktop"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->Desktop:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 36
    .line 37
    new-instance v3, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "srv"

    .line 41
    .line 42
    const-string v6, "ServerSideApp"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ServerSideApp:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 48
    .line 49
    new-instance v4, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "app"

    .line 53
    .line 54
    const-string v7, "General"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->General:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 60
    .line 61
    new-instance v5, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "tv"

    .line 65
    .line 66
    const-string v8, "ConnectedTV"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->ConnectedTV:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 72
    .line 73
    new-instance v6, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "cnsl"

    .line 77
    .line 78
    const-string v9, "GameConsole"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->GameConsole:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 84
    .line 85
    new-instance v7, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "iot"

    .line 89
    .line 90
    const-string v10, "InternetOfThings"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->InternetOfThings:Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 1
    const-class v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;
    .locals 1

    .line 1
    sget-object v0, Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;->$VALUES:[Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snowplowanalytics/snowplow/tracker/DevicePlatform;

    .line 8
    .line 9
    return-object v0
.end method
