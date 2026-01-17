.class public final Lcom/google/android/gms/location/zzk;
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
    iput p1, p0, Lcom/google/android/gms/location/zzk;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    const/16 v1, 0x4f45

    .line 2
    invoke-static {v1, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v0, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    invoke-static {p1, v0, v2, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v0, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/16 p0, 0x8

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, p0}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    invoke-static {v1, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzpk;Landroid/os/Parcel;)V
    .locals 7

    .line 9
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zza:I

    const/16 v1, 0x4f45

    .line 10
    invoke-static {v1, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-static {p1, v2, v0, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzc:J

    const/4 v0, 0x3

    const/16 v2, 0x8

    .line 15
    invoke-static {p1, v0, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzd:Ljava/lang/Long;

    .line 18
    invoke-static {p1, v3, v0}, Lkotlin/ResultKt;->writeLongObject(Landroid/os/Parcel;ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zze:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v3, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzf:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v3, v4}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpk;->zzg:Ljava/lang/Double;

    .line 22
    invoke-static {p1, v2, p0}, Lkotlin/ResultKt;->writeDoubleObject(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 23
    invoke-static {v1, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/location/zzk;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeResId:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->backgroundColor:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeTextColor:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->alpha:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->number:I

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->maxCharacterCount:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionNumberless:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->contentDescriptionQuantityStrings:I

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->badgeGravity:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithoutText:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithoutText:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->horizontalOffsetWithText:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->verticalOffsetWithText:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalHorizontalOffset:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->additionalVerticalOffset:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->isVisible:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/util/Locale;

    .line 149
    .line 150
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->numberLocale:Ljava/util/Locale;

    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_0
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    move v5, v4

    .line 160
    move-object v4, v3

    .line 161
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v6, v2, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    int-to-char v7, v6

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eq v7, v8, :cond_2

    .line 174
    .line 175
    const/4 v8, 0x2

    .line 176
    if-eq v7, v8, :cond_1

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    if-eq v7, v8, :cond_0

    .line 180
    .line 181
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v1, v6, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {v1, v6, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 212
    .line 213
    invoke-direct {v1, v5, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_1
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ge v5, v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-char v6, v5

    .line 234
    const/4 v7, 0x1

    .line 235
    if-eq v6, v7, :cond_5

    .line 236
    .line 237
    const/4 v7, 0x2

    .line 238
    if-eq v6, v7, :cond_4

    .line 239
    .line 240
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 262
    .line 263
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_2
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/4 v3, 0x0

    .line 272
    move-object v4, v3

    .line 273
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ge v5, v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    int-to-char v6, v5

    .line 284
    const/4 v7, 0x1

    .line 285
    if-eq v6, v7, :cond_8

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    if-eq v6, v7, :cond_7

    .line 289
    .line 290
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    goto :goto_2

    .line 304
    :cond_9
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 308
    .line 309
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_3
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    move v5, v4

    .line 320
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-ge v6, v2, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-char v7, v6

    .line 331
    const/4 v8, 0x1

    .line 332
    if-eq v7, v8, :cond_c

    .line 333
    .line 334
    const/4 v8, 0x2

    .line 335
    if-eq v7, v8, :cond_b

    .line 336
    .line 337
    const/4 v8, 0x3

    .line 338
    if-eq v7, v8, :cond_a

    .line 339
    .line 340
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-static {v1, v6, v3}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/content/Intent;

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_b
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    goto :goto_3

    .line 358
    :cond_c
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    goto :goto_3

    .line 363
    :cond_d
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 367
    .line 368
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_4
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    const-string v6, ""

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/16 v8, 0x64

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    const-wide/32 v10, -0x80000000

    .line 386
    .line 387
    .line 388
    move/from16 v23, v3

    .line 389
    .line 390
    move/from16 v29, v23

    .line 391
    .line 392
    move/from16 v31, v29

    .line 393
    .line 394
    move/from16 v39, v31

    .line 395
    .line 396
    move/from16 v44, v39

    .line 397
    .line 398
    move/from16 v51, v44

    .line 399
    .line 400
    move-wide/from16 v17, v4

    .line 401
    .line 402
    move-wide/from16 v19, v17

    .line 403
    .line 404
    move-wide/from16 v27, v19

    .line 405
    .line 406
    move-wide/from16 v33, v27

    .line 407
    .line 408
    move-wide/from16 v40, v33

    .line 409
    .line 410
    move-wide/from16 v45, v40

    .line 411
    .line 412
    move-wide/from16 v49, v45

    .line 413
    .line 414
    move-object/from16 v36, v6

    .line 415
    .line 416
    move-object/from16 v37, v36

    .line 417
    .line 418
    move-object/from16 v43, v37

    .line 419
    .line 420
    move-object/from16 v48, v43

    .line 421
    .line 422
    move-object v13, v7

    .line 423
    move-object v14, v13

    .line 424
    move-object v15, v14

    .line 425
    move-object/from16 v16, v15

    .line 426
    .line 427
    move-object/from16 v21, v16

    .line 428
    .line 429
    move-object/from16 v26, v21

    .line 430
    .line 431
    move-object/from16 v32, v26

    .line 432
    .line 433
    move-object/from16 v35, v32

    .line 434
    .line 435
    move-object/from16 v38, v35

    .line 436
    .line 437
    move-object/from16 v47, v38

    .line 438
    .line 439
    move/from16 v42, v8

    .line 440
    .line 441
    move/from16 v22, v9

    .line 442
    .line 443
    move/from16 v30, v22

    .line 444
    .line 445
    move-wide/from16 v24, v10

    .line 446
    .line 447
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v3, v2, :cond_e

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    int-to-char v4, v3

    .line 458
    packed-switch v4, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    :pswitch_5
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :pswitch_6
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    move/from16 v51, v3

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_7
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v3

    .line 476
    move-wide/from16 v49, v3

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_8
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object/from16 v48, v3

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_9
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v47, v3

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :pswitch_a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    move-wide/from16 v45, v3

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move/from16 v44, v3

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :pswitch_c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v43, v3

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :pswitch_d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    move/from16 v42, v3

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :pswitch_e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    move-wide/from16 v40, v3

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :pswitch_f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    move/from16 v39, v3

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_10
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v38, v3

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :pswitch_11
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v37, v3

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_12
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v36, v3

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :pswitch_13
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v35, v3

    .line 561
    .line 562
    goto :goto_4

    .line 563
    :pswitch_14
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v3

    .line 567
    move-wide/from16 v33, v3

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :pswitch_15
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBooleanObject(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object/from16 v32, v3

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_16
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    move/from16 v31, v3

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :pswitch_17
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    move/from16 v30, v3

    .line 591
    .line 592
    goto/16 :goto_4

    .line 593
    .line 594
    :pswitch_18
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    move/from16 v29, v3

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :pswitch_19
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v3

    .line 606
    move-wide/from16 v27, v3

    .line 607
    .line 608
    goto/16 :goto_4

    .line 609
    .line 610
    :pswitch_1a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    move-object/from16 v26, v3

    .line 615
    .line 616
    goto/16 :goto_4

    .line 617
    .line 618
    :pswitch_1b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v3

    .line 622
    move-wide/from16 v24, v3

    .line 623
    .line 624
    goto/16 :goto_4

    .line 625
    .line 626
    :pswitch_1c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    move/from16 v23, v3

    .line 631
    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :pswitch_1d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    move/from16 v22, v3

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :pswitch_1e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v21, v3

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :pswitch_1f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    move-wide/from16 v19, v3

    .line 655
    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_20
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v3

    .line 662
    move-wide/from16 v17, v3

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_21
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    move-object/from16 v16, v3

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :pswitch_22
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v15, v3

    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :pswitch_23
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object v14, v3

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_24
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v13, v3

    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :cond_e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 696
    .line 697
    .line 698
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzr;

    .line 699
    .line 700
    invoke-direct/range {v12 .. v51}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 701
    .line 702
    .line 703
    return-object v12

    .line 704
    :pswitch_25
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const/4 v3, 0x0

    .line 709
    const-wide/16 v4, 0x0

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    move-object v9, v3

    .line 713
    move-object v12, v9

    .line 714
    move-object v13, v12

    .line 715
    move-object v14, v13

    .line 716
    move-object v15, v14

    .line 717
    move-object/from16 v16, v15

    .line 718
    .line 719
    move-wide v10, v4

    .line 720
    move v8, v6

    .line 721
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v4, v2, :cond_10

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-char v5, v4

    .line 732
    packed-switch v5, :pswitch_data_2

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :pswitch_26
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readDoubleObject(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 740
    .line 741
    .line 742
    move-result-object v16

    .line 743
    goto :goto_5

    .line 744
    :pswitch_27
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    goto :goto_5

    .line 749
    :pswitch_28
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    goto :goto_5

    .line 754
    :pswitch_29
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readSize(ILandroid/os/Parcel;)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_f

    .line 759
    .line 760
    move-object v13, v3

    .line 761
    goto :goto_5

    .line 762
    :cond_f
    const/4 v5, 0x4

    .line 763
    invoke-static {v1, v4, v5}, Landroidx/tracing/Trace;->zza(Landroid/os/Parcel;II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object v13, v4

    .line 775
    goto :goto_5

    .line 776
    :pswitch_2a
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLongObject(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    goto :goto_5

    .line 781
    :pswitch_2b
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v4

    .line 785
    move-wide v10, v4

    .line 786
    goto :goto_5

    .line 787
    :pswitch_2c
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v9

    .line 791
    goto :goto_5

    .line 792
    :pswitch_2d
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    move v8, v4

    .line 797
    goto :goto_5

    .line 798
    :cond_10
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 799
    .line 800
    .line 801
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 802
    .line 803
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 804
    .line 805
    .line 806
    return-object v7

    .line 807
    :pswitch_2e
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v3, 0x0

    .line 812
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-ge v4, v2, :cond_12

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    int-to-char v5, v4

    .line 823
    const/4 v6, 0x1

    .line 824
    if-eq v5, v6, :cond_11

    .line 825
    .line 826
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 827
    .line 828
    .line 829
    goto :goto_6

    .line 830
    :cond_11
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzol;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 831
    .line 832
    invoke-static {v1, v4, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    goto :goto_6

    .line 837
    :cond_12
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzop;

    .line 841
    .line 842
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzop;-><init>(Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    return-object v1

    .line 846
    :pswitch_2f
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    const/4 v3, 0x0

    .line 851
    :goto_7
    move-object v4, v3

    .line 852
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-ge v5, v2, :cond_16

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    int-to-char v6, v5

    .line 863
    const/4 v7, 0x1

    .line 864
    if-eq v6, v7, :cond_13

    .line 865
    .line 866
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 867
    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_13
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readSize(ILandroid/os/Parcel;)I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-nez v4, :cond_14

    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const/4 v8, 0x0

    .line 891
    :goto_9
    if-ge v8, v7, :cond_15

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    add-int/lit8 v8, v8, 0x1

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_15
    add-int/2addr v5, v4

    .line 908
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 909
    .line 910
    .line 911
    move-object v4, v6

    .line 912
    goto :goto_8

    .line 913
    :cond_16
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzon;

    .line 917
    .line 918
    invoke-direct {v1, v4}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/util/ArrayList;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_30
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    const/4 v3, 0x0

    .line 927
    const-wide/16 v4, 0x0

    .line 928
    .line 929
    const/4 v6, 0x0

    .line 930
    move-object v10, v3

    .line 931
    move-object v11, v10

    .line 932
    move-object v12, v11

    .line 933
    move-object/from16 v16, v12

    .line 934
    .line 935
    move-wide v8, v4

    .line 936
    move-wide v14, v8

    .line 937
    move v13, v6

    .line 938
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-ge v3, v2, :cond_17

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    int-to-char v4, v3

    .line 949
    packed-switch v4, :pswitch_data_3

    .line 950
    .line 951
    .line 952
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_31
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    move-object/from16 v16, v3

    .line 961
    .line 962
    goto :goto_a

    .line 963
    :pswitch_32
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 964
    .line 965
    .line 966
    move-result-wide v3

    .line 967
    move-wide v14, v3

    .line 968
    goto :goto_a

    .line 969
    :pswitch_33
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move v13, v3

    .line 974
    goto :goto_a

    .line 975
    :pswitch_34
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v12, v3

    .line 980
    goto :goto_a

    .line 981
    :pswitch_35
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    move-object v11, v3

    .line 986
    goto :goto_a

    .line 987
    :pswitch_36
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createByteArray(ILandroid/os/Parcel;)[B

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    move-object v10, v3

    .line 992
    goto :goto_a

    .line 993
    :pswitch_37
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    move-wide v8, v3

    .line 998
    goto :goto_a

    .line 999
    :cond_17
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzol;

    .line 1003
    .line 1004
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v7

    .line 1008
    :pswitch_38
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    const/4 v3, 0x0

    .line 1013
    const-wide/16 v4, 0x0

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-ge v7, v2, :cond_1b

    .line 1021
    .line 1022
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    int-to-char v8, v7

    .line 1027
    const/4 v9, 0x1

    .line 1028
    if-eq v8, v9, :cond_1a

    .line 1029
    .line 1030
    const/4 v9, 0x2

    .line 1031
    if-eq v8, v9, :cond_19

    .line 1032
    .line 1033
    const/4 v9, 0x3

    .line 1034
    if-eq v8, v9, :cond_18

    .line 1035
    .line 1036
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_18
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto :goto_b

    .line 1045
    :cond_19
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v4

    .line 1049
    goto :goto_b

    .line 1050
    :cond_1a
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    goto :goto_b

    .line 1055
    :cond_1b
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 1059
    .line 1060
    invoke-direct {v1, v6, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    .line 1061
    .line 1062
    .line 1063
    return-object v1

    .line 1064
    :pswitch_39
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const-wide/16 v3, 0x0

    .line 1069
    .line 1070
    const/4 v5, 0x0

    .line 1071
    move-wide v10, v3

    .line 1072
    move-object v7, v5

    .line 1073
    move-object v8, v7

    .line 1074
    move-object v9, v8

    .line 1075
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-ge v3, v2, :cond_20

    .line 1080
    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    int-to-char v4, v3

    .line 1086
    const/4 v5, 0x2

    .line 1087
    if-eq v4, v5, :cond_1f

    .line 1088
    .line 1089
    const/4 v5, 0x3

    .line 1090
    if-eq v4, v5, :cond_1e

    .line 1091
    .line 1092
    const/4 v5, 0x4

    .line 1093
    if-eq v4, v5, :cond_1d

    .line 1094
    .line 1095
    const/4 v5, 0x5

    .line 1096
    if-eq v4, v5, :cond_1c

    .line 1097
    .line 1098
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_1c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    move-wide v10, v3

    .line 1107
    goto :goto_c

    .line 1108
    :cond_1d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object v9, v3

    .line 1113
    goto :goto_c

    .line 1114
    :cond_1e
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1115
    .line 1116
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1121
    .line 1122
    move-object v8, v3

    .line 1123
    goto :goto_c

    .line 1124
    :cond_1f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    move-object v7, v3

    .line 1129
    goto :goto_c

    .line 1130
    :cond_20
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1134
    .line 1135
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1136
    .line 1137
    .line 1138
    return-object v6

    .line 1139
    :pswitch_3a
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    const/4 v3, 0x0

    .line 1144
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    if-ge v4, v2, :cond_22

    .line 1149
    .line 1150
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    int-to-char v5, v4

    .line 1155
    const/4 v6, 0x2

    .line 1156
    if-eq v5, v6, :cond_21

    .line 1157
    .line 1158
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_21
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_d

    .line 1167
    :cond_22
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1171
    .line 1172
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v1

    .line 1176
    :pswitch_3b
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    const/4 v3, 0x0

    .line 1181
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-ge v4, v2, :cond_24

    .line 1186
    .line 1187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    int-to-char v5, v4

    .line 1192
    const/4 v6, 0x1

    .line 1193
    if-eq v5, v6, :cond_23

    .line 1194
    .line 1195
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_23
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    goto :goto_e

    .line 1204
    :cond_24
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzao;

    .line 1208
    .line 1209
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Landroid/os/Bundle;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v1

    .line 1213
    :pswitch_3c
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    const/4 v3, 0x0

    .line 1218
    const-wide/16 v4, 0x0

    .line 1219
    .line 1220
    const/4 v6, 0x0

    .line 1221
    move-object v8, v3

    .line 1222
    move-object v9, v8

    .line 1223
    move-object v10, v9

    .line 1224
    move-object v14, v10

    .line 1225
    move-object v15, v14

    .line 1226
    move-object/from16 v18, v15

    .line 1227
    .line 1228
    move-object/from16 v21, v18

    .line 1229
    .line 1230
    move-wide v11, v4

    .line 1231
    move-wide/from16 v16, v11

    .line 1232
    .line 1233
    move-wide/from16 v19, v16

    .line 1234
    .line 1235
    move v13, v6

    .line 1236
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    if-ge v3, v2, :cond_25

    .line 1241
    .line 1242
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    int-to-char v4, v3

    .line 1247
    packed-switch v4, :pswitch_data_4

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_f

    .line 1254
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1255
    .line 1256
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1261
    .line 1262
    move-object/from16 v21, v3

    .line 1263
    .line 1264
    goto :goto_f

    .line 1265
    :pswitch_3e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v3

    .line 1269
    move-wide/from16 v19, v3

    .line 1270
    .line 1271
    goto :goto_f

    .line 1272
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1273
    .line 1274
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1279
    .line 1280
    move-object/from16 v18, v3

    .line 1281
    .line 1282
    goto :goto_f

    .line 1283
    :pswitch_40
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v3

    .line 1287
    move-wide/from16 v16, v3

    .line 1288
    .line 1289
    goto :goto_f

    .line 1290
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1291
    .line 1292
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1297
    .line 1298
    move-object v15, v3

    .line 1299
    goto :goto_f

    .line 1300
    :pswitch_42
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    move-object v14, v3

    .line 1305
    goto :goto_f

    .line 1306
    :pswitch_43
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    move v13, v3

    .line 1311
    goto :goto_f

    .line 1312
    :pswitch_44
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    move-wide v11, v3

    .line 1317
    goto :goto_f

    .line 1318
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzpk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v1, v3, v4}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1325
    .line 1326
    move-object v10, v3

    .line 1327
    goto :goto_f

    .line 1328
    :pswitch_46
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    move-object v9, v3

    .line 1333
    goto :goto_f

    .line 1334
    :pswitch_47
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    move-object v8, v3

    .line 1339
    goto :goto_f

    .line 1340
    :cond_25
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1344
    .line 1345
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpk;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 1346
    .line 1347
    .line 1348
    return-object v7

    .line 1349
    :pswitch_48
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    const-wide/16 v3, 0x0

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    move-wide v8, v3

    .line 1357
    move-wide v10, v8

    .line 1358
    move v7, v5

    .line 1359
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-ge v3, v2, :cond_29

    .line 1364
    .line 1365
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v3

    .line 1369
    int-to-char v4, v3

    .line 1370
    const/4 v5, 0x1

    .line 1371
    if-eq v4, v5, :cond_28

    .line 1372
    .line 1373
    const/4 v5, 0x2

    .line 1374
    if-eq v4, v5, :cond_27

    .line 1375
    .line 1376
    const/4 v5, 0x3

    .line 1377
    if-eq v4, v5, :cond_26

    .line 1378
    .line 1379
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_10

    .line 1383
    :cond_26
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v3

    .line 1387
    move-wide v10, v3

    .line 1388
    goto :goto_10

    .line 1389
    :cond_27
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    move v7, v3

    .line 1394
    goto :goto_10

    .line 1395
    :cond_28
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v3

    .line 1399
    move-wide v8, v3

    .line 1400
    goto :goto_10

    .line 1401
    :cond_29
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 1405
    .line 1406
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(IJJ)V

    .line 1407
    .line 1408
    .line 1409
    return-object v6

    .line 1410
    :pswitch_49
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    const/4 v3, 0x1

    .line 1415
    const-wide/16 v4, 0x32

    .line 1416
    .line 1417
    const/4 v6, 0x0

    .line 1418
    const-wide v7, 0x7fffffffffffffffL

    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    const v9, 0x7fffffff

    .line 1424
    .line 1425
    .line 1426
    move v11, v3

    .line 1427
    move-wide v12, v4

    .line 1428
    move v14, v6

    .line 1429
    move-wide v15, v7

    .line 1430
    move/from16 v17, v9

    .line 1431
    .line 1432
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-ge v4, v2, :cond_2f

    .line 1437
    .line 1438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    int-to-char v5, v4

    .line 1443
    if-eq v5, v3, :cond_2e

    .line 1444
    .line 1445
    const/4 v6, 0x2

    .line 1446
    if-eq v5, v6, :cond_2d

    .line 1447
    .line 1448
    const/4 v6, 0x3

    .line 1449
    if-eq v5, v6, :cond_2c

    .line 1450
    .line 1451
    const/4 v6, 0x4

    .line 1452
    if-eq v5, v6, :cond_2b

    .line 1453
    .line 1454
    const/4 v6, 0x5

    .line 1455
    if-eq v5, v6, :cond_2a

    .line 1456
    .line 1457
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_11

    .line 1461
    :cond_2a
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    move/from16 v17, v4

    .line 1466
    .line 1467
    goto :goto_11

    .line 1468
    :cond_2b
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v4

    .line 1472
    move-wide v15, v4

    .line 1473
    goto :goto_11

    .line 1474
    :cond_2c
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readFloat(ILandroid/os/Parcel;)F

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    move v14, v4

    .line 1479
    goto :goto_11

    .line 1480
    :cond_2d
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v4

    .line 1484
    move-wide v12, v4

    .line 1485
    goto :goto_11

    .line 1486
    :cond_2e
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    goto :goto_11

    .line 1491
    :cond_2f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v10, Lcom/google/android/gms/location/zzs;

    .line 1495
    .line 1496
    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/location/zzs;-><init>(ZJFJI)V

    .line 1497
    .line 1498
    .line 1499
    return-object v10

    .line 1500
    :pswitch_4a
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    const/4 v3, 0x0

    .line 1505
    move v4, v3

    .line 1506
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-ge v5, v2, :cond_32

    .line 1511
    .line 1512
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    int-to-char v6, v5

    .line 1517
    const/4 v7, 0x1

    .line 1518
    if-eq v6, v7, :cond_31

    .line 1519
    .line 1520
    const/4 v7, 0x2

    .line 1521
    if-eq v6, v7, :cond_30

    .line 1522
    .line 1523
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_12

    .line 1527
    :cond_30
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    goto :goto_12

    .line 1532
    :cond_31
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    goto :goto_12

    .line 1537
    :cond_32
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v1, Lcom/google/android/gms/location/DetectedActivity;

    .line 1541
    .line 1542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1543
    .line 1544
    .line 1545
    iput v3, v1, Lcom/google/android/gms/location/DetectedActivity;->zzb:I

    .line 1546
    .line 1547
    iput v4, v1, Lcom/google/android/gms/location/DetectedActivity;->zzc:I

    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_4b
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    const/4 v3, 0x0

    .line 1555
    move-object v4, v3

    .line 1556
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-ge v5, v2, :cond_35

    .line 1561
    .line 1562
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    int-to-char v6, v5

    .line 1567
    const/4 v7, 0x1

    .line 1568
    if-eq v6, v7, :cond_34

    .line 1569
    .line 1570
    const/4 v7, 0x2

    .line 1571
    if-eq v6, v7, :cond_33

    .line 1572
    .line 1573
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_13

    .line 1577
    :cond_33
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    goto :goto_13

    .line 1582
    :cond_34
    sget-object v3, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1583
    .line 1584
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    goto :goto_13

    .line 1589
    :cond_35
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 1593
    .line 1594
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v1

    .line 1598
    :pswitch_4c
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    const/4 v3, 0x0

    .line 1603
    move-object v4, v3

    .line 1604
    move-object v5, v4

    .line 1605
    move-object v6, v5

    .line 1606
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1607
    .line 1608
    .line 1609
    move-result v7

    .line 1610
    if-ge v7, v2, :cond_3a

    .line 1611
    .line 1612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    int-to-char v8, v7

    .line 1617
    const/4 v9, 0x1

    .line 1618
    if-eq v8, v9, :cond_39

    .line 1619
    .line 1620
    const/4 v9, 0x2

    .line 1621
    if-eq v8, v9, :cond_38

    .line 1622
    .line 1623
    const/4 v9, 0x3

    .line 1624
    if-eq v8, v9, :cond_37

    .line 1625
    .line 1626
    const/4 v9, 0x4

    .line 1627
    if-eq v8, v9, :cond_36

    .line 1628
    .line 1629
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1630
    .line 1631
    .line 1632
    goto :goto_14

    .line 1633
    :cond_36
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    goto :goto_14

    .line 1638
    :cond_37
    sget-object v5, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1639
    .line 1640
    invoke-static {v1, v7, v5}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    goto :goto_14

    .line 1645
    :cond_38
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    goto :goto_14

    .line 1650
    :cond_39
    sget-object v3, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1651
    .line 1652
    invoke-static {v1, v7, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    goto :goto_14

    .line 1657
    :cond_3a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 1661
    .line 1662
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    return-object v1

    .line 1666
    :pswitch_4d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    const/4 v3, 0x0

    .line 1671
    const-wide/16 v4, 0x0

    .line 1672
    .line 1673
    move-wide v5, v4

    .line 1674
    move v4, v3

    .line 1675
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1676
    .line 1677
    .line 1678
    move-result v7

    .line 1679
    if-ge v7, v2, :cond_3e

    .line 1680
    .line 1681
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1682
    .line 1683
    .line 1684
    move-result v7

    .line 1685
    int-to-char v8, v7

    .line 1686
    const/4 v9, 0x1

    .line 1687
    if-eq v8, v9, :cond_3d

    .line 1688
    .line 1689
    const/4 v9, 0x2

    .line 1690
    if-eq v8, v9, :cond_3c

    .line 1691
    .line 1692
    const/4 v9, 0x3

    .line 1693
    if-eq v8, v9, :cond_3b

    .line 1694
    .line 1695
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_15

    .line 1699
    :cond_3b
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v5

    .line 1703
    goto :goto_15

    .line 1704
    :cond_3c
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    goto :goto_15

    .line 1709
    :cond_3d
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    goto :goto_15

    .line 1714
    :cond_3e
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v1, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 1718
    .line 1719
    invoke-direct {v1, v5, v6, v3, v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(JII)V

    .line 1720
    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :pswitch_4e
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    const/4 v3, 0x0

    .line 1728
    move v4, v3

    .line 1729
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1730
    .line 1731
    .line 1732
    move-result v5

    .line 1733
    if-ge v5, v2, :cond_41

    .line 1734
    .line 1735
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    int-to-char v6, v5

    .line 1740
    const/4 v7, 0x1

    .line 1741
    if-eq v6, v7, :cond_40

    .line 1742
    .line 1743
    const/4 v7, 0x2

    .line 1744
    if-eq v6, v7, :cond_3f

    .line 1745
    .line 1746
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_16

    .line 1750
    :cond_3f
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1751
    .line 1752
    .line 1753
    move-result v4

    .line 1754
    goto :goto_16

    .line 1755
    :cond_40
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    goto :goto_16

    .line 1760
    :cond_41
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v1, Lcom/google/android/gms/location/ActivityTransition;

    .line 1764
    .line 1765
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    .line 1766
    .line 1767
    .line 1768
    return-object v1

    .line 1769
    :pswitch_4f
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    const/4 v3, 0x0

    .line 1774
    move v4, v3

    .line 1775
    move v5, v4

    .line 1776
    move v6, v5

    .line 1777
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1778
    .line 1779
    .line 1780
    move-result v7

    .line 1781
    if-ge v7, v2, :cond_46

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1784
    .line 1785
    .line 1786
    move-result v7

    .line 1787
    int-to-char v8, v7

    .line 1788
    const/4 v9, 0x1

    .line 1789
    if-eq v8, v9, :cond_45

    .line 1790
    .line 1791
    const/4 v9, 0x2

    .line 1792
    if-eq v8, v9, :cond_44

    .line 1793
    .line 1794
    const/4 v9, 0x3

    .line 1795
    if-eq v8, v9, :cond_43

    .line 1796
    .line 1797
    const/4 v9, 0x4

    .line 1798
    if-eq v8, v9, :cond_42

    .line 1799
    .line 1800
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_17

    .line 1804
    :cond_42
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1805
    .line 1806
    .line 1807
    move-result v6

    .line 1808
    goto :goto_17

    .line 1809
    :cond_43
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    goto :goto_17

    .line 1814
    :cond_44
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v4

    .line 1818
    goto :goto_17

    .line 1819
    :cond_45
    invoke-static {v7, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    goto :goto_17

    .line 1824
    :cond_46
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v1, Lcom/google/android/gms/location/zzbx;

    .line 1828
    .line 1829
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/location/zzbx;-><init>(IIII)V

    .line 1830
    .line 1831
    .line 1832
    return-object v1

    .line 1833
    :pswitch_50
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    const/4 v3, 0x0

    .line 1838
    const/4 v4, 0x0

    .line 1839
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1840
    .line 1841
    .line 1842
    move-result v5

    .line 1843
    if-ge v5, v2, :cond_49

    .line 1844
    .line 1845
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1846
    .line 1847
    .line 1848
    move-result v5

    .line 1849
    int-to-char v6, v5

    .line 1850
    const/4 v7, 0x1

    .line 1851
    if-eq v6, v7, :cond_48

    .line 1852
    .line 1853
    const/4 v7, 0x2

    .line 1854
    if-eq v6, v7, :cond_47

    .line 1855
    .line 1856
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_18

    .line 1860
    :cond_47
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v4

    .line 1864
    goto :goto_18

    .line 1865
    :cond_48
    sget-object v3, Lcom/google/android/gms/location/zzbx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1866
    .line 1867
    invoke-static {v1, v5, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    goto :goto_18

    .line 1872
    :cond_49
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v1, Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 1876
    .line 1877
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(ILjava/util/ArrayList;)V

    .line 1878
    .line 1879
    .line 1880
    return-object v1

    .line 1881
    :pswitch_51
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    const-wide/16 v3, 0x0

    .line 1886
    .line 1887
    const/4 v5, 0x0

    .line 1888
    move-wide v10, v3

    .line 1889
    move-wide v12, v10

    .line 1890
    move v7, v5

    .line 1891
    move v8, v7

    .line 1892
    move v9, v8

    .line 1893
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-ge v3, v2, :cond_4f

    .line 1898
    .line 1899
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    int-to-char v4, v3

    .line 1904
    const/4 v5, 0x1

    .line 1905
    if-eq v4, v5, :cond_4e

    .line 1906
    .line 1907
    const/4 v5, 0x2

    .line 1908
    if-eq v4, v5, :cond_4d

    .line 1909
    .line 1910
    const/4 v5, 0x3

    .line 1911
    if-eq v4, v5, :cond_4c

    .line 1912
    .line 1913
    const/4 v5, 0x4

    .line 1914
    if-eq v4, v5, :cond_4b

    .line 1915
    .line 1916
    const/4 v5, 0x5

    .line 1917
    if-eq v4, v5, :cond_4a

    .line 1918
    .line 1919
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_19

    .line 1923
    :cond_4a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1924
    .line 1925
    .line 1926
    move-result v3

    .line 1927
    move v9, v3

    .line 1928
    goto :goto_19

    .line 1929
    :cond_4b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1930
    .line 1931
    .line 1932
    move-result v3

    .line 1933
    move v8, v3

    .line 1934
    goto :goto_19

    .line 1935
    :cond_4c
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1936
    .line 1937
    .line 1938
    move-result v3

    .line 1939
    move v7, v3

    .line 1940
    goto :goto_19

    .line 1941
    :cond_4d
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v3

    .line 1945
    move-wide v12, v3

    .line 1946
    goto :goto_19

    .line 1947
    :cond_4e
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v3

    .line 1951
    move-wide v10, v3

    .line 1952
    goto :goto_19

    .line 1953
    :cond_4f
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v6, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 1957
    .line 1958
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(IIIJJ)V

    .line 1959
    .line 1960
    .line 1961
    return-object v6

    .line 1962
    :pswitch_52
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    const/4 v3, 0x0

    .line 1967
    move v5, v3

    .line 1968
    move v6, v5

    .line 1969
    move v7, v6

    .line 1970
    move v8, v7

    .line 1971
    move v9, v8

    .line 1972
    move v10, v9

    .line 1973
    move v11, v10

    .line 1974
    move v12, v11

    .line 1975
    move v13, v12

    .line 1976
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-ge v3, v2, :cond_50

    .line 1981
    .line 1982
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    int-to-char v4, v3

    .line 1987
    packed-switch v4, :pswitch_data_5

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_1a

    .line 1994
    :pswitch_53
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 1995
    .line 1996
    .line 1997
    move-result v3

    .line 1998
    move v13, v3

    .line 1999
    goto :goto_1a

    .line 2000
    :pswitch_54
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    move v12, v3

    .line 2005
    goto :goto_1a

    .line 2006
    :pswitch_55
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2007
    .line 2008
    .line 2009
    move-result v3

    .line 2010
    move v11, v3

    .line 2011
    goto :goto_1a

    .line 2012
    :pswitch_56
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    move v10, v3

    .line 2017
    goto :goto_1a

    .line 2018
    :pswitch_57
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    move v9, v3

    .line 2023
    goto :goto_1a

    .line 2024
    :pswitch_58
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    move v8, v3

    .line 2029
    goto :goto_1a

    .line 2030
    :pswitch_59
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    move v7, v3

    .line 2035
    goto :goto_1a

    .line 2036
    :pswitch_5a
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    move v6, v3

    .line 2041
    goto :goto_1a

    .line 2042
    :pswitch_5b
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    move v5, v3

    .line 2047
    goto :goto_1a

    .line 2048
    :cond_50
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v4, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 2052
    .line 2053
    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIZI)V

    .line 2054
    .line 2055
    .line 2056
    return-object v4

    .line 2057
    :pswitch_5c
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v2

    .line 2061
    const-string v3, ""

    .line 2062
    .line 2063
    const/4 v4, 0x0

    .line 2064
    move-object v5, v4

    .line 2065
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2066
    .line 2067
    .line 2068
    move-result v6

    .line 2069
    if-ge v6, v2, :cond_54

    .line 2070
    .line 2071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2072
    .line 2073
    .line 2074
    move-result v6

    .line 2075
    int-to-char v7, v6

    .line 2076
    const/4 v8, 0x1

    .line 2077
    if-eq v7, v8, :cond_53

    .line 2078
    .line 2079
    const/4 v8, 0x2

    .line 2080
    if-eq v7, v8, :cond_52

    .line 2081
    .line 2082
    const/4 v8, 0x3

    .line 2083
    if-eq v7, v8, :cond_51

    .line 2084
    .line 2085
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_1b

    .line 2089
    :cond_51
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createString(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    goto :goto_1b

    .line 2094
    :cond_52
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2095
    .line 2096
    invoke-static {v1, v6, v5}, Landroidx/tracing/Trace;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    check-cast v5, Landroid/app/PendingIntent;

    .line 2101
    .line 2102
    goto :goto_1b

    .line 2103
    :cond_53
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->createStringList(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    goto :goto_1b

    .line 2108
    :cond_54
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lcom/google/android/gms/location/zzbq;

    .line 2112
    .line 2113
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/location/zzbq;-><init>(Ljava/util/List;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    return-object v1

    .line 2117
    :pswitch_5d
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    const/4 v3, 0x1

    .line 2122
    const-wide/16 v4, -0x1

    .line 2123
    .line 2124
    move v7, v3

    .line 2125
    move v8, v7

    .line 2126
    move-wide v9, v4

    .line 2127
    move-wide v11, v9

    .line 2128
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-ge v4, v2, :cond_59

    .line 2133
    .line 2134
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    int-to-char v5, v4

    .line 2139
    if-eq v5, v3, :cond_58

    .line 2140
    .line 2141
    const/4 v6, 0x2

    .line 2142
    if-eq v5, v6, :cond_57

    .line 2143
    .line 2144
    const/4 v6, 0x3

    .line 2145
    if-eq v5, v6, :cond_56

    .line 2146
    .line 2147
    const/4 v6, 0x4

    .line 2148
    if-eq v5, v6, :cond_55

    .line 2149
    .line 2150
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_1c

    .line 2154
    :cond_55
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v4

    .line 2158
    move-wide v11, v4

    .line 2159
    goto :goto_1c

    .line 2160
    :cond_56
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v4

    .line 2164
    move-wide v9, v4

    .line 2165
    goto :goto_1c

    .line 2166
    :cond_57
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2167
    .line 2168
    .line 2169
    move-result v8

    .line 2170
    goto :goto_1c

    .line 2171
    :cond_58
    invoke-static {v4, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v7

    .line 2175
    goto :goto_1c

    .line 2176
    :cond_59
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v6, Lcom/google/android/gms/location/zzbo;

    .line 2180
    .line 2181
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/location/zzbo;-><init>(IIJJ)V

    .line 2182
    .line 2183
    .line 2184
    return-object v6

    .line 2185
    :pswitch_5e
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v2

    .line 2189
    const/4 v3, 0x0

    .line 2190
    move v5, v3

    .line 2191
    move v6, v5

    .line 2192
    move v7, v6

    .line 2193
    move v8, v7

    .line 2194
    move v9, v8

    .line 2195
    move v10, v9

    .line 2196
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-ge v3, v2, :cond_5a

    .line 2201
    .line 2202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    int-to-char v4, v3

    .line 2207
    packed-switch v4, :pswitch_data_6

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1d

    .line 2214
    :pswitch_5f
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    move v10, v3

    .line 2219
    goto :goto_1d

    .line 2220
    :pswitch_60
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v3

    .line 2224
    move v9, v3

    .line 2225
    goto :goto_1d

    .line 2226
    :pswitch_61
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v3

    .line 2230
    move v8, v3

    .line 2231
    goto :goto_1d

    .line 2232
    :pswitch_62
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v3

    .line 2236
    move v7, v3

    .line 2237
    goto :goto_1d

    .line 2238
    :pswitch_63
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v3

    .line 2242
    move v6, v3

    .line 2243
    goto :goto_1d

    .line 2244
    :pswitch_64
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->readBoolean(ILandroid/os/Parcel;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v3

    .line 2248
    move v5, v3

    .line 2249
    goto :goto_1d

    .line 2250
    :cond_5a
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v4, Lcom/google/android/gms/location/LocationSettingsStates;

    .line 2254
    .line 2255
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    .line 2256
    .line 2257
    .line 2258
    return-object v4

    .line 2259
    :pswitch_65
    invoke-static {v1}, Landroidx/tracing/Trace;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    const/4 v3, 0x0

    .line 2264
    const-wide/16 v4, 0x0

    .line 2265
    .line 2266
    const/4 v6, 0x0

    .line 2267
    move-object v7, v3

    .line 2268
    move-wide v8, v4

    .line 2269
    move-wide v10, v8

    .line 2270
    move v12, v6

    .line 2271
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2272
    .line 2273
    .line 2274
    move-result v13

    .line 2275
    const/4 v14, 0x1

    .line 2276
    if-ge v13, v2, :cond_60

    .line 2277
    .line 2278
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2279
    .line 2280
    .line 2281
    move-result v13

    .line 2282
    int-to-char v15, v13

    .line 2283
    if-eq v15, v14, :cond_5f

    .line 2284
    .line 2285
    const/4 v14, 0x2

    .line 2286
    if-eq v15, v14, :cond_5e

    .line 2287
    .line 2288
    const/4 v14, 0x3

    .line 2289
    if-eq v15, v14, :cond_5d

    .line 2290
    .line 2291
    const/4 v14, 0x4

    .line 2292
    if-eq v15, v14, :cond_5c

    .line 2293
    .line 2294
    const/4 v14, 0x5

    .line 2295
    if-eq v15, v14, :cond_5b

    .line 2296
    .line 2297
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->skipUnknownField(ILandroid/os/Parcel;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_1e

    .line 2301
    :cond_5b
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->createBundle(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    goto :goto_1e

    .line 2306
    :cond_5c
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->readInt(ILandroid/os/Parcel;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v12

    .line 2310
    goto :goto_1e

    .line 2311
    :cond_5d
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2312
    .line 2313
    .line 2314
    move-result-wide v10

    .line 2315
    goto :goto_1e

    .line 2316
    :cond_5e
    invoke-static {v13, v1}, Landroidx/tracing/Trace;->readLong(ILandroid/os/Parcel;)J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v8

    .line 2320
    goto :goto_1e

    .line 2321
    :cond_5f
    sget-object v3, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2322
    .line 2323
    invoke-static {v1, v13, v3}, Landroidx/tracing/Trace;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    goto :goto_1e

    .line 2328
    :cond_60
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->ensureAtEnd(ILandroid/os/Parcel;)V

    .line 2329
    .line 2330
    .line 2331
    new-instance v1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 2332
    .line 2333
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2334
    .line 2335
    .line 2336
    if-eqz v3, :cond_61

    .line 2337
    .line 2338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2339
    .line 2340
    .line 2341
    move-result v2

    .line 2342
    if-lez v2, :cond_61

    .line 2343
    .line 2344
    move v2, v14

    .line 2345
    goto :goto_1f

    .line 2346
    :cond_61
    move v2, v6

    .line 2347
    :goto_1f
    const-string v13, "Must have at least 1 detected activity"

    .line 2348
    .line 2349
    invoke-static {v13, v2}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 2350
    .line 2351
    .line 2352
    cmp-long v2, v8, v4

    .line 2353
    .line 2354
    if-lez v2, :cond_62

    .line 2355
    .line 2356
    cmp-long v2, v10, v4

    .line 2357
    .line 2358
    if-lez v2, :cond_62

    .line 2359
    .line 2360
    move v6, v14

    .line 2361
    :cond_62
    const-string v2, "Must set times"

    .line 2362
    .line 2363
    invoke-static {v2, v6}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 2364
    .line 2365
    .line 2366
    iput-object v3, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/ArrayList;

    .line 2367
    .line 2368
    iput-wide v8, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    .line 2369
    .line 2370
    iput-wide v10, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    .line 2371
    .line 2372
    iput v12, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    .line 2373
    .line 2374
    iput-object v7, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    .line 2375
    .line 2376
    return-object v1

    .line 2377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_5
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzk;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzr;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzpk;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzop;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzon;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzol;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzog;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbg;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzbe;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzao;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzah;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/location/zzs;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/location/DetectedActivity;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityTransition;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/location/zzbx;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/zzbq;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/zzbo;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

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
