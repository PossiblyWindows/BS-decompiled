.class public final Lcom/quago/mobile/sdk/g1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final g:[F

.field public static final h:Ljava/nio/FloatBuffer;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/quago/mobile/sdk/p;->a:[F

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v2, v0, [F

    .line 62
    .line 63
    fill-array-data v2, :array_2

    .line 64
    .line 65
    .line 66
    sput-object v2, Lcom/quago/mobile/sdk/g1;->g:[F

    .line 67
    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    fill-array-data v0, :array_3

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x20

    .line 74
    .line 75
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    sput-object v4, Lcom/quago/mobile/sdk/g1;->h:Ljava/nio/FloatBuffer;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    sput-object v2, Lcom/quago/mobile/sdk/g1;->i:Ljava/nio/FloatBuffer;

    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/quago/mobile/sdk/g1;
    .locals 4

    .line 1
    new-instance v0, Lcom/quago/mobile/sdk/g1;

    invoke-direct {v0}, Lcom/quago/mobile/sdk/g1;-><init>()V

    .line 2
    sget-object v1, Lcom/quago/mobile/sdk/g1;->h:Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/quago/mobile/sdk/g1;->a:Ljava/nio/FloatBuffer;

    .line 3
    sget-object v1, Lcom/quago/mobile/sdk/g1;->i:Ljava/nio/FloatBuffer;

    iput-object v1, v0, Lcom/quago/mobile/sdk/g1;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/quago/mobile/sdk/g1;->e:I

    const/16 v2, 0x8

    .line 5
    iput v2, v0, Lcom/quago/mobile/sdk/g1;->d:I

    .line 6
    sget-object v3, Lcom/quago/mobile/sdk/g1;->g:[F

    array-length v3, v3

    div-int/2addr v3, v1

    iput v3, v0, Lcom/quago/mobile/sdk/g1;->c:I

    .line 7
    iput v2, v0, Lcom/quago/mobile/sdk/g1;->f:I

    return-object v0
.end method

.method public static a(Lcom/quago/mobile/sdk/b;)Lcom/quago/mobile/sdk/g1;
    .locals 15

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2}, Lcom/quago/mobile/sdk/b;->a(F)Landroid/graphics/PointF;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    const/high16 v7, 0x3e800000    # 0.25f

    sub-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v7

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1e

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v3, :cond_0

    int-to-float v8, v6

    mul-float/2addr v8, v4

    .line 13
    invoke-virtual {p0, v8}, Lcom/quago/mobile/sdk/b;->a(F)Landroid/graphics/PointF;

    move-result-object v8

    .line 14
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v7

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v9, Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v7

    invoke-direct {v9, v10, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v5}, Lcom/quago/mobile/sdk/b;->a(F)Landroid/graphics/PointF;

    move-result-object p0

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v7

    invoke-direct {v3, v4, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, p0

    mul-int/lit8 p0, v3, 0x2

    new-array v4, p0, [F

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/lit8 v6, v7, 0x2

    new-array v6, v6, [F

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    div-float/2addr v9, v8

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    move v12, v11

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v10, v13, :cond_2

    .line 23
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    .line 24
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    if-eqz v11, :cond_1

    .line 25
    iget v14, v13, Landroid/graphics/PointF;->x:F

    aput v14, v4, v12

    add-int/lit8 v14, v12, 0x1

    .line 26
    iget v13, v13, Landroid/graphics/PointF;->y:F

    aput v13, v4, v14

    int-to-float v13, v10

    mul-float/2addr v13, v9

    .line 27
    aput v13, v6, v12

    .line 28
    aput v5, v6, v14

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_1
    iget v13, v14, Landroid/graphics/PointF;->x:F

    aput v13, v4, v12

    add-int/lit8 v13, v12, 0x1

    .line 30
    iget v14, v14, Landroid/graphics/PointF;->y:F

    aput v14, v4, v13

    int-to-float v14, v10

    mul-float/2addr v14, v9

    .line 31
    aput v14, v6, v12

    .line 32
    aput v2, v6, v13

    add-int/lit8 v12, v12, 0x2

    :goto_2
    xor-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    mul-int/2addr v3, v0

    .line 33
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 37
    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    mul-int/2addr v7, v0

    .line 38
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 42
    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    new-instance v3, Lcom/quago/mobile/sdk/g1;

    invoke-direct {v3}, Lcom/quago/mobile/sdk/g1;-><init>()V

    .line 44
    iput-object v1, v3, Lcom/quago/mobile/sdk/g1;->a:Ljava/nio/FloatBuffer;

    .line 45
    iput-object v2, v3, Lcom/quago/mobile/sdk/g1;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    .line 46
    iput v1, v3, Lcom/quago/mobile/sdk/g1;->e:I

    .line 47
    iput v0, v3, Lcom/quago/mobile/sdk/g1;->d:I

    .line 48
    div-int/2addr p0, v1

    iput p0, v3, Lcom/quago/mobile/sdk/g1;->c:I

    .line 49
    iput v0, v3, Lcom/quago/mobile/sdk/g1;->f:I

    return-object v3
.end method
