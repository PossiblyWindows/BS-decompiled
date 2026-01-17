.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final height:I

.field public final width:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/zxing/LuminanceSource;->$r8$classId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getMatrix()[B
.end method

.method public abstract getRow([BI)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 12
    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 20
    .line 21
    mul-int/2addr v3, v4

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, v1, v5}, Lcom/google/zxing/LuminanceSource;->getRow([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move v6, v3

    .line 34
    :goto_1
    if-ge v6, v0, :cond_3

    .line 35
    .line 36
    aget-byte v7, v1, v6

    .line 37
    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 39
    .line 40
    const/16 v8, 0x40

    .line 41
    .line 42
    if-ge v7, v8, :cond_0

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/16 v8, 0x80

    .line 48
    .line 49
    if-ge v7, v8, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x2b

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/16 v8, 0xc0

    .line 55
    .line 56
    if-ge v7, v8, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x2e

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x20

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/16 v6, 0xa

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
