.class public final Lcom/google/android/gms/games/zzb;
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
    iput p1, p0, Lcom/google/android/gms/games/zzb;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Landroid/os/Parcel;I)V
    .locals 6

    const/16 v0, 0x4f45

    .line 1
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1, v2, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzc:J

    const/16 v4, 0x8

    const/4 v5, 0x3

    .line 7
    invoke-static {p1, v5, v4}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzd:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zze:Landroid/net/Uri;

    .line 12
    invoke-static {p1, v1, v2, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->zzf:Landroid/net/Uri;

    .line 14
    invoke-static {p1, v1, p0, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/stats/PlayerStatsEntity;Landroid/os/Parcel;)V
    .locals 5

    const/16 v0, 0x4f45

    .line 16
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zza:F

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 18
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzb:F

    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzc:I

    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzd:I

    .line 27
    invoke-static {p1, v3, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zze:I

    const/4 v2, 0x5

    .line 30
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzf:F

    const/4 v2, 0x6

    .line 33
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzg:F

    const/4 v2, 0x7

    .line 36
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzh:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/16 v4, 0x8

    .line 39
    invoke-static {p1, v4, v1, v2}, Lkotlin/ResultKt;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzi:F

    const/16 v2, 0x9

    .line 41
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget v1, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzj:F

    const/16 v2, 0xa

    .line 44
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 46
    iget p0, p0, Lcom/google/android/gms/games/stats/PlayerStatsEntity;->zzk:F

    const/16 v1, 0xb

    .line 47
    invoke-static {p1, v1, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/games/zzt;Landroid/os/Parcel;)V
    .locals 5

    const/16 v0, 0x4f45

    .line 50
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/google/android/gms/games/zzt;->zza:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 52
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/games/zzt;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v2, v1, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/games/zzt;->zzc:Ljava/lang/String;

    .line 57
    invoke-static {p1, v1, v2, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/games/zzt;->zzd:Ljava/lang/String;

    .line 59
    invoke-static {p1, v3, p0, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 60
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/games/zzb;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v1, v5, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsResult;

    .line 59
    .line 60
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    move v6, v5

    .line 72
    move-object v4, v3

    .line 73
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-ge v7, v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-char v8, v7

    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v8, v9, :cond_6

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    if-eq v8, v9, :cond_3

    .line 95
    .line 96
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v4, Lcom/google/android/gms/location/zzbj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {v1, v7, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/google/android/gms/location/zzbj;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 130
    .line 131
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, ""

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    move-object v5, v4

    .line 143
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v6, v2, :cond_b

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-char v7, v6

    .line 154
    const/4 v8, 0x1

    .line 155
    if-eq v7, v8, :cond_a

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    if-eq v7, v8, :cond_9

    .line 159
    .line 160
    const/4 v8, 0x5

    .line 161
    if-eq v7, v8, :cond_8

    .line 162
    .line 163
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/location/zzbj;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/zzbj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_2
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v4, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-char v5, v4

    .line 208
    const/4 v6, 0x1

    .line 209
    if-eq v5, v6, :cond_c

    .line 210
    .line 211
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_c
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    .line 217
    invoke-static {v1, v4, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 226
    .line 227
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_3
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v3, 0x66

    .line 236
    .line 237
    const-wide/32 v4, 0x36ee80

    .line 238
    .line 239
    .line 240
    const-wide/32 v6, 0x927c0

    .line 241
    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const-wide v9, 0x7fffffffffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const v11, 0x7fffffff

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const-wide/16 v13, 0x0

    .line 254
    .line 255
    move-wide v14, v13

    .line 256
    move v13, v12

    .line 257
    move v12, v11

    .line 258
    move-wide v10, v9

    .line 259
    move v9, v8

    .line 260
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    move/from16 v16, v9

    .line 271
    .line 272
    int-to-char v9, v0

    .line 273
    packed-switch v9, :pswitch_data_1

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    move/from16 v9, v16

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_4
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    move v9, v0

    .line 287
    goto :goto_4

    .line 288
    :pswitch_5
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v14

    .line 292
    goto :goto_5

    .line 293
    :pswitch_6
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v13, v0

    .line 298
    goto :goto_5

    .line 299
    :pswitch_7
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    move v12, v0

    .line 304
    goto :goto_5

    .line 305
    :pswitch_8
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    move-wide v10, v9

    .line 310
    goto :goto_5

    .line 311
    :pswitch_9
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    move v8, v0

    .line 316
    goto :goto_5

    .line 317
    :pswitch_a
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    goto :goto_5

    .line 322
    :pswitch_b
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    goto :goto_5

    .line 327
    :pswitch_c
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    move v3, v0

    .line 332
    goto :goto_5

    .line 333
    :cond_e
    move/from16 v16, v9

    .line 334
    .line 335
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 344
    .line 345
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 346
    .line 347
    iput-wide v6, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    .line 348
    .line 349
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:Z

    .line 350
    .line 351
    iput-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 352
    .line 353
    iput v12, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    .line 354
    .line 355
    iput v13, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    .line 356
    .line 357
    iput-wide v14, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:J

    .line 358
    .line 359
    move/from16 v8, v16

    .line 360
    .line 361
    iput-boolean v8, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:Z

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/16 v2, 0x3e8

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    move v7, v3

    .line 375
    move v8, v7

    .line 376
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-ge v9, v0, :cond_14

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    int-to-char v10, v9

    .line 387
    if-eq v10, v3, :cond_13

    .line 388
    .line 389
    const/4 v11, 0x2

    .line 390
    if-eq v10, v11, :cond_12

    .line 391
    .line 392
    const/4 v11, 0x3

    .line 393
    if-eq v10, v11, :cond_11

    .line 394
    .line 395
    const/4 v11, 0x4

    .line 396
    if-eq v10, v11, :cond_10

    .line 397
    .line 398
    const/4 v11, 0x5

    .line 399
    if-eq v10, v11, :cond_f

    .line 400
    .line 401
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_f
    sget-object v6, Lcom/google/android/gms/location/zzbo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 406
    .line 407
    invoke-static {v1, v9, v6}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, [Lcom/google/android/gms/location/zzbo;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_6

    .line 419
    :cond_11
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    goto :goto_6

    .line 424
    :cond_12
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    goto :goto_6

    .line 429
    :cond_13
    invoke-static {v9, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    goto :goto_6

    .line 434
    :cond_14
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 438
    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput v2, v0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    .line 443
    .line 444
    iput v7, v0, Lcom/google/android/gms/location/LocationAvailability;->zza:I

    .line 445
    .line 446
    iput v8, v0, Lcom/google/android/gms/location/LocationAvailability;->zzb:I

    .line 447
    .line 448
    iput-wide v4, v0, Lcom/google/android/gms/location/LocationAvailability;->zzc:J

    .line 449
    .line 450
    iput-object v6, v0, Lcom/google/android/gms/location/LocationAvailability;->zze:[Lcom/google/android/gms/location/zzbo;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_e
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const-string v2, ""

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    move v5, v4

    .line 462
    move-object v4, v3

    .line 463
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-ge v6, v0, :cond_19

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    int-to-char v7, v6

    .line 474
    const/4 v8, 0x1

    .line 475
    if-eq v7, v8, :cond_18

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    if-eq v7, v8, :cond_17

    .line 479
    .line 480
    const/4 v8, 0x3

    .line 481
    if-eq v7, v8, :cond_16

    .line 482
    .line 483
    const/4 v8, 0x4

    .line 484
    if-eq v7, v8, :cond_15

    .line 485
    .line 486
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_15
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_7

    .line 495
    :cond_16
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    goto :goto_7

    .line 500
    :cond_17
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    goto :goto_7

    .line 505
    :cond_18
    sget-object v3, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 506
    .line 507
    invoke-static {v1, v6, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_7

    .line 512
    :cond_19
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    .line 516
    .line 517
    invoke-direct {v0, v3, v5, v2, v4}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_f
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    const/4 v2, 0x0

    .line 526
    const/4 v3, 0x0

    .line 527
    move-object v4, v3

    .line 528
    move-object v5, v4

    .line 529
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-ge v6, v0, :cond_1e

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    int-to-char v7, v6

    .line 540
    const/4 v8, 0x1

    .line 541
    if-eq v7, v8, :cond_1d

    .line 542
    .line 543
    const/4 v8, 0x2

    .line 544
    if-eq v7, v8, :cond_1c

    .line 545
    .line 546
    const/4 v8, 0x3

    .line 547
    if-eq v7, v8, :cond_1b

    .line 548
    .line 549
    const/4 v8, 0x4

    .line 550
    if-eq v7, v8, :cond_1a

    .line 551
    .line 552
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_1a
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    goto :goto_8

    .line 561
    :cond_1b
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_8

    .line 566
    :cond_1c
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_8

    .line 571
    :cond_1d
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    goto :goto_8

    .line 576
    :cond_1e
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lcom/google/android/gms/location/places/PlaceReport;

    .line 580
    .line 581
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/location/places/PlaceReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :pswitch_10
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v2, 0x0

    .line 590
    const/4 v3, 0x0

    .line 591
    move-object v4, v3

    .line 592
    move-object v5, v4

    .line 593
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-ge v6, v0, :cond_23

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    int-to-char v7, v6

    .line 604
    const/4 v8, 0x1

    .line 605
    if-eq v7, v8, :cond_22

    .line 606
    .line 607
    const/4 v8, 0x2

    .line 608
    if-eq v7, v8, :cond_21

    .line 609
    .line 610
    const/4 v8, 0x3

    .line 611
    if-eq v7, v8, :cond_20

    .line 612
    .line 613
    const/4 v8, 0x4

    .line 614
    if-eq v7, v8, :cond_1f

    .line 615
    .line 616
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_1f
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_9

    .line 625
    :cond_20
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    goto :goto_9

    .line 630
    :cond_21
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_9

    .line 635
    :cond_22
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto :goto_9

    .line 640
    :cond_23
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/google/android/gms/games/zzt;

    .line 644
    .line 645
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/games/zzt;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_11
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const-wide/16 v2, 0x0

    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    move-wide v6, v2

    .line 657
    move-wide v8, v6

    .line 658
    move-object v10, v4

    .line 659
    move-object v11, v10

    .line 660
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-ge v2, v0, :cond_28

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    int-to-char v3, v2

    .line 671
    const/4 v4, 0x1

    .line 672
    if-eq v3, v4, :cond_27

    .line 673
    .line 674
    const/4 v4, 0x2

    .line 675
    if-eq v3, v4, :cond_26

    .line 676
    .line 677
    const/4 v4, 0x3

    .line 678
    if-eq v3, v4, :cond_25

    .line 679
    .line 680
    const/4 v4, 0x4

    .line 681
    if-eq v3, v4, :cond_24

    .line 682
    .line 683
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    goto :goto_a

    .line 687
    :cond_24
    sget-object v3, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 688
    .line 689
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Lcom/google/android/gms/games/PlayerLevel;

    .line 694
    .line 695
    move-object v11, v2

    .line 696
    goto :goto_a

    .line 697
    :cond_25
    sget-object v3, Lcom/google/android/gms/games/PlayerLevel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    .line 699
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/android/gms/games/PlayerLevel;

    .line 704
    .line 705
    move-object v10, v2

    .line 706
    goto :goto_a

    .line 707
    :cond_26
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    move-wide v8, v2

    .line 712
    goto :goto_a

    .line 713
    :cond_27
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 714
    .line 715
    .line 716
    move-result-wide v2

    .line 717
    move-wide v6, v2

    .line 718
    goto :goto_a

    .line 719
    :cond_28
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 723
    .line 724
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/games/PlayerLevelInfo;-><init>(JJLcom/google/android/gms/games/PlayerLevel;Lcom/google/android/gms/games/PlayerLevel;)V

    .line 725
    .line 726
    .line 727
    return-object v5

    .line 728
    :pswitch_12
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/4 v2, 0x0

    .line 733
    const-wide/16 v3, 0x0

    .line 734
    .line 735
    move v6, v2

    .line 736
    move-wide v7, v3

    .line 737
    move-wide v9, v7

    .line 738
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-ge v2, v0, :cond_2c

    .line 743
    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    int-to-char v3, v2

    .line 749
    const/4 v4, 0x1

    .line 750
    if-eq v3, v4, :cond_2b

    .line 751
    .line 752
    const/4 v4, 0x2

    .line 753
    if-eq v3, v4, :cond_2a

    .line 754
    .line 755
    const/4 v4, 0x3

    .line 756
    if-eq v3, v4, :cond_29

    .line 757
    .line 758
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    goto :goto_b

    .line 762
    :cond_29
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v2

    .line 766
    move-wide v9, v2

    .line 767
    goto :goto_b

    .line 768
    :cond_2a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    move-wide v7, v2

    .line 773
    goto :goto_b

    .line 774
    :cond_2b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    move v6, v2

    .line 779
    goto :goto_b

    .line 780
    :cond_2c
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    new-instance v5, Lcom/google/android/gms/games/PlayerLevel;

    .line 784
    .line 785
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/games/PlayerLevel;-><init>(IJJ)V

    .line 786
    .line 787
    .line 788
    return-object v5

    .line 789
    :pswitch_13
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely()V

    .line 793
    .line 794
    .line 795
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/4 v2, 0x0

    .line 800
    const-wide/16 v3, 0x0

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    const-wide/16 v6, -0x1

    .line 804
    .line 805
    move-object v9, v2

    .line 806
    move-object v10, v9

    .line 807
    move-object v11, v10

    .line 808
    move-object v12, v11

    .line 809
    move-object/from16 v18, v12

    .line 810
    .line 811
    move-object/from16 v19, v18

    .line 812
    .line 813
    move-object/from16 v20, v19

    .line 814
    .line 815
    move-object/from16 v21, v20

    .line 816
    .line 817
    move-object/from16 v22, v21

    .line 818
    .line 819
    move-object/from16 v25, v22

    .line 820
    .line 821
    move-object/from16 v26, v25

    .line 822
    .line 823
    move-object/from16 v27, v26

    .line 824
    .line 825
    move-object/from16 v28, v27

    .line 826
    .line 827
    move-object/from16 v29, v28

    .line 828
    .line 829
    move-object/from16 v30, v29

    .line 830
    .line 831
    move-object/from16 v33, v30

    .line 832
    .line 833
    move-object/from16 v34, v33

    .line 834
    .line 835
    move-wide v13, v3

    .line 836
    move-wide/from16 v16, v13

    .line 837
    .line 838
    move v15, v5

    .line 839
    move/from16 v23, v15

    .line 840
    .line 841
    move/from16 v24, v23

    .line 842
    .line 843
    move/from16 v35, v24

    .line 844
    .line 845
    move-wide/from16 v31, v6

    .line 846
    .line 847
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-ge v2, v0, :cond_31

    .line 852
    .line 853
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    int-to-char v3, v2

    .line 858
    const/16 v4, 0x1d

    .line 859
    .line 860
    if-eq v3, v4, :cond_30

    .line 861
    .line 862
    const/16 v4, 0x21

    .line 863
    .line 864
    if-eq v3, v4, :cond_2f

    .line 865
    .line 866
    const/16 v4, 0x23

    .line 867
    .line 868
    if-eq v3, v4, :cond_2e

    .line 869
    .line 870
    const/16 v4, 0x24

    .line 871
    .line 872
    if-eq v3, v4, :cond_2d

    .line 873
    .line 874
    packed-switch v3, :pswitch_data_2

    .line 875
    .line 876
    .line 877
    packed-switch v3, :pswitch_data_3

    .line 878
    .line 879
    .line 880
    packed-switch v3, :pswitch_data_4

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    goto :goto_c

    .line 887
    :pswitch_14
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    move-object/from16 v30, v2

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :pswitch_15
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Landroid/net/Uri;

    .line 901
    .line 902
    move-object/from16 v29, v2

    .line 903
    .line 904
    goto :goto_c

    .line 905
    :pswitch_16
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    move-object/from16 v28, v2

    .line 910
    .line 911
    goto :goto_c

    .line 912
    :pswitch_17
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 913
    .line 914
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Landroid/net/Uri;

    .line 919
    .line 920
    move-object/from16 v27, v2

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :pswitch_18
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    move-object/from16 v26, v2

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :pswitch_19
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    move-object/from16 v25, v2

    .line 935
    .line 936
    goto :goto_c

    .line 937
    :pswitch_1a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    move/from16 v24, v2

    .line 942
    .line 943
    goto :goto_c

    .line 944
    :pswitch_1b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    move/from16 v23, v2

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/games/PlayerLevelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 952
    .line 953
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    check-cast v2, Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 958
    .line 959
    move-object/from16 v22, v2

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 963
    .line 964
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 969
    .line 970
    move-object/from16 v21, v2

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :pswitch_1e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v20, v2

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :pswitch_1f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    move-object/from16 v19, v2

    .line 986
    .line 987
    goto/16 :goto_c

    .line 988
    .line 989
    :pswitch_20
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    move-object/from16 v18, v2

    .line 994
    .line 995
    goto/16 :goto_c

    .line 996
    .line 997
    :pswitch_21
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    move-wide/from16 v16, v2

    .line 1002
    .line 1003
    goto/16 :goto_c

    .line 1004
    .line 1005
    :pswitch_22
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    move v15, v2

    .line 1010
    goto/16 :goto_c

    .line 1011
    .line 1012
    :pswitch_23
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    move-wide v13, v2

    .line 1017
    goto/16 :goto_c

    .line 1018
    .line 1019
    :pswitch_24
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1020
    .line 1021
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Landroid/net/Uri;

    .line 1026
    .line 1027
    move-object v12, v2

    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :pswitch_25
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1031
    .line 1032
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Landroid/net/Uri;

    .line 1037
    .line 1038
    move-object v11, v2

    .line 1039
    goto/16 :goto_c

    .line 1040
    .line 1041
    :pswitch_26
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    move-object v10, v2

    .line 1046
    goto/16 :goto_c

    .line 1047
    .line 1048
    :pswitch_27
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object v9, v2

    .line 1053
    goto/16 :goto_c

    .line 1054
    .line 1055
    :cond_2d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    move/from16 v35, v2

    .line 1060
    .line 1061
    goto/16 :goto_c

    .line 1062
    .line 1063
    :cond_2e
    sget-object v3, Lcom/google/android/gms/games/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1064
    .line 1065
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lcom/google/android/gms/games/zza;

    .line 1070
    .line 1071
    move-object/from16 v34, v2

    .line 1072
    .line 1073
    goto/16 :goto_c

    .line 1074
    .line 1075
    :cond_2f
    sget-object v3, Lcom/google/android/gms/games/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1076
    .line 1077
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lcom/google/android/gms/games/zzt;

    .line 1082
    .line 1083
    move-object/from16 v33, v2

    .line 1084
    .line 1085
    goto/16 :goto_c

    .line 1086
    .line 1087
    :cond_30
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    move-wide/from16 v31, v2

    .line 1092
    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :cond_31
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, Lcom/google/android/gms/games/PlayerEntity;

    .line 1099
    .line 1100
    invoke-direct/range {v8 .. v35}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;Lcom/google/android/gms/games/PlayerLevelInfo;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLcom/google/android/gms/games/zzt;Lcom/google/android/gms/games/zza;Z)V

    .line 1101
    .line 1102
    .line 1103
    return-object v8

    .line 1104
    :pswitch_28
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely()V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/4 v2, 0x0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    move-object v5, v2

    .line 1117
    move-object v6, v5

    .line 1118
    move-object v7, v6

    .line 1119
    move-object v8, v7

    .line 1120
    move-object v9, v8

    .line 1121
    move-object v10, v9

    .line 1122
    move-object v11, v10

    .line 1123
    move-object v12, v11

    .line 1124
    move-object v13, v12

    .line 1125
    move-object/from16 v16, v13

    .line 1126
    .line 1127
    move-object/from16 v22, v16

    .line 1128
    .line 1129
    move-object/from16 v23, v22

    .line 1130
    .line 1131
    move-object/from16 v24, v23

    .line 1132
    .line 1133
    move-object/from16 v28, v24

    .line 1134
    .line 1135
    move v14, v3

    .line 1136
    move v15, v14

    .line 1137
    move/from16 v17, v15

    .line 1138
    .line 1139
    move/from16 v18, v17

    .line 1140
    .line 1141
    move/from16 v19, v18

    .line 1142
    .line 1143
    move/from16 v20, v19

    .line 1144
    .line 1145
    move/from16 v21, v20

    .line 1146
    .line 1147
    move/from16 v25, v21

    .line 1148
    .line 1149
    move/from16 v26, v25

    .line 1150
    .line 1151
    move/from16 v27, v26

    .line 1152
    .line 1153
    move/from16 v29, v27

    .line 1154
    .line 1155
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-ge v2, v0, :cond_32

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    int-to-char v3, v2

    .line 1166
    packed-switch v3, :pswitch_data_5

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :pswitch_29
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    move/from16 v29, v2

    .line 1178
    .line 1179
    goto :goto_d

    .line 1180
    :pswitch_2a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v28, v2

    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :pswitch_2b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    move/from16 v27, v2

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :pswitch_2c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    move/from16 v26, v2

    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :pswitch_2d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    move/from16 v25, v2

    .line 1206
    .line 1207
    goto :goto_d

    .line 1208
    :pswitch_2e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    move-object/from16 v24, v2

    .line 1213
    .line 1214
    goto :goto_d

    .line 1215
    :pswitch_2f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object/from16 v23, v2

    .line 1220
    .line 1221
    goto :goto_d

    .line 1222
    :pswitch_30
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    move-object/from16 v22, v2

    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :pswitch_31
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    move/from16 v21, v2

    .line 1234
    .line 1235
    goto :goto_d

    .line 1236
    :pswitch_32
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    move/from16 v20, v2

    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :pswitch_33
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    move/from16 v19, v2

    .line 1248
    .line 1249
    goto :goto_d

    .line 1250
    :pswitch_34
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    move/from16 v18, v2

    .line 1255
    .line 1256
    goto :goto_d

    .line 1257
    :pswitch_35
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    move/from16 v17, v2

    .line 1262
    .line 1263
    goto :goto_d

    .line 1264
    :pswitch_36
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    move-object/from16 v16, v2

    .line 1269
    .line 1270
    goto :goto_d

    .line 1271
    :pswitch_37
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    move v15, v2

    .line 1276
    goto :goto_d

    .line 1277
    :pswitch_38
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    move v14, v2

    .line 1282
    goto :goto_d

    .line 1283
    :pswitch_39
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1284
    .line 1285
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Landroid/net/Uri;

    .line 1290
    .line 1291
    move-object v13, v2

    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :pswitch_3a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1295
    .line 1296
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    check-cast v2, Landroid/net/Uri;

    .line 1301
    .line 1302
    move-object v12, v2

    .line 1303
    goto/16 :goto_d

    .line 1304
    .line 1305
    :pswitch_3b
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1306
    .line 1307
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    check-cast v2, Landroid/net/Uri;

    .line 1312
    .line 1313
    move-object v11, v2

    .line 1314
    goto/16 :goto_d

    .line 1315
    .line 1316
    :pswitch_3c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    move-object v10, v2

    .line 1321
    goto/16 :goto_d

    .line 1322
    .line 1323
    :pswitch_3d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    move-object v9, v2

    .line 1328
    goto/16 :goto_d

    .line 1329
    .line 1330
    :pswitch_3e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    move-object v8, v2

    .line 1335
    goto/16 :goto_d

    .line 1336
    .line 1337
    :pswitch_3f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    move-object v7, v2

    .line 1342
    goto/16 :goto_d

    .line 1343
    .line 1344
    :pswitch_40
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v6, v2

    .line 1349
    goto/16 :goto_d

    .line 1350
    .line 1351
    :pswitch_41
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object v5, v2

    .line 1356
    goto/16 :goto_d

    .line 1357
    .line 1358
    :cond_32
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v4, Lcom/google/android/gms/games/GameEntity;

    .line 1362
    .line 1363
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    return-object v4

    .line 1367
    :pswitch_42
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    const/4 v2, 0x0

    .line 1372
    move v4, v2

    .line 1373
    move v5, v4

    .line 1374
    move v6, v5

    .line 1375
    move v7, v6

    .line 1376
    move v8, v7

    .line 1377
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-ge v2, v0, :cond_38

    .line 1382
    .line 1383
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    int-to-char v3, v2

    .line 1388
    const/4 v9, 0x1

    .line 1389
    if-eq v3, v9, :cond_37

    .line 1390
    .line 1391
    const/4 v9, 0x2

    .line 1392
    if-eq v3, v9, :cond_36

    .line 1393
    .line 1394
    const/4 v9, 0x7

    .line 1395
    if-eq v3, v9, :cond_35

    .line 1396
    .line 1397
    const/16 v9, 0x8

    .line 1398
    .line 1399
    if-eq v3, v9, :cond_34

    .line 1400
    .line 1401
    const/16 v9, 0x9

    .line 1402
    .line 1403
    if-eq v3, v9, :cond_33

    .line 1404
    .line 1405
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_33
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    move v8, v2

    .line 1414
    goto :goto_e

    .line 1415
    :cond_34
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    move v7, v2

    .line 1420
    goto :goto_e

    .line 1421
    :cond_35
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    move v6, v2

    .line 1426
    goto :goto_e

    .line 1427
    :cond_36
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    move v5, v2

    .line 1432
    goto :goto_e

    .line 1433
    :cond_37
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    move v4, v2

    .line 1438
    goto :goto_e

    .line 1439
    :cond_38
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v3, Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 1443
    .line 1444
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    .line 1445
    .line 1446
    .line 1447
    return-object v3

    .line 1448
    :pswitch_43
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    const/4 v2, 0x0

    .line 1453
    const/4 v3, 0x0

    .line 1454
    move v5, v2

    .line 1455
    move v6, v5

    .line 1456
    move v7, v6

    .line 1457
    move-object v8, v3

    .line 1458
    move-object v9, v8

    .line 1459
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1460
    .line 1461
    .line 1462
    move-result v2

    .line 1463
    if-ge v2, v0, :cond_3e

    .line 1464
    .line 1465
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    int-to-char v3, v2

    .line 1470
    const/4 v4, 0x1

    .line 1471
    if-eq v3, v4, :cond_3d

    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    if-eq v3, v4, :cond_3c

    .line 1475
    .line 1476
    const/4 v4, 0x3

    .line 1477
    if-eq v3, v4, :cond_3b

    .line 1478
    .line 1479
    const/4 v4, 0x4

    .line 1480
    if-eq v3, v4, :cond_3a

    .line 1481
    .line 1482
    const/4 v4, 0x5

    .line 1483
    if-eq v3, v4, :cond_39

    .line 1484
    .line 1485
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_39
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createBooleanArray(ILandroid/os/Parcel;)[Z

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    move-object v9, v2

    .line 1494
    goto :goto_f

    .line 1495
    :cond_3a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createBooleanArray(ILandroid/os/Parcel;)[Z

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    move-object v8, v2

    .line 1500
    goto :goto_f

    .line 1501
    :cond_3b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    move v7, v2

    .line 1506
    goto :goto_f

    .line 1507
    :cond_3c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    move v6, v2

    .line 1512
    goto :goto_f

    .line 1513
    :cond_3d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    move v5, v2

    .line 1518
    goto :goto_f

    .line 1519
    :cond_3e
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v4, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 1523
    .line 1524
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/games/video/VideoCapabilities;-><init>(ZZZ[Z[Z)V

    .line 1525
    .line 1526
    .line 1527
    return-object v4

    .line 1528
    :pswitch_44
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/4 v2, 0x0

    .line 1533
    const/4 v3, 0x0

    .line 1534
    const/4 v4, 0x0

    .line 1535
    move v6, v2

    .line 1536
    move v7, v6

    .line 1537
    move v11, v7

    .line 1538
    move v12, v11

    .line 1539
    move v14, v12

    .line 1540
    move v15, v14

    .line 1541
    move/from16 v16, v15

    .line 1542
    .line 1543
    move v8, v3

    .line 1544
    move v9, v8

    .line 1545
    move v10, v9

    .line 1546
    move-object v13, v4

    .line 1547
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-ge v2, v0, :cond_3f

    .line 1552
    .line 1553
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    int-to-char v3, v2

    .line 1558
    packed-switch v3, :pswitch_data_6

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_10

    .line 1565
    :pswitch_45
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    move/from16 v16, v2

    .line 1570
    .line 1571
    goto :goto_10

    .line 1572
    :pswitch_46
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    move v15, v2

    .line 1577
    goto :goto_10

    .line 1578
    :pswitch_47
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    move v14, v2

    .line 1583
    goto :goto_10

    .line 1584
    :pswitch_48
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v13, v2

    .line 1589
    goto :goto_10

    .line 1590
    :pswitch_49
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    move v12, v2

    .line 1595
    goto :goto_10

    .line 1596
    :pswitch_4a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    move v11, v2

    .line 1601
    goto :goto_10

    .line 1602
    :pswitch_4b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v2

    .line 1606
    move v10, v2

    .line 1607
    goto :goto_10

    .line 1608
    :pswitch_4c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v2

    .line 1612
    move v9, v2

    .line 1613
    goto :goto_10

    .line 1614
    :pswitch_4d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    move v8, v2

    .line 1619
    goto :goto_10

    .line 1620
    :pswitch_4e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1621
    .line 1622
    .line 1623
    move-result v2

    .line 1624
    move v7, v2

    .line 1625
    goto :goto_10

    .line 1626
    :pswitch_4f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    move v6, v2

    .line 1631
    goto :goto_10

    .line 1632
    :cond_3f
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v5, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 1636
    .line 1637
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    .line 1638
    .line 1639
    .line 1640
    return-object v5

    .line 1641
    :pswitch_50
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    const/4 v2, 0x0

    .line 1646
    const-wide/16 v3, 0x0

    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    const/4 v6, 0x0

    .line 1650
    move-object v8, v2

    .line 1651
    move-object v9, v8

    .line 1652
    move-object v10, v9

    .line 1653
    move-object v11, v10

    .line 1654
    move-object v12, v11

    .line 1655
    move-object v13, v12

    .line 1656
    move-object v14, v13

    .line 1657
    move-object/from16 v20, v14

    .line 1658
    .line 1659
    move-object/from16 v24, v20

    .line 1660
    .line 1661
    move-wide v15, v3

    .line 1662
    move-wide/from16 v17, v15

    .line 1663
    .line 1664
    move-wide/from16 v22, v17

    .line 1665
    .line 1666
    move/from16 v19, v5

    .line 1667
    .line 1668
    move/from16 v21, v6

    .line 1669
    .line 1670
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    if-ge v2, v0, :cond_40

    .line 1675
    .line 1676
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    int-to-char v3, v2

    .line 1681
    packed-switch v3, :pswitch_data_7

    .line 1682
    .line 1683
    .line 1684
    :pswitch_51
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_11

    .line 1688
    :pswitch_52
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    move-object/from16 v24, v2

    .line 1693
    .line 1694
    goto :goto_11

    .line 1695
    :pswitch_53
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v2

    .line 1699
    move-wide/from16 v22, v2

    .line 1700
    .line 1701
    goto :goto_11

    .line 1702
    :pswitch_54
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    move/from16 v21, v2

    .line 1707
    .line 1708
    goto :goto_11

    .line 1709
    :pswitch_55
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    move-object/from16 v20, v2

    .line 1714
    .line 1715
    goto :goto_11

    .line 1716
    :pswitch_56
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1717
    .line 1718
    .line 1719
    move-result v2

    .line 1720
    move/from16 v19, v2

    .line 1721
    .line 1722
    goto :goto_11

    .line 1723
    :pswitch_57
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v2

    .line 1727
    move-wide/from16 v17, v2

    .line 1728
    .line 1729
    goto :goto_11

    .line 1730
    :pswitch_58
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v2

    .line 1734
    move-wide v15, v2

    .line 1735
    goto :goto_11

    .line 1736
    :pswitch_59
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    move-object v14, v2

    .line 1741
    goto :goto_11

    .line 1742
    :pswitch_5a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    move-object v13, v2

    .line 1747
    goto :goto_11

    .line 1748
    :pswitch_5b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    move-object v12, v2

    .line 1753
    goto :goto_11

    .line 1754
    :pswitch_5c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1755
    .line 1756
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast v2, Landroid/net/Uri;

    .line 1761
    .line 1762
    move-object v11, v2

    .line 1763
    goto :goto_11

    .line 1764
    :pswitch_5d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    move-object v10, v2

    .line 1769
    goto :goto_11

    .line 1770
    :pswitch_5e
    sget-object v3, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1771
    .line 1772
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    check-cast v2, Lcom/google/android/gms/games/PlayerEntity;

    .line 1777
    .line 1778
    move-object v9, v2

    .line 1779
    goto :goto_11

    .line 1780
    :pswitch_5f
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1781
    .line 1782
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 1787
    .line 1788
    move-object v8, v2

    .line 1789
    goto :goto_11

    .line 1790
    :cond_40
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v7, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 1794
    .line 1795
    invoke-direct/range {v7 .. v24}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v7

    .line 1799
    :pswitch_60
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    const/4 v2, 0x0

    .line 1804
    move-object v4, v2

    .line 1805
    move-object v5, v4

    .line 1806
    move-object v6, v5

    .line 1807
    move-object v7, v6

    .line 1808
    move-object v8, v7

    .line 1809
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-ge v2, v0, :cond_46

    .line 1814
    .line 1815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    int-to-char v3, v2

    .line 1820
    const/4 v9, 0x1

    .line 1821
    if-eq v3, v9, :cond_45

    .line 1822
    .line 1823
    const/4 v9, 0x2

    .line 1824
    if-eq v3, v9, :cond_44

    .line 1825
    .line 1826
    const/4 v9, 0x4

    .line 1827
    if-eq v3, v9, :cond_43

    .line 1828
    .line 1829
    const/4 v9, 0x5

    .line 1830
    if-eq v3, v9, :cond_42

    .line 1831
    .line 1832
    const/4 v9, 0x6

    .line 1833
    if-eq v3, v9, :cond_41

    .line 1834
    .line 1835
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_12

    .line 1839
    :cond_41
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    move-object v8, v2

    .line 1844
    goto :goto_12

    .line 1845
    :cond_42
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1846
    .line 1847
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1852
    .line 1853
    move-object v6, v2

    .line 1854
    goto :goto_12

    .line 1855
    :cond_43
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1856
    .line 1857
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Landroid/net/Uri;

    .line 1862
    .line 1863
    move-object v7, v2

    .line 1864
    goto :goto_12

    .line 1865
    :cond_44
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object v5, v2

    .line 1870
    goto :goto_12

    .line 1871
    :cond_45
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    move-object v4, v2

    .line 1876
    goto :goto_12

    .line 1877
    :cond_46
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 1881
    .line 1882
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/google/android/gms/common/data/BitmapTeleporter;Landroid/net/Uri;Ljava/lang/Long;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v3

    .line 1886
    :pswitch_61
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    const/4 v2, 0x0

    .line 1891
    move-object v3, v2

    .line 1892
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    if-ge v4, v0, :cond_49

    .line 1897
    .line 1898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1899
    .line 1900
    .line 1901
    move-result v4

    .line 1902
    int-to-char v5, v4

    .line 1903
    const/4 v6, 0x1

    .line 1904
    if-eq v5, v6, :cond_48

    .line 1905
    .line 1906
    const/4 v6, 0x3

    .line 1907
    if-eq v5, v6, :cond_47

    .line 1908
    .line 1909
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1910
    .line 1911
    .line 1912
    goto :goto_13

    .line 1913
    :cond_47
    sget-object v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1914
    .line 1915
    invoke-static {v1, v4, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    check-cast v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 1920
    .line 1921
    goto :goto_13

    .line 1922
    :cond_48
    sget-object v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1923
    .line 1924
    invoke-static {v1, v4, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 1929
    .line 1930
    goto :goto_13

    .line 1931
    :cond_49
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 1935
    .line 1936
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_62
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    const/4 v2, 0x0

    .line 1945
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1946
    .line 1947
    .line 1948
    move-result v3

    .line 1949
    if-ge v3, v0, :cond_4b

    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    int-to-char v4, v3

    .line 1956
    const/4 v5, 0x1

    .line 1957
    if-eq v4, v5, :cond_4a

    .line 1958
    .line 1959
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_14

    .line 1963
    :cond_4a
    sget-object v2, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1964
    .line 1965
    invoke-static {v1, v3, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    check-cast v2, Lcom/google/android/gms/drive/Contents;

    .line 1970
    .line 1971
    goto :goto_14

    .line 1972
    :cond_4b
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1973
    .line 1974
    .line 1975
    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 1976
    .line 1977
    invoke-direct {v0, v2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v0

    .line 1981
    :pswitch_63
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()V

    .line 1982
    .line 1983
    .line 1984
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely()V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    if-ge v2, v0, :cond_4c

    .line 1996
    .line 1997
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2002
    .line 2003
    .line 2004
    goto :goto_15

    .line 2005
    :cond_4c
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .line 2009
    .line 2010
    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_64
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely()V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-ge v2, v0, :cond_4d

    .line 2029
    .line 2030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2035
    .line 2036
    .line 2037
    goto :goto_16

    .line 2038
    :cond_4d
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 2042
    .line 2043
    invoke-direct {v0}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    return-object v0

    .line 2047
    :pswitch_65
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    .line 2048
    .line 2049
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2050
    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :pswitch_66
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v0

    .line 2057
    const/4 v2, 0x0

    .line 2058
    move-object v3, v2

    .line 2059
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-ge v4, v0, :cond_50

    .line 2064
    .line 2065
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    int-to-char v5, v4

    .line 2070
    const/4 v6, 0x1

    .line 2071
    if-eq v5, v6, :cond_4f

    .line 2072
    .line 2073
    const/4 v6, 0x2

    .line 2074
    if-eq v5, v6, :cond_4e

    .line 2075
    .line 2076
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_17

    .line 2080
    :cond_4e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2081
    .line 2082
    invoke-static {v1, v4, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Landroid/net/Uri;

    .line 2087
    .line 2088
    goto :goto_17

    .line 2089
    :cond_4f
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    goto :goto_17

    .line 2094
    :cond_50
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2095
    .line 2096
    .line 2097
    new-instance v0, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 2098
    .line 2099
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_67
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    const/4 v2, 0x0

    .line 2108
    const/4 v3, 0x0

    .line 2109
    move-object v5, v2

    .line 2110
    move-object v6, v5

    .line 2111
    move-object v10, v6

    .line 2112
    move v7, v3

    .line 2113
    move v8, v7

    .line 2114
    move v9, v8

    .line 2115
    move v11, v9

    .line 2116
    move v12, v11

    .line 2117
    move v13, v12

    .line 2118
    move v14, v13

    .line 2119
    move v15, v14

    .line 2120
    move/from16 v16, v15

    .line 2121
    .line 2122
    move/from16 v17, v16

    .line 2123
    .line 2124
    move/from16 v18, v17

    .line 2125
    .line 2126
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    if-ge v2, v0, :cond_51

    .line 2131
    .line 2132
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    int-to-char v3, v2

    .line 2137
    packed-switch v3, :pswitch_data_8

    .line 2138
    .line 2139
    .line 2140
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_18

    .line 2144
    :pswitch_68
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    move/from16 v18, v2

    .line 2149
    .line 2150
    goto :goto_18

    .line 2151
    :pswitch_69
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    move/from16 v17, v2

    .line 2156
    .line 2157
    goto :goto_18

    .line 2158
    :pswitch_6a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    move/from16 v16, v2

    .line 2163
    .line 2164
    goto :goto_18

    .line 2165
    :pswitch_6b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    move v15, v2

    .line 2170
    goto :goto_18

    .line 2171
    :pswitch_6c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    move v14, v2

    .line 2176
    goto :goto_18

    .line 2177
    :pswitch_6d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v2

    .line 2181
    move v13, v2

    .line 2182
    goto :goto_18

    .line 2183
    :pswitch_6e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    move v12, v2

    .line 2188
    goto :goto_18

    .line 2189
    :pswitch_6f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    move v11, v2

    .line 2194
    goto :goto_18

    .line 2195
    :pswitch_70
    sget-object v3, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2196
    .line 2197
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 2202
    .line 2203
    move-object v10, v2

    .line 2204
    goto :goto_18

    .line 2205
    :pswitch_71
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    move v9, v2

    .line 2210
    goto :goto_18

    .line 2211
    :pswitch_72
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    move v8, v2

    .line 2216
    goto :goto_18

    .line 2217
    :pswitch_73
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    move v7, v2

    .line 2222
    goto :goto_18

    .line 2223
    :pswitch_74
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    move-object v6, v2

    .line 2228
    goto :goto_18

    .line 2229
    :pswitch_75
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2230
    .line 2231
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    .line 2236
    .line 2237
    move-object v5, v2

    .line 2238
    goto :goto_18

    .line 2239
    :cond_51
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2240
    .line 2241
    .line 2242
    new-instance v4, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 2243
    .line 2244
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;ZZZLcom/google/android/gms/games/internal/player/StockProfileImageEntity;ZZIZZIIZ)V

    .line 2245
    .line 2246
    .line 2247
    return-object v4

    .line 2248
    :pswitch_76
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2249
    .line 2250
    .line 2251
    move-result v0

    .line 2252
    const/4 v2, 0x0

    .line 2253
    const-wide/16 v3, 0x0

    .line 2254
    .line 2255
    move-object v6, v2

    .line 2256
    move-object v7, v6

    .line 2257
    move-object v10, v7

    .line 2258
    move-object v11, v10

    .line 2259
    move-object v12, v11

    .line 2260
    move-wide v8, v3

    .line 2261
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-ge v2, v0, :cond_52

    .line 2266
    .line 2267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    int-to-char v3, v2

    .line 2272
    packed-switch v3, :pswitch_data_9

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2276
    .line 2277
    .line 2278
    goto :goto_19

    .line 2279
    :pswitch_77
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2280
    .line 2281
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v2

    .line 2285
    check-cast v2, Landroid/net/Uri;

    .line 2286
    .line 2287
    move-object v12, v2

    .line 2288
    goto :goto_19

    .line 2289
    :pswitch_78
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2290
    .line 2291
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, Landroid/net/Uri;

    .line 2296
    .line 2297
    move-object v11, v2

    .line 2298
    goto :goto_19

    .line 2299
    :pswitch_79
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2300
    .line 2301
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v2

    .line 2305
    check-cast v2, Landroid/net/Uri;

    .line 2306
    .line 2307
    move-object v10, v2

    .line 2308
    goto :goto_19

    .line 2309
    :pswitch_7a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v2

    .line 2313
    move-wide v8, v2

    .line 2314
    goto :goto_19

    .line 2315
    :pswitch_7b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    move-object v7, v2

    .line 2320
    goto :goto_19

    .line 2321
    :pswitch_7c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    move-object v6, v2

    .line 2326
    goto :goto_19

    .line 2327
    :cond_52
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v5, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 2331
    .line 2332
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 2333
    .line 2334
    .line 2335
    return-object v5

    .line 2336
    :pswitch_7d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2337
    .line 2338
    .line 2339
    move-result v0

    .line 2340
    const/4 v2, 0x0

    .line 2341
    const/4 v3, 0x0

    .line 2342
    move v4, v3

    .line 2343
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2344
    .line 2345
    .line 2346
    move-result v5

    .line 2347
    if-ge v5, v0, :cond_56

    .line 2348
    .line 2349
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    int-to-char v6, v5

    .line 2354
    const/4 v7, 0x1

    .line 2355
    if-eq v6, v7, :cond_55

    .line 2356
    .line 2357
    const/4 v7, 0x2

    .line 2358
    if-eq v6, v7, :cond_54

    .line 2359
    .line 2360
    const/4 v7, 0x3

    .line 2361
    if-eq v6, v7, :cond_53

    .line 2362
    .line 2363
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2364
    .line 2365
    .line 2366
    goto :goto_1a

    .line 2367
    :cond_53
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2368
    .line 2369
    .line 2370
    move-result v4

    .line 2371
    goto :goto_1a

    .line 2372
    :cond_54
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2373
    .line 2374
    .line 2375
    move-result v3

    .line 2376
    goto :goto_1a

    .line 2377
    :cond_55
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2378
    .line 2379
    invoke-static {v1, v5, v2}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, Landroid/net/Uri;

    .line 2384
    .line 2385
    goto :goto_1a

    .line 2386
    :cond_56
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v0, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    .line 2390
    .line 2391
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/games/internal/game/ScreenshotEntity;-><init>(Landroid/net/Uri;II)V

    .line 2392
    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_7e
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->getUnparcelClientVersion()V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->canUnparcelSafely()V

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    const/4 v2, 0x0

    .line 2406
    const/4 v3, 0x0

    .line 2407
    move-object v4, v2

    .line 2408
    move v5, v3

    .line 2409
    move-object v3, v4

    .line 2410
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2411
    .line 2412
    .line 2413
    move-result v6

    .line 2414
    if-ge v6, v0, :cond_5b

    .line 2415
    .line 2416
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    int-to-char v7, v6

    .line 2421
    const/4 v8, 0x1

    .line 2422
    if-eq v7, v8, :cond_5a

    .line 2423
    .line 2424
    const/4 v8, 0x2

    .line 2425
    if-eq v7, v8, :cond_59

    .line 2426
    .line 2427
    const/4 v8, 0x3

    .line 2428
    if-eq v7, v8, :cond_58

    .line 2429
    .line 2430
    const/4 v8, 0x4

    .line 2431
    if-eq v7, v8, :cond_57

    .line 2432
    .line 2433
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_1b

    .line 2437
    :cond_57
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2438
    .line 2439
    invoke-static {v1, v6, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v4

    .line 2443
    check-cast v4, Landroid/net/Uri;

    .line 2444
    .line 2445
    goto :goto_1b

    .line 2446
    :cond_58
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    goto :goto_1b

    .line 2451
    :cond_59
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    goto :goto_1b

    .line 2456
    :cond_5a
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2457
    .line 2458
    .line 2459
    move-result v5

    .line 2460
    goto :goto_1b

    .line 2461
    :cond_5b
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 2465
    .line 2466
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 2467
    .line 2468
    .line 2469
    iput v5, v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zza:I

    .line 2470
    .line 2471
    iput-object v2, v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzb:Ljava/lang/String;

    .line 2472
    .line 2473
    iput-object v3, v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzc:Ljava/lang/String;

    .line 2474
    .line 2475
    iput-object v4, v0, Lcom/google/android/gms/games/internal/game/GameBadgeEntity;->zzd:Landroid/net/Uri;

    .line 2476
    .line 2477
    return-object v0

    .line 2478
    :pswitch_7f
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    const/4 v2, 0x0

    .line 2483
    const-wide/16 v3, 0x0

    .line 2484
    .line 2485
    const/4 v5, 0x0

    .line 2486
    move-object v7, v2

    .line 2487
    move-object v8, v7

    .line 2488
    move-object v9, v8

    .line 2489
    move-object v10, v9

    .line 2490
    move-object v11, v10

    .line 2491
    move-object v12, v11

    .line 2492
    move-wide v13, v3

    .line 2493
    move-wide v15, v13

    .line 2494
    move-wide/from16 v17, v15

    .line 2495
    .line 2496
    move/from16 v19, v5

    .line 2497
    .line 2498
    move/from16 v20, v19

    .line 2499
    .line 2500
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2501
    .line 2502
    .line 2503
    move-result v2

    .line 2504
    if-ge v2, v0, :cond_5c

    .line 2505
    .line 2506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    int-to-char v3, v2

    .line 2511
    packed-switch v3, :pswitch_data_a

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_1c

    .line 2518
    :pswitch_80
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2519
    .line 2520
    .line 2521
    move-result v2

    .line 2522
    move/from16 v20, v2

    .line 2523
    .line 2524
    goto :goto_1c

    .line 2525
    :pswitch_81
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    move/from16 v19, v2

    .line 2530
    .line 2531
    goto :goto_1c

    .line 2532
    :pswitch_82
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2533
    .line 2534
    .line 2535
    move-result-wide v2

    .line 2536
    move-wide/from16 v17, v2

    .line 2537
    .line 2538
    goto :goto_1c

    .line 2539
    :pswitch_83
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2540
    .line 2541
    .line 2542
    move-result-wide v2

    .line 2543
    move-wide v15, v2

    .line 2544
    goto :goto_1c

    .line 2545
    :pswitch_84
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2546
    .line 2547
    .line 2548
    move-result-wide v2

    .line 2549
    move-wide v13, v2

    .line 2550
    goto :goto_1c

    .line 2551
    :pswitch_85
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2552
    .line 2553
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, Landroid/net/Uri;

    .line 2558
    .line 2559
    move-object v12, v2

    .line 2560
    goto :goto_1c

    .line 2561
    :pswitch_86
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    move-object v11, v2

    .line 2566
    goto :goto_1c

    .line 2567
    :pswitch_87
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v2

    .line 2571
    move-object v10, v2

    .line 2572
    goto :goto_1c

    .line 2573
    :pswitch_88
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    move-object v9, v2

    .line 2578
    goto :goto_1c

    .line 2579
    :pswitch_89
    sget-object v3, Lcom/google/android/gms/games/GameEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2580
    .line 2581
    invoke-static {v1, v2, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    check-cast v2, Lcom/google/android/gms/games/GameEntity;

    .line 2586
    .line 2587
    move-object v8, v2

    .line 2588
    goto :goto_1c

    .line 2589
    :pswitch_8a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    move-object v7, v2

    .line 2594
    goto :goto_1c

    .line 2595
    :cond_5c
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2596
    .line 2597
    .line 2598
    new-instance v6, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    .line 2599
    .line 2600
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;-><init>(Ljava/lang/String;Lcom/google/android/gms/games/GameEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJJII)V

    .line 2601
    .line 2602
    .line 2603
    return-object v6

    .line 2604
    :pswitch_8b
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2605
    .line 2606
    .line 2607
    move-result v0

    .line 2608
    const/4 v2, 0x0

    .line 2609
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2610
    .line 2611
    .line 2612
    move-result v3

    .line 2613
    if-ge v3, v0, :cond_5e

    .line 2614
    .line 2615
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2616
    .line 2617
    .line 2618
    move-result v3

    .line 2619
    int-to-char v4, v3

    .line 2620
    const/4 v5, 0x1

    .line 2621
    if-eq v4, v5, :cond_5d

    .line 2622
    .line 2623
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2624
    .line 2625
    .line 2626
    goto :goto_1d

    .line 2627
    :cond_5d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    goto :goto_1d

    .line 2632
    :cond_5e
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v0, Lcom/google/android/gms/games/zza;

    .line 2636
    .line 2637
    invoke-direct {v0, v2}, Lcom/google/android/gms/games/zza;-><init>(I)V

    .line 2638
    .line 2639
    .line 2640
    return-object v0

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_76
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_50
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_51
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/zzb;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/zzbj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/location/places/PlaceReport;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/games/zzt;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerLevelInfo;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerLevel;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/games/PlayerEntity;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/games/GameEntity;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/StockProfileImageEntity;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/ProfileSettingsEntity;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/games/internal/player/MostRecentGameInfoEntity;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/games/internal/game/ScreenshotEntity;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/games/internal/game/GameBadgeEntity;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/games/internal/experience/ExperienceEventEntity;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/games/zza;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
