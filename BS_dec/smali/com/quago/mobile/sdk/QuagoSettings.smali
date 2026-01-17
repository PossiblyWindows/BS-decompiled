.class public Lcom/quago/mobile/sdk/QuagoSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;,
        Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;,
        Lcom/quago/mobile/sdk/QuagoSettings$Builder;,
        Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;
    }
.end annotation


# static fields
.field protected static LOG:Lcom/quago/mobile/sdk/i0;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field protected appToken:Ljava/lang/String;

.field protected autoMaxDurationMillis:J

.field protected autoMotionAmount:I

.field protected autoMotionIntervalMillis:J

.field protected callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

.field protected defaultAdditionalId:Ljava/lang/String;

.field protected disableInitSegment:Z

.field protected disableTouchSegment:Z

.field protected enableManualKeysDispatcher:Z

.field protected enableManualMotionDispatcher:Z

.field protected flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

.field protected forceActivateAllSensors:Z

.field protected logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

.field protected loggerCallback:Lcom/quago/mobile/sdk/utils/IQuagoLog;

.field protected maxCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected maxSegments:I

.field protected sampleRateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected segmentQueryFullRangeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected touchSegmentDurationMillis:J

.field protected wrapper:I

.field protected wrapperVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v3, Lcom/quago/mobile/sdk/j0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v3, Lcom/quago/mobile/sdk/i0;

    .line 4
    .line 5
    sget-object v1, Lcom/quago/mobile/sdk/QuagoSettings;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x733

    xor-int/lit16 v2, v2, -0x762

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x34

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/quago/mobile/sdk/QuagoSettings;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/quago/mobile/sdk/QuagoSettings;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v3, v4}, Lcom/quago/mobile/sdk/i0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v3, Lcom/quago/mobile/sdk/QuagoSettings;->LOG:Lcom/quago/mobile/sdk/i0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->logLevel:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 9
    .line 10
    sget-object v19, Lcom/quago/mobile/sdk/QuagoSettings;->b:Ljava/lang/String;

    if-nez v19, :cond_0

    const v18, 0x31045c

    const v20, 0x73b94626

    xor-int v18, v18, v20

    add-int/lit8 v18, v18, -0x27

    invoke-static/range {v18 .. v18}, Lcom/quago/mobile/sdk/QuagoSettings;->a(I)[C

    move-result-object v19

    new-instance v18, Ljava/lang/String;

    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/quago/mobile/sdk/QuagoSettings;->b:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/quago/mobile/sdk/QuagoSettings;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    iput v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionAmount:I

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v3, 0xf

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionIntervalMillis:J

    .line 30
    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v4, 0x5

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMaxDurationMillis:J

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->touchSegmentDurationMillis:J

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->defaultAdditionalId:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    iput-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    iput-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 59
    .line 60
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->MOTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 68
    .line 69
    const/16 v4, 0x7d0

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 79
    .line 80
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->KEYS:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 81
    .line 82
    const/16 v4, 0xfa

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->ACCELEROMETER:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 94
    .line 95
    const/16 v5, 0x3e8

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 105
    .line 106
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->BATTERY:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 107
    .line 108
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 112
    .line 113
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->MAGNETIC_FIELD:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 114
    .line 115
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->GYROSCOPE:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 126
    .line 127
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->PROXIMITY:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->LIGHT:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 135
    .line 136
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 140
    .line 141
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->PRESSURE:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 142
    .line 143
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 147
    .line 148
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->AMBIENT_TEMPERATURE:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 149
    .line 150
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->STEP_DETECTOR:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 156
    .line 157
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->GEOMAGNETIC_ROTATION_VECTOR:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 163
    .line 164
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v3, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->RESOLUTION:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 179
    .line 180
    sget-object v2, Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;->LIFECYCLE:Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;

    .line 181
    .line 182
    const/16 v3, 0x64

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v2, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->BATTERY:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 199
    .line 200
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 206
    .line 207
    sget-object v4, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->ACCELEROMETER:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 208
    .line 209
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 213
    .line 214
    sget-object v5, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->MAGNETIC_FIELD:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 215
    .line 216
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 220
    .line 221
    sget-object v6, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->GYROSCOPE:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 222
    .line 223
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 227
    .line 228
    sget-object v7, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->PROXIMITY:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 229
    .line 230
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 234
    .line 235
    sget-object v8, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->LIGHT:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 236
    .line 237
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 241
    .line 242
    sget-object v9, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->PRESSURE:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 243
    .line 244
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 248
    .line 249
    sget-object v10, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->AMBIENT_TEMPERATURE:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 250
    .line 251
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 255
    .line 256
    sget-object v11, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->STEP_DETECTOR:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 257
    .line 258
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 262
    .line 263
    sget-object v12, Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;->GEOMAGNETIC_ROTATION_VECTOR:Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;

    .line 264
    .line 265
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    .line 270
    const-wide/16 v13, 0xfa

    .line 271
    .line 272
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    long-to-int v3, v13

    .line 277
    const-wide/16 v13, 0x32

    .line 278
    .line 279
    move-object/from16 p1, v2

    .line 280
    .line 281
    move/from16 p2, v3

    .line 282
    .line 283
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    long-to-int v2, v2

    .line 288
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    long-to-int v3, v13

    .line 293
    const-wide/16 v13, 0x1f4

    .line 294
    .line 295
    move v15, v2

    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    long-to-int v2, v2

    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    long-to-int v2, v2

    .line 310
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v13

    .line 314
    long-to-int v1, v13

    .line 315
    new-instance v3, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 321
    .line 322
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-virtual {v3, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 330
    .line 331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 358
    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 385
    .line 386
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 394
    .line 395
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    move-object/from16 v4, p1

    .line 400
    .line 401
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 405
    .line 406
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x1

    new-array v1, v2, [C

    const/16 v0, 0x4263

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static create(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)Lcom/quago/mobile/sdk/QuagoSettings$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/QuagoSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/quago/mobile/sdk/QuagoSettings$Builder;-><init>(Ljava/lang/String;Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAppToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutoMaxDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMaxDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAutoMotionAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionAmount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAutoMotionIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->autoMotionIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallback()Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->callback:Lcom/quago/mobile/sdk/QuagoSettings$QuagoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultAdditionalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->defaultAdditionalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlavor()Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->flavor:Lcom/quago/mobile/sdk/QuagoSettings$QuagoFlavor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSegments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxSegments:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryMaxCount(Lcom/quago/mobile/sdk/QuagoSettings$QuagoQueryMaxCount;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->maxCountMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public getSampleRate(Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->sampleRateMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public getSegmentQueryFullRange(Lcom/quago/mobile/sdk/QuagoSettings$SensoryType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->segmentQueryFullRangeMap:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public getTouchSegmentDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->touchSegmentDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getWrapper()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapper:I

    .line 2
    .line 3
    return v0
.end method

.method public getWrapperVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->wrapperVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isForceActivateAllSensors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->forceActivateAllSensors:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInitSegmentDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->disableInitSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualKeysDispatcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualKeysDispatcher:Z

    .line 2
    .line 3
    return v0
.end method

.method public isManualMotionDispatcherEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->enableManualMotionDispatcher:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchSegmentDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/quago/mobile/sdk/QuagoSettings;->disableTouchSegment:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAppToken(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/quago/mobile/sdk/QuagoSettings;->appToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lcom/quago/mobile/sdk/QuagoSettings;->LOG:Lcom/quago/mobile/sdk/i0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lcom/quago/mobile/sdk/QuagoSettings;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x4468

    xor-int/lit16 v2, v2, 0x4407

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/quago/mobile/sdk/QuagoSettings;->c:Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/quago/mobile/sdk/QuagoSettings;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/quago/mobile/sdk/QuagoSettings;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x28

    new-array v0, v1, [C

    const/16 v2, 0x15e3

    xor-int/lit16 v2, v2, 0x1596

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1b

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1a

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x25

    aput-char v2, v0, v1

    const v1, 0x25

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x1e

    aput-char v2, v0, v1

    const v1, 0x10

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x24

    aput-char v2, v0, v1

    const v1, 0x24

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x1c

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x19

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x61

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x1e

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x74

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x16

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x17

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x52

    int-to-char v2, v2

    const v1, 0x23

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1c

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x21

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1f

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x59

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x22

    aput-char v2, v0, v1

    const v1, 0x19

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x1d

    aput-char v2, v0, v1

    const v1, 0x1f

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x20

    aput-char v2, v0, v1

    const v1, 0x1b

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x26

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x75

    int-to-char v2, v2

    const v1, 0x27

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/quago/mobile/sdk/QuagoSettings;->d:Ljava/lang/String;

    :cond_3
    sget-object v5, Lcom/quago/mobile/sdk/QuagoSettings;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v5, v3}, Lcom/quago/mobile/sdk/i0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
