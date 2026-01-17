.class public final Lcom/google/android/gms/measurement/internal/zzjz;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:J

.field public final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzli;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/measurement/internal/zzjz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 24
    .line 25
    const-string v3, "Resetting analytics data (FE)"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzj:Lcom/google/android/gms/measurement/internal/zzob;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznz;->zzd:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzny;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzob;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zznz;->zza:J

    .line 65
    .line 66
    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zzi$1()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    xor-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 87
    .line 88
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    .line 89
    .line 90
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzib;

    .line 96
    .line 97
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 98
    .line 99
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 103
    .line 104
    invoke-virtual {v6}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v7, 0x0

    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 128
    .line 129
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzt()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzn(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzr:Lio/sentry/SpanOptions;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzs:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 149
    .line 150
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lio/sentry/SentryExecutorService;

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Lio/sentry/SentryExecutorService;->zzb(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zznk;->zzad$1()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzib;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zzh()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmg;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-direct {v6, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/android/billingclient/api/zzct;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzct;->zza()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zzb:Lcom/google/android/gms/measurement/internal/zzli;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzf:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 231
    .line 232
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjz;->zza:J

    .line 233
    .line 234
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 243
    .line 244
    const-string v1, "Session timeout duration set"

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
