.class public final Lcom/google/android/gms/location/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/location/zzn;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzn;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/location/zzn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/zzn;->zza:Lcom/google/android/gms/location/zzn;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/zzn;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/zzn;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lio/sentry/rrweb/RRWebEvent;

    .line 10
    .line 11
    iget-wide v0, p1, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lio/sentry/rrweb/RRWebEvent;

    .line 18
    .line 19
    iget-wide v0, p2, Lio/sentry/rrweb/RRWebEvent;->timestamp:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/ReplayFrame;

    .line 31
    .line 32
    iget-wide v0, p1, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p2, Lio/sentry/android/replay/ReplayFrame;

    .line 39
    .line 40
    iget-wide v0, p2, Lio/sentry/android/replay/ReplayFrame;->timestamp:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :pswitch_2
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->templateId:Ljava/lang/String;

    .line 79
    .line 80
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;->templateId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :pswitch_3
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 90
    .line 91
    iget-wide v0, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;

    .line 98
    .line 99
    iget-wide v0, p2, Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;->timestampInSeconds:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_4
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 113
    .line 114
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :pswitch_5
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 126
    .line 127
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_6
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 139
    .line 140
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_7
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 152
    .line 153
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 154
    .line 155
    iget-object p2, p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->fullName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_8
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 163
    .line 164
    iget p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->id:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 171
    .line 172
    iget p2, p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->id:I

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_9
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 184
    .line 185
    iget p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 192
    .line 193
    iget p2, p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->id:I

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1

    .line 204
    :pswitch_a
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 205
    .line 206
    iget p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 213
    .line 214
    iget p2, p2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->id:I

    .line 215
    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    return p1

    .line 225
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    check-cast p2, Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    sub-int/2addr p1, p2

    .line 238
    return p1

    .line 239
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    return p1

    .line 256
    :pswitch_d
    check-cast p1, [I

    .line 257
    .line 258
    check-cast p2, [I

    .line 259
    .line 260
    aget p1, p1, v3

    .line 261
    .line 262
    aget p2, p2, v3

    .line 263
    .line 264
    sub-int/2addr p1, p2

    .line 265
    return p1

    .line 266
    :pswitch_e
    check-cast p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 267
    .line 268
    check-cast p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;

    .line 269
    .line 270
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 271
    .line 272
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$ItemInfo;->position:I

    .line 273
    .line 274
    sub-int/2addr p1, p2

    .line 275
    return p1

    .line 276
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 277
    .line 278
    check-cast p2, Landroid/view/View;

    .line 279
    .line 280
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 281
    .line 282
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    cmpl-float v0, p1, p2

    .line 291
    .line 292
    if-lez v0, :cond_0

    .line 293
    .line 294
    move v1, v2

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    cmpg-float p1, p1, p2

    .line 297
    .line 298
    if-gez p1, :cond_1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    move v1, v3

    .line 302
    :goto_0
    return v1

    .line 303
    :pswitch_10
    if-nez p1, :cond_2

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/lang/ClassCastException;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :pswitch_11
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 321
    .line 322
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 323
    .line 324
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 325
    .line 326
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 327
    .line 328
    sub-int/2addr p1, p2

    .line 329
    return p1

    .line 330
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 331
    .line 332
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 333
    .line 334
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    .line 341
    .line 342
    iget v4, p2, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    .line 343
    .line 344
    if-eq v0, v4, :cond_3

    .line 345
    .line 346
    if-lt v0, v4, :cond_5

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_3
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    .line 350
    .line 351
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    .line 352
    .line 353
    if-ne p1, p2, :cond_4

    .line 354
    .line 355
    move v1, v3

    .line 356
    goto :goto_1

    .line 357
    :cond_4
    if-ge p1, p2, :cond_6

    .line 358
    .line 359
    :cond_5
    move v1, v2

    .line 360
    :cond_6
    :goto_1
    return v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
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
