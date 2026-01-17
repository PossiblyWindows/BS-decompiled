.class public final enum Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum ANDROID_IDFA:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum APP_SET_ID:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum APP_SET_ID_SCOPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum AVAILABLE_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum BATTERY_LEVEL:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum BATTERY_STATE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum CARRIER:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum IS_PORTRAIT:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum LANGUAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum NETWORK_TECHNOLOGY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum NETWORK_TYPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum PHYSICAL_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum RESOLUTION:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum SCALE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum SYSTEM_AVAILABLE_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

.field public static final enum TOTAL_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v1, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 2
    .line 3
    const-string v0, "CARRIER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->CARRIER:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 10
    .line 11
    new-instance v2, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 12
    .line 13
    const-string v0, "NETWORK_TYPE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TYPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 20
    .line 21
    new-instance v3, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 22
    .line 23
    const-string v0, "NETWORK_TECHNOLOGY"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->NETWORK_TECHNOLOGY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 30
    .line 31
    new-instance v4, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 32
    .line 33
    const-string v0, "ANDROID_IDFA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->ANDROID_IDFA:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 40
    .line 41
    new-instance v5, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 42
    .line 43
    const-string v0, "PHYSICAL_MEMORY"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->PHYSICAL_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 50
    .line 51
    new-instance v6, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 52
    .line 53
    const-string v0, "SYSTEM_AVAILABLE_MEMORY"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SYSTEM_AVAILABLE_MEMORY:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 60
    .line 61
    new-instance v7, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 62
    .line 63
    const-string v0, "BATTERY_LEVEL"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_LEVEL:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 70
    .line 71
    new-instance v8, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 72
    .line 73
    const-string v0, "BATTERY_STATE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->BATTERY_STATE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 80
    .line 81
    new-instance v9, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 82
    .line 83
    const-string v0, "AVAILABLE_STORAGE"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->AVAILABLE_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 91
    .line 92
    new-instance v10, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 93
    .line 94
    const-string v0, "TOTAL_STORAGE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->TOTAL_STORAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 102
    .line 103
    new-instance v11, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 104
    .line 105
    const-string v0, "IS_PORTRAIT"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->IS_PORTRAIT:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 113
    .line 114
    new-instance v12, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 115
    .line 116
    const-string v0, "RESOLUTION"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->RESOLUTION:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 124
    .line 125
    new-instance v13, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 126
    .line 127
    const-string v0, "SCALE"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->SCALE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 135
    .line 136
    new-instance v14, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 137
    .line 138
    const-string v0, "LANGUAGE"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->LANGUAGE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 146
    .line 147
    new-instance v15, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 148
    .line 149
    const-string v0, "APP_SET_ID"

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v15, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 159
    .line 160
    new-instance v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 161
    .line 162
    const-string v1, "APP_SET_ID_SCOPE"

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->APP_SET_ID_SCOPE:Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 172
    .line 173
    move-object/from16 v1, v16

    .line 174
    .line 175
    move-object/from16 v2, v17

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    filled-new-array/range {v1 .. v16}, [Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->$VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 184
    .line 185
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;->$VALUES:[Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snowplowanalytics/snowplow/configuration/PlatformContextProperty;

    .line 8
    .line 9
    return-object v0
.end method
