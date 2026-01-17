.class public final Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/scid_plugin/ConversionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;-><init>()V

    return-void
.end method

.method private final unpackPlane(Ljava/nio/ByteBuffer;IIII[BII)V
    .locals 6

    .line 1
    new-array v0, p2, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, p5, :cond_1

    .line 6
    .line 7
    mul-int v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move v3, v1

    .line 16
    move v4, v3

    .line 17
    :goto_1
    if-ge v3, p4, :cond_0

    .line 18
    .line 19
    aget-byte v5, v0, v4

    .line 20
    .line 21
    aput-byte v5, p6, p7

    .line 22
    .line 23
    add-int/2addr p7, p8

    .line 24
    add-int/2addr v4, p3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final YUV_420_888toNV21([Landroidx/camera/core/ImageProxy$PlaneProxy;II)[B
    .locals 21
    .param p1    # [Landroidx/camera/core/ImageProxy$PlaneProxy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "planes"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    mul-int v11, v1, v2

    .line 13
    .line 14
    div-int/lit8 v3, v11, 0x4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    mul-int/2addr v3, v4

    .line 18
    add-int/2addr v3, v11

    .line 19
    new-array v10, v3, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "planes[0].buffer"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget-object v7, v0, v6

    .line 35
    .line 36
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const-string v7, "planes[1].buffer"

    .line 41
    .line 42
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aget-object v7, v0, v4

    .line 46
    .line 47
    invoke-interface {v7}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "planes[2].buffer"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object v8, v0, v3

    .line 57
    .line 58
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    aget-object v9, v0, v6

    .line 63
    .line 64
    invoke-interface {v9}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getRowStride()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    aget-object v0, v0, v6

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/camera/core/ImageProxy$PlaneProxy;->getPixelStride()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-ne v8, v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v10, v3, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move v9, v11

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move v0, v3

    .line 82
    move v6, v0

    .line 83
    move v9, v6

    .line 84
    :goto_0
    if-ge v0, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v10, v9, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    add-int/2addr v9, v1

    .line 93
    add-int/2addr v6, v8

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    div-int/lit8 v0, v2, 0x2

    .line 98
    .line 99
    div-int/lit8 v8, v1, 0x2

    .line 100
    .line 101
    if-ne v15, v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    mul-int v2, v8, v0

    .line 108
    .line 109
    if-lt v1, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lt v1, v2, :cond_4

    .line 116
    .line 117
    move v1, v3

    .line 118
    :goto_2
    if-ge v1, v0, :cond_3

    .line 119
    .line 120
    mul-int v2, v1, v14

    .line 121
    .line 122
    move v4, v3

    .line 123
    :goto_3
    if-ge v4, v8, :cond_2

    .line 124
    .line 125
    mul-int v5, v4, v15

    .line 126
    .line 127
    add-int/2addr v5, v2

    .line 128
    add-int/lit8 v6, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    aput-byte v11, v10, v9

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x2

    .line 137
    .line 138
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    aput-byte v5, v10, v6

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    return-object v10

    .line 151
    :cond_4
    add-int/lit8 v19, v11, 0x1

    .line 152
    .line 153
    const/16 v20, 0x2

    .line 154
    .line 155
    move-object/from16 v12, p0

    .line 156
    .line 157
    move/from16 v17, v0

    .line 158
    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    invoke-direct/range {v12 .. v20}, Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;->unpackPlane(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x2

    .line 167
    move-object/from16 v4, p0

    .line 168
    .line 169
    move-object v5, v7

    .line 170
    move v6, v14

    .line 171
    move v7, v15

    .line 172
    move/from16 v9, v17

    .line 173
    .line 174
    invoke-direct/range {v4 .. v12}, Lcom/supercell/id/scid_plugin/ConversionUtils$Companion;->unpackPlane(Ljava/nio/ByteBuffer;IIII[BII)V

    .line 175
    .line 176
    .line 177
    return-object v18
.end method
