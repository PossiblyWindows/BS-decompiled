.class public final Lcom/google/firebase/messaging/RemoteMessageCreator;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/messaging/RemoteMessageCreator;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/RemoteMessageCreator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-array v2, v0, [I

    .line 16
    .line 17
    new-array v3, v0, [I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    aget v4, v2, p1

    .line 29
    .line 30
    aget v5, v3, p1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    new-array v3, v0, [Z

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    :goto_1
    if-ge p1, v0, :cond_1

    .line 60
    .line 61
    aget v4, v2, p1

    .line 62
    .line 63
    aget-boolean v5, v3, p1

    .line 64
    .line 65
    invoke-virtual {v1, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-object v1

    .line 72
    :pswitch_1
    invoke-static {p1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v2, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-char v3, v2

    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v3, v4, :cond_2

    .line 90
    .line 91
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v2, p1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {v0, p1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/messaging/RemoteMessageCreator;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
