.class public final Lcom/google/android/libraries/play/games/internal/zzal;
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
    iput p1, p0, Lcom/google/android/libraries/play/games/internal/zzal;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzal;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zzd(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzuw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zze(Landroid/os/Parcel;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zzf(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzfa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/play/games/internal/zzcv;-><init>(Lcom/google/android/libraries/play/games/internal/zzuw;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/zzfa;J)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int v0, v0

    .line 42
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zzd(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzuw;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zze(Landroid/os/Parcel;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzcv;->zzf(ILandroid/os/Parcel;)Lcom/google/android/libraries/play/games/internal/zzfa;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    const-class v0, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    new-instance v2, Lcom/google/android/libraries/play/games/internal/zzcs;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v12}, Lcom/google/android/libraries/play/games/internal/zzcs;-><init>(Lcom/google/android/libraries/play/games/internal/zzuw;Ljava/util/HashSet;Lcom/google/android/libraries/play/games/internal/zzfa;JJLcom/google/android/libraries/play/games/internal/zzcl;J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzcn;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzcn;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [B

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v1, v1, [B

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zznj;->zzb()Lcom/google/android/libraries/play/games/internal/zznj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzwy;->zzc([BLcom/google/android/libraries/play/games/internal/zznj;)Lcom/google/android/libraries/play/games/internal/zzwy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zznj;->zzb()Lcom/google/android/libraries/play/games/internal/zznj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/google/android/libraries/play/games/internal/zzlu;->zza([BLcom/google/android/libraries/play/games/internal/zznj;)Lcom/google/android/libraries/play/games/internal/zzlu;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/libraries/play/games/internal/zzoo; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzcl;->zzc:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzc()Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzo(Lcom/google/android/libraries/play/games/internal/zzoo;)Lcom/google/android/libraries/play/games/internal/zzgn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 139
    .line 140
    const-string v0, "createFromParcel"

    .line 141
    .line 142
    const/16 v1, 0x38

    .line 143
    .line 144
    const-string v2, "com/google/android/libraries/play/logging/ulex/common/play/logsystem/PlayGlobalDimensionData$1"

    .line 145
    .line 146
    const-string v3, "PlayGlobalDimensionData.java"

    .line 147
    .line 148
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzgn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/libraries/play/games/internal/zzfu;

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/google/android/libraries/play/games/internal/zzgn;->zzq()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzwy;->zzf()Lcom/google/android/libraries/play/games/internal/zzwy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/google/android/libraries/play/games/internal/zzlu;->zzc()Lcom/google/android/libraries/play/games/internal/zzlu;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/play/games/internal/zzcl;-><init>(Lcom/google/android/libraries/play/games/internal/zzwy;Lcom/google/android/libraries/play/games/internal/zzlu;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzam;

    .line 172
    .line 173
    const-class v1, Lcom/google/android/libraries/play/games/internal/zzal;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/internal/zzam;-><init>(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/play/games/internal/zzal;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcv;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcs;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcn;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzcl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/play/games/internal/zzam;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
