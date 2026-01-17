.class public final Lcom/google/android/libraries/play/games/internal/zzfv;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/libraries/play/games/internal/zzfu;
.implements Lcom/google/android/libraries/play/games/internal/zzgn;


# instance fields
.field public final synthetic zza:Lcom/google/android/libraries/play/games/internal/zzfx;

.field public final zzb:Ljava/util/logging/Level;

.field public final zzc:J

.field public zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

.field public zze:Lcom/google/android/libraries/play/games/internal/zzgh;

.field public zzf:Lcom/google/android/libraries/play/games/internal/zzgv;

.field public zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/play/games/internal/zzfx;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zza:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 4
    .line 5
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzf:Lcom/google/android/libraries/play/games/internal/zzgv;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzh:[Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "level"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/google/android/libraries/play/games/internal/zzqd;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzb:Ljava/util/logging/Level;

    .line 40
    .line 41
    iput-wide v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzc:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final zzl()Lcom/google/android/libraries/play/games/internal/zzfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzhj;->zza:Lcom/google/android/libraries/play/games/internal/zzhj;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzm(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzgd;->zza:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/play/games/internal/zzgd;->zze(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final zzn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/play/games/internal/zzgn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzgg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/play/games/internal/zzgg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final zzo(Lcom/google/android/libraries/play/games/internal/zzoo;)Lcom/google/android/libraries/play/games/internal/zzgn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqd;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzm(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzq()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzgh;->zza:Lcom/google/android/libraries/play/games/internal/zzgf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzim;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzim;->zzc:Lcom/google/android/libraries/play/games/internal/zzqy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zze:Lcom/google/android/libraries/play/games/internal/zzgh;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v4, v1, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb:I

    .line 32
    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/libraries/play/games/internal/zzqd;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v4, v1, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb:I

    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_0
    if-ge v5, v4, :cond_3

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/libraries/play/games/internal/zzgc;->zze:Lcom/google/android/libraries/play/games/internal/zzga;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb(I)Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzc(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Lcom/google/android/libraries/play/games/internal/zzgw;

    .line 62
    .line 63
    invoke-direct {v7, v0, v6}, Lcom/google/android/libraries/play/games/internal/zzgw;-><init>(Lcom/google/android/libraries/play/games/internal/zzgi;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v7

    .line 67
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v0, v2

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzl()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzfr;->zza()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    move v5, v3

    .line 80
    :goto_1
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzb(I)Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v6, v6, Lcom/google/android/libraries/play/games/internal/zzgq;->zza:Ljava/lang/String;

    .line 87
    .line 88
    const-string v7, "eye3tag"

    .line 89
    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Lcom/google/android/libraries/play/games/internal/zzgc;->zzh:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzgx;->zza:Lcom/google/android/libraries/play/games/internal/zzgx;

    .line 109
    .line 110
    invoke-virtual {p0, v4, v1}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzm(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 118
    .line 119
    const/4 v4, -0x1

    .line 120
    sget-object v5, Lcom/google/android/libraries/play/games/internal/zzgv;->zzc:Lcom/google/android/libraries/play/games/internal/zzgr;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v1, :cond_19

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzfp;->zza:Lcom/google/android/libraries/play/games/internal/zzfo;

    .line 128
    .line 129
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzgc;->zzb:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    if-nez v7, :cond_6

    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzfp;->zza:Lcom/google/android/libraries/play/games/internal/zzfo;

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Lcom/google/android/libraries/play/games/internal/zzgi;Lcom/google/android/libraries/play/games/internal/zzfr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzfp;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget-object v8, v1, Lcom/google/android/libraries/play/games/internal/zzfp;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    int-to-long v10, v7

    .line 160
    cmp-long v7, v8, v10

    .line 161
    .line 162
    if-ltz v7, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v1, v5

    .line 166
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 167
    .line 168
    sget v8, Lcom/google/android/libraries/play/games/internal/zzfs;->$r8$clinit:I

    .line 169
    .line 170
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzgc;->zzc:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-nez v7, :cond_a

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    move-object v1, v2

    .line 181
    :cond_8
    iput-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzf:Lcom/google/android/libraries/play/games/internal/zzgv;

    .line 182
    .line 183
    if-eq v1, v5, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v1, v3

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 196
    .line 197
    sget-object v7, Lcom/google/android/libraries/play/games/internal/zzgc;->zzh:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzgx;

    .line 204
    .line 205
    if-eqz v1, :cond_19

    .line 206
    .line 207
    iget-object v8, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 208
    .line 209
    if-eqz v8, :cond_e

    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/play/games/internal/zzgd;->zzh(Lcom/google/android/libraries/play/games/internal/zzgq;)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-ltz v9, :cond_e

    .line 216
    .line 217
    add-int/2addr v9, v9

    .line 218
    add-int/lit8 v10, v9, 0x2

    .line 219
    .line 220
    :goto_5
    iget v11, v8, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb:I

    .line 221
    .line 222
    add-int v12, v11, v11

    .line 223
    .line 224
    if-ge v10, v12, :cond_d

    .line 225
    .line 226
    iget-object v11, v8, Lcom/google/android/libraries/play/games/internal/zzgd;->zza:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v11, v11, v10

    .line 229
    .line 230
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    iget-object v12, v8, Lcom/google/android/libraries/play/games/internal/zzgd;->zza:[Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v11, v12, v9

    .line 239
    .line 240
    add-int/lit8 v11, v9, 0x1

    .line 241
    .line 242
    add-int/lit8 v13, v10, 0x1

    .line 243
    .line 244
    aget-object v13, v12, v13

    .line 245
    .line 246
    aput-object v13, v12, v11

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x2

    .line 249
    .line 250
    :cond_c
    add-int/lit8 v10, v10, 0x2

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    sub-int v7, v10, v9

    .line 254
    .line 255
    shr-int/2addr v7, v6

    .line 256
    sub-int/2addr v11, v7

    .line 257
    iput v11, v8, Lcom/google/android/libraries/play/games/internal/zzgd;->zzb:I

    .line 258
    .line 259
    :goto_6
    if-ge v9, v10, :cond_e

    .line 260
    .line 261
    iget-object v7, v8, Lcom/google/android/libraries/play/games/internal/zzgd;->zza:[Ljava/lang/Object;

    .line 262
    .line 263
    add-int/lit8 v11, v9, 0x1

    .line 264
    .line 265
    aput-object v2, v7, v9

    .line 266
    .line 267
    move v9, v11

    .line 268
    goto :goto_6

    .line 269
    :cond_e
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzl()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 276
    .line 277
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/lang/Throwable;

    .line 282
    .line 283
    iget v8, v1, Lcom/google/android/libraries/play/games/internal/zzgx;->zzf:I

    .line 284
    .line 285
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzjt;->zzb:Lcom/google/android/libraries/play/games/internal/zzjy;

    .line 286
    .line 287
    if-gtz v8, :cond_10

    .line 288
    .line 289
    if-ne v8, v4, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v1, "invalid maximum depth: 0"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_10
    :goto_7
    sget-object v9, Lcom/google/android/libraries/play/games/internal/zzjt;->zzb:Lcom/google/android/libraries/play/games/internal/zzjy;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    if-eq v8, v4, :cond_11

    .line 306
    .line 307
    if-lez v8, :cond_12

    .line 308
    .line 309
    :cond_11
    move v9, v6

    .line 310
    goto :goto_8

    .line 311
    :cond_12
    move v9, v3

    .line 312
    :goto_8
    if-eqz v9, :cond_1a

    .line 313
    .line 314
    new-instance v9, Ljava/lang/Throwable;

    .line 315
    .line 316
    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-class v10, Lcom/google/android/libraries/play/games/internal/zzfv;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/4 v11, 0x3

    .line 330
    move v12, v3

    .line 331
    :goto_9
    array-length v13, v9

    .line 332
    if-ge v11, v13, :cond_15

    .line 333
    .line 334
    aget-object v13, v9, v11

    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_13

    .line 345
    .line 346
    move v12, v6

    .line 347
    goto :goto_a

    .line 348
    :cond_13
    if-eqz v12, :cond_14

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_14
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_15
    move v11, v4

    .line 355
    :goto_b
    if-ne v11, v4, :cond_16

    .line 356
    .line 357
    new-array v8, v3, [Ljava/lang/StackTraceElement;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_16
    array-length v10, v9

    .line 361
    sub-int/2addr v10, v11

    .line 362
    if-lez v8, :cond_17

    .line 363
    .line 364
    if-lt v8, v10, :cond_18

    .line 365
    .line 366
    :cond_17
    move v8, v10

    .line 367
    :cond_18
    new-array v10, v8, [Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    invoke-static {v9, v11, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    move-object v8, v10

    .line 373
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v9, 0x5

    .line 378
    invoke-direct {v2, v1, v9, v7}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzgc;->zza:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 385
    .line 386
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzm(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_19
    move v1, v6

    .line 390
    goto :goto_d

    .line 391
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v1, "maxDepth must be > 0 or -1"

    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_d
    iget-object v2, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzf:Lcom/google/android/libraries/play/games/internal/zzgv;

    .line 400
    .line 401
    if-eqz v2, :cond_1f

    .line 402
    .line 403
    iget-object v7, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 404
    .line 405
    sget-object v8, Lcom/google/android/libraries/play/games/internal/zzgu;->zza:Lcom/google/android/libraries/play/games/internal/zzfo;

    .line 406
    .line 407
    invoke-virtual {v8, v0, v7}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzb(Lcom/google/android/libraries/play/games/internal/zzgi;Lcom/google/android/libraries/play/games/internal/zzfr;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzgu;

    .line 412
    .line 413
    iget-object v7, v0, Lcom/google/android/libraries/play/games/internal/zzgu;->zzc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzgu;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eq v2, v5, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_1b

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_1b
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/internal/zzgv;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 434
    .line 435
    .line 436
    neg-int v0, v8

    .line 437
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 438
    .line 439
    .line 440
    add-int/2addr v4, v8

    .line 441
    goto :goto_e

    .line 442
    :catchall_0
    move-exception v1

    .line 443
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_1c
    :goto_e
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    if-lez v4, :cond_1d

    .line 450
    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzd:Lcom/google/android/libraries/play/games/internal/zzgd;

    .line 452
    .line 453
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzgc;->zzd:Lcom/google/android/libraries/play/games/internal/zzgq;

    .line 454
    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/play/games/internal/zzgd;->zze(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_1d
    if-ltz v4, :cond_1e

    .line 463
    .line 464
    move v0, v6

    .line 465
    goto :goto_f

    .line 466
    :cond_1e
    move v0, v3

    .line 467
    :goto_f
    and-int/2addr v1, v0

    .line 468
    :cond_1f
    if-eqz v1, :cond_26

    .line 469
    .line 470
    const-string v0, ""

    .line 471
    .line 472
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zzh:[Ljava/lang/Object;

    .line 477
    .line 478
    :goto_10
    if-gtz v3, :cond_20

    .line 479
    .line 480
    aget-object v1, v0, v3

    .line 481
    .line 482
    add-int/lit8 v3, v3, 0x1

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_20
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzic;->zza:Lcom/google/android/libraries/play/games/internal/zzie;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzim;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    sget-object v0, Lcom/google/android/libraries/play/games/internal/zzir;->zza:Lcom/google/android/libraries/play/games/internal/zzir;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/internal/zzir;->zzc()Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, v0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_23

    .line 505
    .line 506
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzl()Lcom/google/android/libraries/play/games/internal/zzfr;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-object v2, Lcom/google/android/libraries/play/games/internal/zzgc;->zzg:Lcom/google/android/libraries/play/games/internal/zzga;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/games/internal/zzfr;->zzd(Lcom/google/android/libraries/play/games/internal/zzgq;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 517
    .line 518
    if-eqz v1, :cond_22

    .line 519
    .line 520
    iget-object v3, v1, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 521
    .line 522
    iget-object v4, v0, Lcom/google/android/libraries/play/games/internal/zzjh;->zze:Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_22

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    move-object v0, v1

    .line 537
    goto :goto_11

    .line 538
    :cond_21
    new-instance v0, Lcom/google/android/libraries/play/games/internal/zzjh;

    .line 539
    .line 540
    new-instance v1, Lcom/google/android/libraries/play/games/internal/zzjf;

    .line 541
    .line 542
    invoke-direct {v1, v4, v3}, Lcom/google/android/libraries/play/games/internal/zzjf;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;Lcom/google/android/libraries/play/games/internal/zzjf;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v1}, Lcom/google/android/libraries/play/games/internal/zzjh;-><init>(Lcom/google/android/libraries/play/games/internal/zzjf;)V

    .line 546
    .line 547
    .line 548
    :cond_22
    :goto_11
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/play/games/internal/zzfv;->zzm(Lcom/google/android/libraries/play/games/internal/zzgq;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_23
    iget-object v0, p0, Lcom/google/android/libraries/play/games/internal/zzfv;->zza:Lcom/google/android/libraries/play/games/internal/zzfx;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/google/android/libraries/play/games/internal/zzfx;->zza$1:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/libraries/play/games/internal/zzqu;

    .line 556
    .line 557
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/play/games/internal/zzjw;->zza:Lcom/google/android/gms/dynamite/zzd;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/google/android/libraries/play/games/internal/zzjw;

    .line 564
    .line 565
    iget v2, v1, Lcom/google/android/libraries/play/games/internal/zzjw;->zzb:I

    .line 566
    .line 567
    add-int/2addr v2, v6

    .line 568
    iput v2, v1, Lcom/google/android/libraries/play/games/internal/zzjw;->zzb:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 569
    .line 570
    if-eqz v2, :cond_25

    .line 571
    .line 572
    const/16 v3, 0x64

    .line 573
    .line 574
    if-gt v2, v3, :cond_24

    .line 575
    .line 576
    :try_start_2
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzc(Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :catchall_1
    move-exception v2

    .line 581
    goto :goto_13

    .line 582
    :cond_24
    const-string v2, "unbounded recursion in log statement"

    .line 583
    .line 584
    invoke-static {v2, p0}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzi(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/zzfv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 585
    .line 586
    .line 587
    :goto_12
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzjw;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :catch_0
    move-exception v1

    .line 592
    goto :goto_15

    .line 593
    :goto_13
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/internal/zzjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 594
    .line 595
    .line 596
    goto :goto_14

    .line 597
    :catchall_2
    move-exception v1

    .line 598
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :goto_14
    throw v2

    .line 602
    :cond_25
    new-instance v1, Ljava/lang/AssertionError;

    .line 603
    .line 604
    const-string v2, "Overflow of RecursionDepth (possible error in core library)"

    .line 605
    .line 606
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 610
    :goto_15
    :try_start_6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/libraries/play/games/internal/zzqu;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/libraries/play/games/internal/zzfv;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 611
    .line 612
    .line 613
    goto :goto_16

    .line 614
    :catch_1
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    add-int/lit8 v3, v3, 0x2

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    add-int/2addr v3, v4

    .line 644
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v1, ": "

    .line 651
    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, p0}, Lcom/google/android/libraries/play/games/internal/zzfx;->zzi(Ljava/lang/String;Lcom/google/android/libraries/play/games/internal/zzfv;)V

    .line 663
    .line 664
    .line 665
    :try_start_7
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 666
    .line 667
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 668
    .line 669
    .line 670
    :catch_2
    :cond_26
    :goto_16
    return-void
.end method
