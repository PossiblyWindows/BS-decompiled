.class public abstract Lcom/quago/mobile/sdk/g;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# direct methods
.method public static a(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/16 p0, 0xb

    return p0

    :sswitch_1
    const/16 p0, 0xa

    return p0

    :sswitch_2
    const/4 p0, 0x6

    return p0

    :sswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_4
    const/4 p0, 0x3

    return p0

    :sswitch_5
    const/4 p0, 0x7

    return p0

    :sswitch_6
    return v0

    :sswitch_7
    const/16 p0, 0x15

    return p0

    :sswitch_8
    const/4 p0, 0x5

    return p0

    :sswitch_9
    const/16 p0, 0x8

    return p0

    :sswitch_a
    return v1

    :sswitch_b
    const/16 p0, 0xc

    return p0

    :sswitch_c
    const/16 p0, 0xd

    return p0

    :sswitch_d
    const/16 p0, 0x9

    return p0

    :sswitch_e
    const/16 p0, 0x12

    return p0

    :sswitch_f
    const/16 p0, 0x13

    return p0

    :sswitch_10
    const/16 p0, 0xf

    return p0

    :sswitch_11
    const/16 p0, 0xe

    return p0

    :sswitch_12
    const/16 p0, 0x16

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0

    :cond_1
    const/16 p0, 0x14

    return p0

    :cond_2
    const/16 p0, 0x11

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x100 -> :sswitch_12
        0x4 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0xff -> :sswitch_e
        0x101 -> :sswitch_d
        0x201 -> :sswitch_c
        0x401 -> :sswitch_b
        0x1002 -> :sswitch_a
        0x2002 -> :sswitch_9
        0x4002 -> :sswitch_8
        0xc002 -> :sswitch_7
        0x10004 -> :sswitch_6
        0x20004 -> :sswitch_5
        0x100008 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x400000 -> :sswitch_2
        0x1000010 -> :sswitch_1
        0x2000001 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs a([Z)J
    .locals 6

    .line 2
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-boolean v4, p0, v3

    const/4 v5, 0x1

    shl-long/2addr v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
