.class public final Lcom/google/android/gms/common/zzb;
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
    iput p1, p0, Lcom/google/android/gms/common/zzb;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzc:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzd:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zze:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzf:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzg:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lkotlin/ResultKt;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzh:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lkotlin/ResultKt;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzi:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2}, Lkotlin/ResultKt;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzj:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzk:[Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lkotlin/ResultKt;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzl:[Lcom/google/android/gms/common/Feature;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lkotlin/ResultKt;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzm:Z

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzn:I

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzo:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzp:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v2}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/common/zzb;->$r8$classId:I

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
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v3

    .line 20
    move v12, v9

    .line 21
    move v14, v12

    .line 22
    move/from16 v19, v14

    .line 23
    .line 24
    move/from16 v26, v19

    .line 25
    .line 26
    move-object v13, v4

    .line 27
    move-object v15, v13

    .line 28
    move-object/from16 v16, v15

    .line 29
    .line 30
    move-object/from16 v20, v16

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v25, v21

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    move-wide/from16 v17, v10

    .line 38
    .line 39
    move-wide/from16 v23, v17

    .line 40
    .line 41
    move/from16 v22, v7

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-char v4, v3

    .line 54
    packed-switch v4, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move/from16 v26, v3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v25, v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    move-wide/from16 v23, v3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    move/from16 v22, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object/from16 v21, v3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    move v12, v3

    .line 115
    goto :goto_0

    .line 116
    :pswitch_9
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object/from16 v20, v3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    move-wide/from16 v17, v3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v15, v3

    .line 135
    goto :goto_0

    .line 136
    :pswitch_c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v14, v3

    .line 141
    goto :goto_0

    .line 142
    :pswitch_d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v13, v3

    .line 147
    goto :goto_0

    .line 148
    :pswitch_e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    move-wide v10, v3

    .line 153
    goto :goto_0

    .line 154
    :pswitch_f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move v9, v3

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 164
    .line 165
    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
    :pswitch_10
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v5, v4

    .line 176
    move v4, v3

    .line 177
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-ge v6, v2, :cond_4

    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-char v7, v6

    .line 188
    const/4 v8, 0x1

    .line 189
    if-eq v7, v8, :cond_3

    .line 190
    .line 191
    const/4 v8, 0x2

    .line 192
    if-eq v7, v8, :cond_2

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    if-eq v7, v8, :cond_1

    .line 196
    .line 197
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 220
    .line 221
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_11
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object v5, v3

    .line 232
    move-object v6, v5

    .line 233
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v7, v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-char v8, v7

    .line 244
    const/4 v9, 0x1

    .line 245
    if-eq v8, v9, :cond_8

    .line 246
    .line 247
    const/4 v9, 0x2

    .line 248
    if-eq v8, v9, :cond_6

    .line 249
    .line 250
    const/4 v9, 0x3

    .line 251
    if-eq v8, v9, :cond_5

    .line 252
    .line 253
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    sget-object v6, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v7, v6}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lcom/google/android/gms/common/server/response/zan;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readSize(ILandroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v5, :cond_7

    .line 275
    .line 276
    move-object v5, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v8, v1, v7, v5}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v7, v5

    .line 286
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 287
    .line 288
    .line 289
    move-object v5, v8

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    goto :goto_2

    .line 296
    :cond_9
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 300
    .line 301
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_12
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    move v5, v4

    .line 312
    move-object v4, v3

    .line 313
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-ge v6, v2, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    int-to-char v7, v6

    .line 324
    const/4 v8, 0x1

    .line 325
    if-eq v7, v8, :cond_c

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    if-eq v7, v8, :cond_b

    .line 329
    .line 330
    const/4 v8, 0x3

    .line 331
    if-eq v7, v8, :cond_a

    .line 332
    .line 333
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_a
    sget-object v4, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    .line 339
    invoke-static {v1, v6, v4}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_3

    .line 344
    :cond_b
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_3

    .line 349
    :cond_c
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    goto :goto_3

    .line 354
    :cond_d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Lcom/google/android/gms/common/server/response/zal;

    .line 358
    .line 359
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_13
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    move v5, v4

    .line 370
    move-object v4, v3

    .line 371
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ge v6, v2, :cond_11

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    int-to-char v7, v6

    .line 382
    const/4 v8, 0x1

    .line 383
    if-eq v7, v8, :cond_10

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    if-eq v7, v8, :cond_f

    .line 387
    .line 388
    const/4 v8, 0x3

    .line 389
    if-eq v7, v8, :cond_e

    .line 390
    .line 391
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_4

    .line 400
    :cond_f
    sget-object v3, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {v1, v6, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_4

    .line 407
    :cond_10
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    goto :goto_4

    .line 412
    :cond_11
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    .line 416
    .line 417
    invoke-direct {v1, v5, v4, v3}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    return-object v1

    .line 421
    :pswitch_14
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    const/4 v3, 0x0

    .line 426
    const/4 v4, 0x0

    .line 427
    move v5, v4

    .line 428
    move-object v4, v3

    .line 429
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-ge v6, v2, :cond_15

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    int-to-char v7, v6

    .line 440
    const/4 v8, 0x1

    .line 441
    if-eq v7, v8, :cond_14

    .line 442
    .line 443
    const/4 v8, 0x2

    .line 444
    if-eq v7, v8, :cond_13

    .line 445
    .line 446
    const/4 v8, 0x3

    .line 447
    if-eq v7, v8, :cond_12

    .line 448
    .line 449
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_12
    sget-object v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zaj;

    .line 454
    .line 455
    invoke-static {v1, v6, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_13
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_5

    .line 467
    :cond_14
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_5

    .line 472
    :cond_15
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/common/server/response/zam;

    .line 476
    .line 477
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_15
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    move-object v5, v4

    .line 488
    move v4, v3

    .line 489
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-ge v6, v2, :cond_19

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    int-to-char v7, v6

    .line 500
    const/4 v8, 0x1

    .line 501
    if-eq v7, v8, :cond_18

    .line 502
    .line 503
    const/4 v8, 0x2

    .line 504
    if-eq v7, v8, :cond_17

    .line 505
    .line 506
    const/4 v8, 0x3

    .line 507
    if-eq v7, v8, :cond_16

    .line 508
    .line 509
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_16
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    goto :goto_6

    .line 518
    :cond_17
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_6

    .line 523
    :cond_18
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_6

    .line 528
    :cond_19
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lcom/google/android/gms/common/server/converter/zac;

    .line 532
    .line 533
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_16
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-ge v5, v2, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-char v6, v5

    .line 554
    const/4 v7, 0x1

    .line 555
    if-eq v6, v7, :cond_1b

    .line 556
    .line 557
    const/4 v7, 0x2

    .line 558
    if-eq v6, v7, :cond_1a

    .line 559
    .line 560
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_1a
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 565
    .line 566
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    goto :goto_7

    .line 571
    :cond_1b
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_7

    .line 576
    :cond_1c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 580
    .line 581
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    return-object v1

    .line 585
    :pswitch_17
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const/4 v3, 0x0

    .line 590
    const/4 v4, 0x0

    .line 591
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-ge v5, v2, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    int-to-char v6, v5

    .line 602
    const/4 v7, 0x1

    .line 603
    if-eq v6, v7, :cond_1e

    .line 604
    .line 605
    const/4 v7, 0x2

    .line 606
    if-eq v6, v7, :cond_1d

    .line 607
    .line 608
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_1d
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 613
    .line 614
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    check-cast v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1e
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    goto :goto_8

    .line 626
    :cond_1f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lcom/google/android/gms/common/server/converter/zaa;

    .line 630
    .line 631
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_18
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    const/4 v3, 0x0

    .line 640
    const/4 v4, 0x0

    .line 641
    move v6, v3

    .line 642
    move v7, v6

    .line 643
    move v10, v7

    .line 644
    move-object v8, v4

    .line 645
    move-object v9, v8

    .line 646
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v3, v2, :cond_25

    .line 651
    .line 652
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    int-to-char v4, v3

    .line 657
    const/4 v5, 0x1

    .line 658
    if-eq v4, v5, :cond_24

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-eq v4, v5, :cond_23

    .line 662
    .line 663
    const/4 v5, 0x3

    .line 664
    if-eq v4, v5, :cond_22

    .line 665
    .line 666
    const/4 v5, 0x4

    .line 667
    if-eq v4, v5, :cond_21

    .line 668
    .line 669
    const/4 v5, 0x5

    .line 670
    if-eq v4, v5, :cond_20

    .line 671
    .line 672
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_20
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    goto :goto_9

    .line 681
    :cond_21
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    goto :goto_9

    .line 686
    :cond_22
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    goto :goto_9

    .line 691
    :cond_23
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    goto :goto_9

    .line 696
    :cond_24
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    goto :goto_9

    .line 701
    :cond_25
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 702
    .line 703
    .line 704
    new-instance v5, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 705
    .line 706
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    .line 707
    .line 708
    .line 709
    return-object v5

    .line 710
    :pswitch_19
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    const/4 v3, 0x0

    .line 715
    move v4, v3

    .line 716
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-ge v5, v2, :cond_28

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    int-to-char v6, v5

    .line 727
    const/4 v7, 0x1

    .line 728
    if-eq v6, v7, :cond_27

    .line 729
    .line 730
    const/4 v7, 0x2

    .line 731
    if-eq v6, v7, :cond_26

    .line 732
    .line 733
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_26
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    goto :goto_a

    .line 742
    :cond_27
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_a

    .line 747
    :cond_28
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 748
    .line 749
    .line 750
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 751
    .line 752
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_1a
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    const/4 v3, 0x0

    .line 761
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ge v4, v2, :cond_2a

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    int-to-char v5, v4

    .line 772
    const/4 v6, 0x1

    .line 773
    if-eq v5, v6, :cond_29

    .line 774
    .line 775
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_29
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v1, v4, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Landroid/app/PendingIntent;

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_2a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 792
    .line 793
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_1b
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v3, 0x0

    .line 802
    move v4, v3

    .line 803
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    if-ge v5, v2, :cond_2d

    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    int-to-char v6, v5

    .line 814
    const/4 v7, 0x1

    .line 815
    if-eq v6, v7, :cond_2c

    .line 816
    .line 817
    const/4 v7, 0x2

    .line 818
    if-eq v6, v7, :cond_2b

    .line 819
    .line 820
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_2b
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    goto :goto_c

    .line 829
    :cond_2c
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    goto :goto_c

    .line 834
    :cond_2d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 835
    .line 836
    .line 837
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 838
    .line 839
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_1c
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v4, 0x0

    .line 849
    move-object v5, v3

    .line 850
    move v6, v4

    .line 851
    move-object v4, v5

    .line 852
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    if-ge v7, v2, :cond_32

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    int-to-char v8, v7

    .line 863
    const/4 v9, 0x1

    .line 864
    if-eq v8, v9, :cond_31

    .line 865
    .line 866
    const/4 v9, 0x2

    .line 867
    if-eq v8, v9, :cond_30

    .line 868
    .line 869
    const/4 v9, 0x3

    .line 870
    if-eq v8, v9, :cond_2f

    .line 871
    .line 872
    const/4 v9, 0x4

    .line 873
    if-eq v8, v9, :cond_2e

    .line 874
    .line 875
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 876
    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_2e
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto :goto_d

    .line 884
    :cond_2f
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    goto :goto_d

    .line 889
    :cond_30
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    goto :goto_d

    .line 894
    :cond_31
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 895
    .line 896
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    goto :goto_d

    .line 901
    :cond_32
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 905
    .line 906
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_1d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    new-instance v3, Landroid/os/Bundle;

    .line 915
    .line 916
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 917
    .line 918
    .line 919
    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->zza:[Lcom/google/android/gms/common/api/Scope;

    .line 920
    .line 921
    const/4 v5, 0x0

    .line 922
    const/4 v6, 0x0

    .line 923
    sget-object v7, Lcom/google/android/gms/common/internal/GetServiceRequest;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 924
    .line 925
    move-object v15, v3

    .line 926
    move-object v14, v4

    .line 927
    move-object v12, v5

    .line 928
    move-object v13, v12

    .line 929
    move-object/from16 v16, v13

    .line 930
    .line 931
    move-object/from16 v22, v16

    .line 932
    .line 933
    move v9, v6

    .line 934
    move v10, v9

    .line 935
    move v11, v10

    .line 936
    move/from16 v19, v11

    .line 937
    .line 938
    move/from16 v20, v19

    .line 939
    .line 940
    move/from16 v21, v20

    .line 941
    .line 942
    move-object/from16 v17, v7

    .line 943
    .line 944
    move-object/from16 v18, v17

    .line 945
    .line 946
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-ge v3, v2, :cond_33

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    int-to-char v4, v3

    .line 957
    packed-switch v4, :pswitch_data_2

    .line 958
    .line 959
    .line 960
    :pswitch_1e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :pswitch_1f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v22

    .line 968
    goto :goto_e

    .line 969
    :pswitch_20
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 970
    .line 971
    .line 972
    move-result v21

    .line 973
    goto :goto_e

    .line 974
    :pswitch_21
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v20

    .line 978
    goto :goto_e

    .line 979
    :pswitch_22
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 980
    .line 981
    .line 982
    move-result v19

    .line 983
    goto :goto_e

    .line 984
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 985
    .line 986
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object/from16 v18, v3

    .line 991
    .line 992
    check-cast v18, [Lcom/google/android/gms/common/Feature;

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 996
    .line 997
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object/from16 v17, v3

    .line 1002
    .line 1003
    check-cast v17, [Lcom/google/android/gms/common/Feature;

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :pswitch_25
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    move-object/from16 v16, v3

    .line 1013
    .line 1014
    check-cast v16, Landroid/accounts/Account;

    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :pswitch_26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    goto :goto_e

    .line 1022
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object v14, v3

    .line 1029
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1030
    .line 1031
    goto :goto_e

    .line 1032
    :pswitch_28
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readIBinder(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    goto :goto_e

    .line 1037
    :pswitch_29
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    goto :goto_e

    .line 1042
    :pswitch_2a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_2b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    goto :goto_e

    .line 1052
    :pswitch_2c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    goto :goto_e

    .line 1057
    :cond_33
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1061
    .line 1062
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v8

    .line 1066
    :pswitch_2d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/4 v3, 0x0

    .line 1071
    const/4 v4, 0x0

    .line 1072
    move-object v6, v3

    .line 1073
    move-object v9, v6

    .line 1074
    move-object v11, v9

    .line 1075
    move v7, v4

    .line 1076
    move v8, v7

    .line 1077
    move v10, v8

    .line 1078
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-ge v3, v2, :cond_34

    .line 1083
    .line 1084
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    int-to-char v4, v3

    .line 1089
    packed-switch v4, :pswitch_data_3

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_f

    .line 1096
    :pswitch_2e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createIntArray(ILandroid/os/Parcel;)[I

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    goto :goto_f

    .line 1101
    :pswitch_2f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    goto :goto_f

    .line 1106
    :pswitch_30
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createIntArray(ILandroid/os/Parcel;)[I

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    goto :goto_f

    .line 1111
    :pswitch_31
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    goto :goto_f

    .line 1116
    :pswitch_32
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    goto :goto_f

    .line 1121
    :pswitch_33
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1122
    .line 1123
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    move-object v6, v3

    .line 1128
    check-cast v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1129
    .line 1130
    goto :goto_f

    .line 1131
    :cond_34
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1135
    .line 1136
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1137
    .line 1138
    .line 1139
    return-object v5

    .line 1140
    :pswitch_34
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    const/4 v3, 0x0

    .line 1145
    const/4 v4, 0x0

    .line 1146
    move-object v5, v3

    .line 1147
    move v6, v4

    .line 1148
    move-object v4, v5

    .line 1149
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    if-ge v7, v2, :cond_39

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1156
    .line 1157
    .line 1158
    move-result v7

    .line 1159
    int-to-char v8, v7

    .line 1160
    const/4 v9, 0x1

    .line 1161
    if-eq v8, v9, :cond_38

    .line 1162
    .line 1163
    const/4 v9, 0x2

    .line 1164
    if-eq v8, v9, :cond_37

    .line 1165
    .line 1166
    const/4 v9, 0x3

    .line 1167
    if-eq v8, v9, :cond_36

    .line 1168
    .line 1169
    const/4 v9, 0x4

    .line 1170
    if-eq v8, v9, :cond_35

    .line 1171
    .line 1172
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_10

    .line 1176
    :cond_35
    sget-object v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1177
    .line 1178
    invoke-static {v1, v7, v5}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    check-cast v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_36
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    goto :goto_10

    .line 1190
    :cond_37
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1191
    .line 1192
    invoke-static {v1, v7, v4}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    check-cast v4, [Lcom/google/android/gms/common/Feature;

    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :cond_38
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    goto :goto_10

    .line 1204
    :cond_39
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->zza:Landroid/os/Bundle;

    .line 1213
    .line 1214
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 1215
    .line 1216
    iput v6, v1, Lcom/google/android/gms/common/internal/zzk;->zzc:I

    .line 1217
    .line 1218
    iput-object v5, v1, Lcom/google/android/gms/common/internal/zzk;->zzd:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1219
    .line 1220
    return-object v1

    .line 1221
    :pswitch_35
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 1222
    .line 1223
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_36
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    const/4 v3, 0x0

    .line 1232
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-ge v4, v2, :cond_3b

    .line 1237
    .line 1238
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    int-to-char v5, v4

    .line 1243
    const/4 v6, 0x1

    .line 1244
    if-eq v5, v6, :cond_3a

    .line 1245
    .line 1246
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_11

    .line 1250
    :cond_3a
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    goto :goto_11

    .line 1255
    :cond_3b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v1, Lcom/google/android/gms/common/internal/zzal;

    .line 1259
    .line 1260
    invoke-direct {v1, v3}, Lcom/google/android/gms/common/internal/zzal;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_37
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    const/4 v3, 0x0

    .line 1269
    move v5, v3

    .line 1270
    move v6, v5

    .line 1271
    move v7, v6

    .line 1272
    move v8, v7

    .line 1273
    move v9, v8

    .line 1274
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-ge v3, v2, :cond_41

    .line 1279
    .line 1280
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    int-to-char v4, v3

    .line 1285
    const/4 v10, 0x1

    .line 1286
    if-eq v4, v10, :cond_40

    .line 1287
    .line 1288
    const/4 v10, 0x2

    .line 1289
    if-eq v4, v10, :cond_3f

    .line 1290
    .line 1291
    const/4 v10, 0x3

    .line 1292
    if-eq v4, v10, :cond_3e

    .line 1293
    .line 1294
    const/4 v10, 0x4

    .line 1295
    if-eq v4, v10, :cond_3d

    .line 1296
    .line 1297
    const/4 v10, 0x5

    .line 1298
    if-eq v4, v10, :cond_3c

    .line 1299
    .line 1300
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_3c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v9

    .line 1308
    goto :goto_12

    .line 1309
    :cond_3d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    goto :goto_12

    .line 1314
    :cond_3e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    goto :goto_12

    .line 1319
    :cond_3f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    goto :goto_12

    .line 1324
    :cond_40
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    goto :goto_12

    .line 1329
    :cond_41
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1333
    .line 1334
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 1335
    .line 1336
    .line 1337
    return-object v4

    .line 1338
    :pswitch_38
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    const/4 v3, 0x0

    .line 1343
    const/4 v4, 0x0

    .line 1344
    move v5, v4

    .line 1345
    move v6, v5

    .line 1346
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1347
    .line 1348
    .line 1349
    move-result v7

    .line 1350
    if-ge v7, v2, :cond_46

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    int-to-char v8, v7

    .line 1357
    const/4 v9, 0x1

    .line 1358
    if-eq v8, v9, :cond_45

    .line 1359
    .line 1360
    const/4 v9, 0x2

    .line 1361
    if-eq v8, v9, :cond_44

    .line 1362
    .line 1363
    const/4 v9, 0x3

    .line 1364
    if-eq v8, v9, :cond_43

    .line 1365
    .line 1366
    const/4 v9, 0x4

    .line 1367
    if-eq v8, v9, :cond_42

    .line 1368
    .line 1369
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_13

    .line 1373
    :cond_42
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    .line 1380
    .line 1381
    goto :goto_13

    .line 1382
    :cond_43
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    goto :goto_13

    .line 1387
    :cond_44
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    goto :goto_13

    .line 1392
    :cond_45
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    goto :goto_13

    .line 1397
    :cond_46
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 1401
    .line 1402
    invoke-direct {v1, v4, v5, v6, v3}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v1

    .line 1406
    :pswitch_39
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    const/4 v3, 0x0

    .line 1411
    const/4 v4, 0x0

    .line 1412
    move v6, v3

    .line 1413
    move v9, v6

    .line 1414
    move v10, v9

    .line 1415
    move-object v7, v4

    .line 1416
    move-object v8, v7

    .line 1417
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-ge v3, v2, :cond_4c

    .line 1422
    .line 1423
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    int-to-char v4, v3

    .line 1428
    const/4 v5, 0x1

    .line 1429
    if-eq v4, v5, :cond_4b

    .line 1430
    .line 1431
    const/4 v5, 0x2

    .line 1432
    if-eq v4, v5, :cond_4a

    .line 1433
    .line 1434
    const/4 v5, 0x3

    .line 1435
    if-eq v4, v5, :cond_49

    .line 1436
    .line 1437
    const/4 v5, 0x4

    .line 1438
    if-eq v4, v5, :cond_48

    .line 1439
    .line 1440
    const/4 v5, 0x5

    .line 1441
    if-eq v4, v5, :cond_47

    .line 1442
    .line 1443
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_14

    .line 1447
    :cond_47
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    goto :goto_14

    .line 1452
    :cond_48
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    goto :goto_14

    .line 1457
    :cond_49
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1458
    .line 1459
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    move-object v8, v3

    .line 1464
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 1465
    .line 1466
    goto :goto_14

    .line 1467
    :cond_4a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readIBinder(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v7

    .line 1471
    goto :goto_14

    .line 1472
    :cond_4b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    goto :goto_14

    .line 1477
    :cond_4c
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v5, Lcom/google/android/gms/common/internal/zav;

    .line 1481
    .line 1482
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 1483
    .line 1484
    .line 1485
    return-object v5

    .line 1486
    :pswitch_3a
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const/4 v4, 0x0

    .line 1492
    move v5, v4

    .line 1493
    move v6, v5

    .line 1494
    move-object v4, v3

    .line 1495
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1496
    .line 1497
    .line 1498
    move-result v7

    .line 1499
    if-ge v7, v2, :cond_51

    .line 1500
    .line 1501
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    int-to-char v8, v7

    .line 1506
    const/4 v9, 0x1

    .line 1507
    if-eq v8, v9, :cond_50

    .line 1508
    .line 1509
    const/4 v9, 0x2

    .line 1510
    if-eq v8, v9, :cond_4f

    .line 1511
    .line 1512
    const/4 v9, 0x3

    .line 1513
    if-eq v8, v9, :cond_4e

    .line 1514
    .line 1515
    const/4 v9, 0x4

    .line 1516
    if-eq v8, v9, :cond_4d

    .line 1517
    .line 1518
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_15

    .line 1522
    :cond_4d
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1523
    .line 1524
    invoke-static {v1, v7, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1529
    .line 1530
    goto :goto_15

    .line 1531
    :cond_4e
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v6

    .line 1535
    goto :goto_15

    .line 1536
    :cond_4f
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1537
    .line 1538
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Landroid/accounts/Account;

    .line 1543
    .line 1544
    goto :goto_15

    .line 1545
    :cond_50
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    goto :goto_15

    .line 1550
    :cond_51
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 1554
    .line 1555
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_3b
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    const/4 v3, -0x1

    .line 1564
    const/4 v4, 0x0

    .line 1565
    const/4 v5, 0x0

    .line 1566
    const-wide/16 v6, 0x0

    .line 1567
    .line 1568
    move/from16 v19, v3

    .line 1569
    .line 1570
    move v9, v4

    .line 1571
    move v10, v9

    .line 1572
    move v11, v10

    .line 1573
    move/from16 v18, v11

    .line 1574
    .line 1575
    move-object/from16 v16, v5

    .line 1576
    .line 1577
    move-object/from16 v17, v16

    .line 1578
    .line 1579
    move-wide v12, v6

    .line 1580
    move-wide v14, v12

    .line 1581
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-ge v3, v2, :cond_52

    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    int-to-char v4, v3

    .line 1592
    packed-switch v4, :pswitch_data_4

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_16

    .line 1599
    :pswitch_3c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    move/from16 v19, v3

    .line 1604
    .line 1605
    goto :goto_16

    .line 1606
    :pswitch_3d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    move/from16 v18, v3

    .line 1611
    .line 1612
    goto :goto_16

    .line 1613
    :pswitch_3e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    move-object/from16 v17, v3

    .line 1618
    .line 1619
    goto :goto_16

    .line 1620
    :pswitch_3f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    move-object/from16 v16, v3

    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :pswitch_40
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1628
    .line 1629
    .line 1630
    move-result-wide v3

    .line 1631
    move-wide v14, v3

    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_41
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    move-wide v12, v3

    .line 1638
    goto :goto_16

    .line 1639
    :pswitch_42
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    move v11, v3

    .line 1644
    goto :goto_16

    .line 1645
    :pswitch_43
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v3

    .line 1649
    move v10, v3

    .line 1650
    goto :goto_16

    .line 1651
    :pswitch_44
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    move v9, v3

    .line 1656
    goto :goto_16

    .line 1657
    :cond_52
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1661
    .line 1662
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1663
    .line 1664
    .line 1665
    return-object v8

    .line 1666
    :pswitch_45
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    const/4 v3, 0x0

    .line 1671
    const/4 v4, 0x0

    .line 1672
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1673
    .line 1674
    .line 1675
    move-result v5

    .line 1676
    if-ge v5, v2, :cond_55

    .line 1677
    .line 1678
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    int-to-char v6, v5

    .line 1683
    const/4 v7, 0x1

    .line 1684
    if-eq v6, v7, :cond_54

    .line 1685
    .line 1686
    const/4 v7, 0x2

    .line 1687
    if-eq v6, v7, :cond_53

    .line 1688
    .line 1689
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_17

    .line 1693
    :cond_53
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1694
    .line 1695
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    goto :goto_17

    .line 1700
    :cond_54
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v4

    .line 1704
    goto :goto_17

    .line 1705
    :cond_55
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1709
    .line 1710
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_46
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    const/4 v3, 0x0

    .line 1719
    const/4 v4, 0x0

    .line 1720
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    if-ge v5, v2, :cond_58

    .line 1725
    .line 1726
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    int-to-char v6, v5

    .line 1731
    const/4 v7, 0x1

    .line 1732
    if-eq v6, v7, :cond_57

    .line 1733
    .line 1734
    const/4 v7, 0x2

    .line 1735
    if-eq v6, v7, :cond_56

    .line 1736
    .line 1737
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_18

    .line 1741
    :cond_56
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    goto :goto_18

    .line 1746
    :cond_57
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    goto :goto_18

    .line 1751
    :cond_58
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1755
    .line 1756
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v1

    .line 1760
    :pswitch_47
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v3, 0x0

    .line 1765
    const/4 v4, 0x0

    .line 1766
    move v5, v3

    .line 1767
    move-object v6, v4

    .line 1768
    move v4, v5

    .line 1769
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1770
    .line 1771
    .line 1772
    move-result v7

    .line 1773
    if-ge v7, v2, :cond_5d

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v7

    .line 1779
    int-to-char v8, v7

    .line 1780
    const/4 v9, 0x1

    .line 1781
    if-eq v8, v9, :cond_5c

    .line 1782
    .line 1783
    const/4 v9, 0x2

    .line 1784
    if-eq v8, v9, :cond_5b

    .line 1785
    .line 1786
    const/4 v9, 0x3

    .line 1787
    if-eq v8, v9, :cond_5a

    .line 1788
    .line 1789
    const/4 v9, 0x4

    .line 1790
    if-eq v8, v9, :cond_59

    .line 1791
    .line 1792
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_19

    .line 1796
    :cond_59
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v5

    .line 1800
    goto :goto_19

    .line 1801
    :cond_5a
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    goto :goto_19

    .line 1806
    :cond_5b
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1807
    .line 1808
    invoke-static {v1, v7, v6}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    check-cast v6, Landroid/net/Uri;

    .line 1813
    .line 1814
    goto :goto_19

    .line 1815
    :cond_5c
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    goto :goto_19

    .line 1820
    :cond_5d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    .line 1824
    .line 1825
    invoke-direct {v1, v3, v6, v4, v5}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    .line 1826
    .line 1827
    .line 1828
    return-object v1

    .line 1829
    :pswitch_48
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    const/4 v3, 0x0

    .line 1834
    const/4 v4, 0x0

    .line 1835
    move-object v7, v3

    .line 1836
    move-object v8, v7

    .line 1837
    move-object v10, v8

    .line 1838
    move v6, v4

    .line 1839
    move v9, v6

    .line 1840
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-ge v3, v2, :cond_63

    .line 1845
    .line 1846
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    int-to-char v5, v3

    .line 1851
    const/4 v11, 0x1

    .line 1852
    if-eq v5, v11, :cond_62

    .line 1853
    .line 1854
    const/4 v11, 0x2

    .line 1855
    if-eq v5, v11, :cond_61

    .line 1856
    .line 1857
    const/4 v11, 0x3

    .line 1858
    if-eq v5, v11, :cond_60

    .line 1859
    .line 1860
    const/4 v11, 0x4

    .line 1861
    if-eq v5, v11, :cond_5f

    .line 1862
    .line 1863
    const/16 v11, 0x3e8

    .line 1864
    .line 1865
    if-eq v5, v11, :cond_5e

    .line 1866
    .line 1867
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1a

    .line 1871
    :cond_5e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1872
    .line 1873
    .line 1874
    move-result v6

    .line 1875
    goto :goto_1a

    .line 1876
    :cond_5f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    goto :goto_1a

    .line 1881
    :cond_60
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v9

    .line 1885
    goto :goto_1a

    .line 1886
    :cond_61
    sget-object v5, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1887
    .line 1888
    invoke-static {v1, v3, v5}, Landroidx/tracing/Trace;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    move-object v8, v3

    .line 1893
    check-cast v8, [Landroid/database/CursorWindow;

    .line 1894
    .line 1895
    goto :goto_1a

    .line 1896
    :cond_62
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createStringArray(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v7

    .line 1900
    goto :goto_1a

    .line 1901
    :cond_63
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v5, Lcom/google/android/gms/common/data/DataHolder;

    .line 1905
    .line 1906
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, Landroid/os/Bundle;

    .line 1910
    .line 1911
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    iput-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 1915
    .line 1916
    move v1, v4

    .line 1917
    :goto_1b
    iget-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->zag:[Ljava/lang/String;

    .line 1918
    .line 1919
    array-length v3, v2

    .line 1920
    if-ge v1, v3, :cond_64

    .line 1921
    .line 1922
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->zab:Landroid/os/Bundle;

    .line 1923
    .line 1924
    aget-object v2, v2, v1

    .line 1925
    .line 1926
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1927
    .line 1928
    .line 1929
    add-int/lit8 v1, v1, 0x1

    .line 1930
    .line 1931
    goto :goto_1b

    .line 1932
    :cond_64
    iget-object v1, v5, Lcom/google/android/gms/common/data/DataHolder;->zah:[Landroid/database/CursorWindow;

    .line 1933
    .line 1934
    array-length v2, v1

    .line 1935
    new-array v2, v2, [I

    .line 1936
    .line 1937
    iput-object v2, v5, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 1938
    .line 1939
    move v2, v4

    .line 1940
    :goto_1c
    array-length v3, v1

    .line 1941
    if-ge v4, v3, :cond_65

    .line 1942
    .line 1943
    iget-object v3, v5, Lcom/google/android/gms/common/data/DataHolder;->zac:[I

    .line 1944
    .line 1945
    aput v2, v3, v4

    .line 1946
    .line 1947
    aget-object v3, v1, v4

    .line 1948
    .line 1949
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1950
    .line 1951
    .line 1952
    move-result v3

    .line 1953
    sub-int v3, v2, v3

    .line 1954
    .line 1955
    aget-object v6, v1, v4

    .line 1956
    .line 1957
    invoke-virtual {v6}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1958
    .line 1959
    .line 1960
    move-result v6

    .line 1961
    sub-int/2addr v6, v3

    .line 1962
    add-int/2addr v2, v6

    .line 1963
    add-int/lit8 v4, v4, 0x1

    .line 1964
    .line 1965
    goto :goto_1c

    .line 1966
    :cond_65
    iput v2, v5, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 1967
    .line 1968
    return-object v5

    .line 1969
    :pswitch_49
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    const/4 v3, 0x0

    .line 1974
    const/4 v4, 0x0

    .line 1975
    move-object v5, v4

    .line 1976
    move v4, v3

    .line 1977
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1978
    .line 1979
    .line 1980
    move-result v6

    .line 1981
    if-ge v6, v2, :cond_69

    .line 1982
    .line 1983
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    int-to-char v7, v6

    .line 1988
    const/4 v8, 0x1

    .line 1989
    if-eq v7, v8, :cond_68

    .line 1990
    .line 1991
    const/4 v8, 0x2

    .line 1992
    if-eq v7, v8, :cond_67

    .line 1993
    .line 1994
    const/4 v8, 0x3

    .line 1995
    if-eq v7, v8, :cond_66

    .line 1996
    .line 1997
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_1d

    .line 2001
    :cond_66
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    goto :goto_1d

    .line 2006
    :cond_67
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2007
    .line 2008
    invoke-static {v1, v6, v5}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v5

    .line 2012
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 2013
    .line 2014
    goto :goto_1d

    .line 2015
    :cond_68
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    goto :goto_1d

    .line 2020
    :cond_69
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 2024
    .line 2025
    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    .line 2026
    .line 2027
    .line 2028
    return-object v1

    .line 2029
    :pswitch_4a
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    const/4 v3, 0x0

    .line 2034
    const/4 v4, 0x0

    .line 2035
    move v5, v4

    .line 2036
    move v6, v5

    .line 2037
    move-object v4, v3

    .line 2038
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2039
    .line 2040
    .line 2041
    move-result v7

    .line 2042
    if-ge v7, v2, :cond_6e

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    int-to-char v8, v7

    .line 2049
    const/4 v9, 0x1

    .line 2050
    if-eq v8, v9, :cond_6d

    .line 2051
    .line 2052
    const/4 v9, 0x2

    .line 2053
    if-eq v8, v9, :cond_6c

    .line 2054
    .line 2055
    const/4 v9, 0x3

    .line 2056
    if-eq v8, v9, :cond_6b

    .line 2057
    .line 2058
    const/4 v9, 0x4

    .line 2059
    if-eq v8, v9, :cond_6a

    .line 2060
    .line 2061
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_1e

    .line 2065
    :cond_6a
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    goto :goto_1e

    .line 2070
    :cond_6b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2071
    .line 2072
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    check-cast v3, Landroid/app/PendingIntent;

    .line 2077
    .line 2078
    goto :goto_1e

    .line 2079
    :cond_6c
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2080
    .line 2081
    .line 2082
    move-result v6

    .line 2083
    goto :goto_1e

    .line 2084
    :cond_6d
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v5

    .line 2088
    goto :goto_1e

    .line 2089
    :cond_6e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2093
    .line 2094
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    return-object v1

    .line 2098
    nop

    .line 2099
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2d
        :pswitch_1d
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
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/zzb;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzal;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

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
