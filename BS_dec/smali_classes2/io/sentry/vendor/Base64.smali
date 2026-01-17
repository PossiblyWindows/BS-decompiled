.class public abstract Lio/sentry/vendor/Base64;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final ENCODE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/vendor/Base64;->ENCODE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static encode([B)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    div-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    mul-int/lit8 v1, v1, 0x4

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v4, :cond_1

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    :goto_0
    new-array v1, v1, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, -0x1

    .line 24
    move v5, v2

    .line 25
    move v6, v4

    .line 26
    :goto_1
    add-int/lit8 v7, v2, 0x3

    .line 27
    .line 28
    sget-object v8, Lio/sentry/vendor/Base64;->ENCODE:[B

    .line 29
    .line 30
    const/16 v9, 0xa

    .line 31
    .line 32
    if-gt v7, v0, :cond_3

    .line 33
    .line 34
    aget-byte v10, p0, v2

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x10

    .line 39
    .line 40
    add-int/lit8 v11, v2, 0x1

    .line 41
    .line 42
    aget-byte v11, p0, v11

    .line 43
    .line 44
    and-int/lit16 v11, v11, 0xff

    .line 45
    .line 46
    shl-int/lit8 v11, v11, 0x8

    .line 47
    .line 48
    or-int/2addr v10, v11

    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    aget-byte v2, p0, v2

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    .line 55
    or-int/2addr v2, v10

    .line 56
    shr-int/lit8 v10, v2, 0x12

    .line 57
    .line 58
    and-int/lit8 v10, v10, 0x3f

    .line 59
    .line 60
    aget-byte v10, v8, v10

    .line 61
    .line 62
    aput-byte v10, v1, v5

    .line 63
    .line 64
    add-int/lit8 v10, v5, 0x1

    .line 65
    .line 66
    shr-int/lit8 v11, v2, 0xc

    .line 67
    .line 68
    and-int/lit8 v11, v11, 0x3f

    .line 69
    .line 70
    aget-byte v11, v8, v11

    .line 71
    .line 72
    aput-byte v11, v1, v10

    .line 73
    .line 74
    add-int/lit8 v10, v5, 0x2

    .line 75
    .line 76
    shr-int/lit8 v11, v2, 0x6

    .line 77
    .line 78
    and-int/lit8 v11, v11, 0x3f

    .line 79
    .line 80
    aget-byte v11, v8, v11

    .line 81
    .line 82
    aput-byte v11, v1, v10

    .line 83
    .line 84
    add-int/lit8 v10, v5, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v2, 0x3f

    .line 87
    .line 88
    aget-byte v2, v8, v2

    .line 89
    .line 90
    aput-byte v2, v1, v10

    .line 91
    .line 92
    add-int/lit8 v2, v5, 0x4

    .line 93
    .line 94
    add-int/2addr v6, v4

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x5

    .line 98
    .line 99
    aput-byte v9, v1, v2

    .line 100
    .line 101
    const/16 v6, 0x13

    .line 102
    .line 103
    :goto_2
    move v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v5, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 108
    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    aget-byte p0, p0, v2

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0xff

    .line 114
    .line 115
    shl-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    add-int/lit8 v0, v5, 0x1

    .line 118
    .line 119
    shr-int/lit8 v2, p0, 0x6

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x3f

    .line 122
    .line 123
    aget-byte v2, v8, v2

    .line 124
    .line 125
    aput-byte v2, v1, v5

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0x3f

    .line 128
    .line 129
    aget-byte p0, v8, p0

    .line 130
    .line 131
    aput-byte p0, v1, v0

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_4
    sub-int/2addr v0, v3

    .line 135
    if-ne v2, v0, :cond_5

    .line 136
    .line 137
    add-int/lit8 v0, v2, 0x1

    .line 138
    .line 139
    aget-byte v2, p0, v2

    .line 140
    .line 141
    and-int/lit16 v2, v2, 0xff

    .line 142
    .line 143
    shl-int/2addr v2, v9

    .line 144
    aget-byte p0, p0, v0

    .line 145
    .line 146
    and-int/lit16 p0, p0, 0xff

    .line 147
    .line 148
    shl-int/2addr p0, v3

    .line 149
    or-int/2addr p0, v2

    .line 150
    add-int/lit8 v0, v5, 0x1

    .line 151
    .line 152
    shr-int/lit8 v2, p0, 0xc

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x3f

    .line 155
    .line 156
    aget-byte v2, v8, v2

    .line 157
    .line 158
    aput-byte v2, v1, v5

    .line 159
    .line 160
    add-int/2addr v5, v3

    .line 161
    shr-int/lit8 v2, p0, 0x6

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x3f

    .line 164
    .line 165
    aget-byte v2, v8, v2

    .line 166
    .line 167
    aput-byte v2, v1, v0

    .line 168
    .line 169
    and-int/lit8 p0, p0, 0x3f

    .line 170
    .line 171
    aget-byte p0, v8, p0

    .line 172
    .line 173
    aput-byte p0, v1, v5

    .line 174
    .line 175
    :cond_5
    return-object v1
.end method
