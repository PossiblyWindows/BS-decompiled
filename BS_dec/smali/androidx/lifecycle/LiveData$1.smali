.class public final Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzm;Z)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpf;Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/lifecycle/LiveData$1;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;

    .line 19
    .line 20
    iput-boolean v9, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->isContinueSettlingRunnablePosted:Z

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->continueSettling()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->targetState:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->continueSettlingToState(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$StateSettlingTracker;->targetState:I

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/stats/WakeLock;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v3, "WakeLock"

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v3, v4}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput v8, v0, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/stats/WakeLock;->zzd()V

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    :goto_1
    return-void

    .line 102
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 107
    .line 108
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzV()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/16 v6, 0x1

    .line 123
    .line 124
    cmp-long v2, v4, v6

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzli;->zzl:Lcom/google/android/gms/measurement/internal/zzjt;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 147
    .line 148
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzli;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 164
    .line 165
    const-string v2, "registerTrigger called but app not eligible"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void

    .line 171
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzw;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 176
    .line 177
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 178
    .line 179
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 183
    .line 184
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzC:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zzh(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhj;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 217
    .line 218
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzd()Lcom/google/android/gms/measurement/internal/zzal;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzal;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 238
    .line 239
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznm;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 245
    .line 246
    .line 247
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 248
    .line 249
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzor;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 255
    .line 256
    .line 257
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 260
    .line 261
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 265
    .line 266
    .line 267
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzj:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 268
    .line 269
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoj;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzoj;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzaz()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzg:Lcom/google/android/gms/measurement/internal/zzoj;

    .line 278
    .line 279
    new-instance v2, Lcom/android/billingclient/api/zzm;

    .line 280
    .line 281
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/zzm;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzf:Lcom/android/billingclient/api/zzm;

    .line 285
    .line 286
    iget v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    .line 287
    .line 288
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    .line 289
    .line 290
    if-eq v2, v3, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 297
    .line 298
    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzs:I

    .line 299
    .line 300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget v6, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzt:I

    .line 305
    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v9, "Not all upload components initialized"

    .line 311
    .line 312
    invoke-virtual {v2, v3, v9, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 325
    .line 326
    const-string v3, "UploadController is now fully initialized"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzI()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzai()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfx;->zzav:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    cmp-long v6, v8, v4

    .line 376
    .line 377
    if-nez v6, :cond_7

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 387
    .line 388
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    filled-new-array {v8, v3}, [Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v7, "trigger_uris"

    .line 414
    .line 415
    const-string v8, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 416
    .line 417
    invoke-virtual {v6, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v3, :cond_8

    .line 422
    .line 423
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 424
    .line 425
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 429
    .line 430
    const-string v6, "Deleted stale trigger uris. rowsDeleted"

    .line 431
    .line 432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_8
    :goto_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 444
    .line 445
    .line 446
    move-result-wide v2

    .line 447
    cmp-long v2, v2, v4

    .line 448
    .line 449
    if-nez v2, :cond_9

    .line 450
    .line 451
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzpf;->zzk:Lcom/google/android/gms/measurement/internal/zznm;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznm;->zzd:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznw;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zznw;->zzc:Lcom/google/zxing/Result;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzob;

    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 491
    .line 492
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 493
    .line 494
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 497
    .line 498
    .line 499
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 500
    .line 501
    const-string v10, "Application going to the background"

    .line 502
    .line 503
    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 507
    .line 508
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 509
    .line 510
    .line 511
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhg;->zzn:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzhb;->zzb(Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 517
    .line 518
    .line 519
    iput-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzob;->zze:Z

    .line 520
    .line 521
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 522
    .line 523
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-nez v10, :cond_a

    .line 528
    .line 529
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zznw;->zzb:J

    .line 530
    .line 531
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 532
    .line 533
    invoke-virtual {v2, v10, v11, v9, v9}, Lcom/google/android/gms/measurement/internal/zznz;->zzd(JZZ)Z

    .line 534
    .line 535
    .line 536
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzny;

    .line 539
    .line 540
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 541
    .line 542
    .line 543
    :cond_a
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zznw;->zza:J

    .line 544
    .line 545
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 549
    .line 550
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 551
    .line 552
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 570
    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzK()Z

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-nez v9, :cond_b

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_b
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 596
    .line 597
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzah()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const v9, 0x3b3a8

    .line 605
    .line 606
    .line 607
    if-lt v0, v9, :cond_c

    .line 608
    .line 609
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzmg;

    .line 624
    .line 625
    invoke-direct {v9, v0, v2, v8}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzaN:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 632
    .line 633
    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 640
    .line 641
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzal;->zzb:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/measurement/internal/zzpo;->zzaa(Ljava/lang/String;Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_d

    .line 655
    .line 656
    const-wide/16 v5, 0x3e8

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_d
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zzD:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 664
    .line 665
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5

    .line 669
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 673
    .line 674
    const-string v2, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 675
    .line 676
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 684
    .line 685
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzM(Lcom/google/android/gms/measurement/internal/zzf;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzw:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 689
    .line 690
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzlp;->zzh(J)V

    .line 691
    .line 692
    .line 693
    :cond_e
    return-void

    .line 694
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/helpshift/Helpshift$16;

    .line 697
    .line 698
    iget-object v0, v0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 701
    .line 702
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 703
    .line 704
    iget-object v2, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 707
    .line 708
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 709
    .line 710
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc;

    .line 714
    .line 715
    invoke-direct {v3, v0, v9}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznk;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzne;

    .line 725
    .line 726
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznk;

    .line 727
    .line 728
    new-instance v2, Landroid/content/ComponentName;

    .line 729
    .line 730
    iget-object v3, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 733
    .line 734
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 735
    .line 736
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 737
    .line 738
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzW(Landroid/content/ComponentName;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/android/billingclient/api/zzm;

    .line 748
    .line 749
    iget-object v0, v0, Lcom/android/billingclient/api/zzm;->zza:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpf;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaK()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lcom/google/android/gms/common/api/internal/zact;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/android/billingclient/api/zzn;

    .line 762
    .line 763
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/zzn;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 776
    .line 777
    iget-object v0, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zabq;->zac:Lcom/google/android/gms/common/api/Api$Client;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const-string v3, " disconnecting because it was signed out."

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->zaH()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_b
    new-instance v0, Ljava/io/IOException;

    .line 810
    .line 811
    const-string v2, "TIMEOUT"

    .line 812
    .line 813
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_f

    .line 825
    .line 826
    const-string v0, "Rpc"

    .line 827
    .line 828
    const-string v2, "No response"

    .line 829
    .line 830
    invoke-static {v0, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    :cond_f
    return-void

    .line 834
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/android/billingclient/api/zzba;

    .line 837
    .line 838
    iget-object v2, v0, Lcom/android/billingclient/api/zzba;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 839
    .line 840
    invoke-virtual {v2, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzaJ(I)V

    .line 841
    .line 842
    .line 843
    sget-object v3, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 844
    .line 845
    const/16 v4, 0x18

    .line 846
    .line 847
    const/4 v5, 0x6

    .line 848
    invoke-virtual {v2, v4, v5, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/zzba;->zzc(Lcom/android/billingclient/api/BillingResult;)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 858
    .line 859
    invoke-virtual {v0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Landroidx/recyclerview/widget/FastScroller;

    .line 877
    .line 878
    iget-object v4, v0, Landroidx/recyclerview/widget/FastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 879
    .line 880
    iget v5, v0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 881
    .line 882
    if-eq v5, v8, :cond_10

    .line 883
    .line 884
    if-eq v5, v6, :cond_11

    .line 885
    .line 886
    goto :goto_7

    .line 887
    :cond_10
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 888
    .line 889
    .line 890
    :cond_11
    iput v3, v0, Landroidx/recyclerview/widget/FastScroller;->mAnimationState:I

    .line 891
    .line 892
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Float;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    new-array v3, v6, [F

    .line 903
    .line 904
    aput v0, v3, v9

    .line 905
    .line 906
    aput v2, v3, v8

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x1f4

    .line 912
    .line 913
    int-to-long v2, v0

    .line 914
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 918
    .line 919
    .line 920
    :goto_7
    return-void

    .line 921
    :pswitch_10
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 924
    .line 925
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 926
    .line 927
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Landroidx/collection/ArrayMap;

    .line 928
    .line 929
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;

    .line 930
    .line 931
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacksCompat;->mCallbacks:Landroid/os/Messenger;

    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_11
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 944
    .line 945
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 946
    .line 947
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 948
    .line 949
    iget v4, v4, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 950
    .line 951
    iget v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 952
    .line 953
    if-ne v5, v3, :cond_12

    .line 954
    .line 955
    move v6, v8

    .line 956
    goto :goto_8

    .line 957
    :cond_12
    move v6, v9

    .line 958
    :goto_8
    const/4 v7, 0x5

    .line 959
    if-eqz v6, :cond_14

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    if-eqz v10, :cond_13

    .line 966
    .line 967
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    neg-int v11, v11

    .line 972
    goto :goto_9

    .line 973
    :cond_13
    move v11, v9

    .line 974
    :goto_9
    add-int/2addr v11, v4

    .line 975
    goto :goto_a

    .line 976
    :cond_14
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    sub-int/2addr v11, v4

    .line 985
    :goto_a
    if-eqz v10, :cond_1a

    .line 986
    .line 987
    if-eqz v6, :cond_15

    .line 988
    .line 989
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    if-lt v4, v11, :cond_16

    .line 994
    .line 995
    :cond_15
    if-nez v6, :cond_1a

    .line 996
    .line 997
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-le v4, v11, :cond_1a

    .line 1002
    .line 1003
    :cond_16
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_1a

    .line 1008
    .line 1009
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    check-cast v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 1014
    .line 1015
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 1016
    .line 1017
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    invoke-virtual {v0, v10, v11, v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 1022
    .line 1023
    .line 1024
    iput-boolean v8, v4, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 1025
    .line 1026
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1027
    .line 1028
    .line 1029
    if-ne v5, v3, :cond_17

    .line 1030
    .line 1031
    move v3, v7

    .line 1032
    :cond_17
    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_18

    .line 1037
    .line 1038
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_18
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1042
    .line 1043
    if-nez v0, :cond_1a

    .line 1044
    .line 1045
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v10

    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    const/4 v14, 0x3

    .line 1054
    const/4 v15, 0x0

    .line 1055
    move-wide v12, v10

    .line 1056
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    :goto_b
    if-ge v9, v3, :cond_19

    .line 1065
    .line 1066
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1071
    .line 1072
    .line 1073
    add-int/lit8 v9, v9, 0x1

    .line 1074
    .line 1075
    goto :goto_b

    .line 1076
    :cond_19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1077
    .line 1078
    .line 1079
    iput-boolean v8, v2, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 1080
    .line 1081
    :cond_1a
    return-void

    .line 1082
    :pswitch_12
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    .line 1085
    .line 1086
    invoke-virtual {v0, v9}, Landroidx/customview/widget/ViewDragHelper;->setDragState(I)V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_13
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 1093
    .line 1094
    iget-object v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 1095
    .line 1096
    iget-object v3, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 1097
    .line 1098
    iget-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 1099
    .line 1100
    if-nez v6, :cond_1b

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_1b
    iget-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1105
    .line 1106
    if-eqz v6, :cond_1c

    .line 1107
    .line 1108
    iput-boolean v9, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 1109
    .line 1110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iput-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 1115
    .line 1116
    const-wide/16 v10, -0x1

    .line 1117
    .line 1118
    iput-wide v10, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1119
    .line 1120
    iput-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1121
    .line 1122
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1123
    .line 1124
    iput v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 1125
    .line 1126
    :cond_1c
    iget-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1127
    .line 1128
    cmp-long v6, v6, v4

    .line 1129
    .line 1130
    if-lez v6, :cond_1d

    .line 1131
    .line 1132
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    iget-wide v10, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 1137
    .line 1138
    iget v8, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 1139
    .line 1140
    int-to-long v12, v8

    .line 1141
    add-long/2addr v10, v12

    .line 1142
    cmp-long v6, v6, v10

    .line 1143
    .line 1144
    if-lez v6, :cond_1d

    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_1d
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    if-nez v6, :cond_1e

    .line 1152
    .line 1153
    :goto_c
    iput-boolean v9, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 1154
    .line 1155
    goto :goto_d

    .line 1156
    :cond_1e
    iget-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1157
    .line 1158
    if-eqz v6, :cond_1f

    .line 1159
    .line 1160
    iput-boolean v9, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 1161
    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v10

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v17, 0x0

    .line 1169
    .line 1170
    const/4 v14, 0x3

    .line 1171
    const/4 v15, 0x0

    .line 1172
    move-wide v12, v10

    .line 1173
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1181
    .line 1182
    .line 1183
    :cond_1f
    iget-wide v6, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1184
    .line 1185
    cmp-long v4, v6, v4

    .line 1186
    .line 1187
    if-eqz v4, :cond_20

    .line 1188
    .line 1189
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v4

    .line 1193
    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 1194
    .line 1195
    .line 1196
    move-result v6

    .line 1197
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1198
    .line 1199
    mul-float/2addr v7, v6

    .line 1200
    mul-float/2addr v7, v6

    .line 1201
    const/high16 v8, 0x40800000    # 4.0f

    .line 1202
    .line 1203
    mul-float/2addr v6, v8

    .line 1204
    add-float/2addr v6, v7

    .line 1205
    iget-wide v7, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1206
    .line 1207
    sub-long v7, v4, v7

    .line 1208
    .line 1209
    iput-wide v4, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 1210
    .line 1211
    long-to-float v4, v7

    .line 1212
    mul-float/2addr v4, v6

    .line 1213
    iget v3, v3, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 1214
    .line 1215
    mul-float/2addr v4, v3

    .line 1216
    float-to-int v3, v4

    .line 1217
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 1218
    .line 1219
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_d
    return-void

    .line 1228
    :cond_20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1229
    .line 1230
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1231
    .line 1232
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :pswitch_14
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 1239
    .line 1240
    iget-object v3, v0, Landroidx/constraintlayout/helper/widget/Carousel;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1241
    .line 1242
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    iget v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->mIndex:I

    .line 1252
    .line 1253
    throw v7

    .line 1254
    :pswitch_15
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 1257
    .line 1258
    iput-object v7, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mValues:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    iput-object v7, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mFutures:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_16
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1266
    .line 1267
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_17
    :try_start_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData$1;->workOnQueue()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    iget-object v2, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 1279
    .line 1280
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 1281
    .line 1282
    monitor-enter v2

    .line 1283
    :try_start_2
    iget-object v3, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 1286
    .line 1287
    iput v8, v3, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 1288
    .line 1289
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1290
    throw v0

    .line 1291
    :catchall_1
    move-exception v0

    .line 1292
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1293
    throw v0

    .line 1294
    :pswitch_18
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 1297
    .line 1298
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 1301
    .line 1302
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;->mCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1303
    .line 1304
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    if-eqz v2, :cond_21

    .line 1309
    .line 1310
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Landroid/os/Handler;

    .line 1313
    .line 1314
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService$HandlerScheduledFuture;

    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_21
    return-void

    .line 1322
    :pswitch_19
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1325
    .line 1326
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 1327
    .line 1328
    .line 1329
    return-void

    .line 1330
    :pswitch_1a
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 1333
    .line 1334
    iput-object v7, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/lifecycle/LiveData$1;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1b
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 1343
    .line 1344
    iget-object v2, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 1345
    .line 1346
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    instance-of v3, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1351
    .line 1352
    if-eqz v3, :cond_22

    .line 1353
    .line 1354
    move-object v3, v0

    .line 1355
    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 1356
    .line 1357
    goto :goto_e

    .line 1358
    :cond_22
    move-object v3, v7

    .line 1359
    :goto_e
    if-eqz v3, :cond_23

    .line 1360
    .line 1361
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1362
    .line 1363
    .line 1364
    :cond_23
    :try_start_4
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_24

    .line 1372
    .line 1373
    invoke-interface {v2, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_25

    .line 1378
    .line 1379
    goto :goto_f

    .line 1380
    :catchall_2
    move-exception v0

    .line 1381
    goto :goto_10

    .line 1382
    :cond_24
    :goto_f
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1383
    .line 1384
    .line 1385
    :cond_25
    if-eqz v3, :cond_26

    .line 1386
    .line 1387
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1388
    .line 1389
    .line 1390
    :cond_26
    return-void

    .line 1391
    :goto_10
    if-eqz v3, :cond_27

    .line 1392
    .line 1393
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1394
    .line 1395
    .line 1396
    :cond_27
    throw v0

    .line 1397
    :pswitch_1c
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1400
    .line 1401
    iget-object v2, v0, Landroidx/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 1402
    .line 1403
    monitor-enter v2

    .line 1404
    :try_start_5
    iget-object v0, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 1407
    .line 1408
    iget-object v0, v0, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v3, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 1413
    .line 1414
    sget-object v4, Landroidx/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    .line 1415
    .line 1416
    iput-object v4, v3, Landroidx/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 1417
    .line 1418
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1419
    iget-object v2, v1, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 1422
    .line 1423
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    return-void

    .line 1427
    :catchall_3
    move-exception v0

    .line 1428
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1429
    throw v0

    .line 1430
    nop

    .line 1431
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

.method public workOnQueue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 16
    .line 17
    iget v4, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunCount:J

    .line 41
    .line 42
    iput v5, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mQueue:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;

    .line 62
    .line 63
    iput v3, v0, Landroidx/camera/core/impl/utils/executor/SequentialExecutor;->mWorkerRunningState:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4, v2}, Lkotlin/io/ByteStreamsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0
.end method
