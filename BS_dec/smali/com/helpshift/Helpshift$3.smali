.class public final Lcom/helpshift/Helpshift$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$application:Ljava/lang/Object;

.field public val$hsContext:Ljava/lang/Object;

.field public val$sanitizedConfig:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjc;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzr;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Result;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/Helpshift$3;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    iput-object p2, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    iput-object p3, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    iput-object p1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$google$android$gms$measurement$internal$zzmh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zznk;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 37
    .line 38
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Lio/sentry/SpanOptions;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 72
    .line 73
    .line 74
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_4

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 92
    .line 93
    const-string v2, "Failed to get app instance id"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v4, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Lcom/google/android/gms/measurement/internal/zzga;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    iget-object v4, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Lio/sentry/SpanOptions;

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzae()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    :try_start_4
    iget-object v2, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznk;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 164
    .line 165
    const-string v3, "Failed to get app instance id"

    .line 166
    .line 167
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_5
    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_3
    iget-object v2, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw v1
.end method

.method private final run$com$google$android$gms$measurement$internal$zzmi()V
    .locals 9

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/measurement/internal/zznk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 15
    .line 16
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 17
    .line 18
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 39
    .line 40
    const-string v7, "Analytics storage consent denied; will not get app instance id"

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Lio/sentry/SpanOptions;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v4

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzr;

    .line 92
    .line 93
    invoke-interface {v7, v6}, Lcom/google/android/gms/measurement/internal/zzga;->zzm(Lcom/google/android/gms/measurement/internal/zzr;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzo:Lcom/google/android/gms/measurement/internal/zzli;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zze:Lio/sentry/SpanOptions;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzae()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    iget-object v5, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzib;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v0, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_4
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzal(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/helpshift/Helpshift$3;->$r8$classId:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/helpshift/Helpshift$3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/helpshift/Helpshift$3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/zxing/Result;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/sentry/util/LoadClass;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sparse-switch v4, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_0
    const-string v4, "helpshiftSessionEnded"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v3, v7

    .line 97
    goto :goto_1

    .line 98
    :sswitch_1
    const-string v4, "receivedUnreadMessageCount"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v3, v9

    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const-string v4, "helpshiftSessionStarted"

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v3, v10

    .line 119
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    sput-boolean v10, Lcom/supercell/titan/HelpshiftTitan;->isVisible:Z

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    const-string v0, "count"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sput v0, Lcom/supercell/titan/HelpshiftTitan;->cachedNotificationCount:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    sput-boolean v9, Lcom/supercell/titan/HelpshiftTitan;->isVisible:Z

    .line 142
    .line 143
    :goto_2
    return-void

    .line 144
    :pswitch_4
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/helpshift/chat/HSChatFragment;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->webView:Lcom/helpshift/views/HSWebView;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Landroid/webkit/ValueCallback;

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :pswitch_5
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/android/billingclient/api/zzcu;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 172
    .line 173
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/app/job/JobParameters;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 178
    .line 179
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lcom/android/billingclient/api/zzcu;->zza:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroid/app/Service;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzno;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zzno;->zzb(Landroid/app/job/JobParameters;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznk;

    .line 197
    .line 198
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 205
    .line 206
    iget-object v4, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zznk;->zzb:Lcom/google/android/gms/measurement/internal/zzga;

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 220
    .line 221
    const-string v2, "[sgtm] Discarding data. Failed to update batch upload status."

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    :try_start_2
    invoke-interface {v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzga;->zzC(Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznk;->zzae()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_0
    move-exception v0

    .line 235
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 241
    .line 242
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 243
    .line 244
    const-string v5, "[sgtm] Failed to update batch upload status, rowId, exception"

    .line 245
    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    :pswitch_7
    invoke-direct {v1}, Lcom/helpshift/Helpshift$3;->run$com$google$android$gms$measurement$internal$zzmi()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_8
    invoke-direct {v1}, Lcom/helpshift/Helpshift$3;->run$com$google$android$gms$measurement$internal$zzmh()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 265
    .line 266
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    .line 269
    .line 270
    iget-object v10, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 273
    .line 274
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 275
    .line 276
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzpf;->zzF:Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaW()Lcom/google/android/gms/measurement/internal/zzhy;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzu$3()V

    .line 294
    .line 295
    .line 296
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 297
    .line 298
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 299
    .line 300
    .line 301
    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 302
    .line 303
    move-object/from16 v28, v3

    .line 304
    .line 305
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzaf;->zzc:J

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 311
    .line 312
    .line 313
    :try_start_3
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const-string v17, "upload_queue"

    .line 318
    .line 319
    const-string v18, "rowId"

    .line 320
    .line 321
    const-string v19, "app_id"

    .line 322
    .line 323
    const-string v20, "measurement_batch"

    .line 324
    .line 325
    const-string v21, "upload_uri"

    .line 326
    .line 327
    const-string v22, "upload_headers"

    .line 328
    .line 329
    const-string v23, "upload_type"

    .line 330
    .line 331
    const-string v24, "retry_count"

    .line 332
    .line 333
    const-string v25, "creation_timestamp"

    .line 334
    .line 335
    const-string v26, "associated_row_id"

    .line 336
    .line 337
    const-string v27, "last_upload_timestamp"

    .line 338
    .line 339
    filled-new-array/range {v18 .. v27}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    const-string v19, "rowId=?"

    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v20

    .line 349
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const-string v24, "1"
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    :try_start_4
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 364
    .line 365
    .line 366
    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v16
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 371
    if-nez v16, :cond_6

    .line 372
    .line 373
    move-wide v15, v14

    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_6
    move-wide v15, v14

    .line 377
    :try_start_6
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    invoke-static {v14}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 385
    .line 386
    .line 387
    move-result-object v17

    .line 388
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    const/4 v0, 0x5

    .line 397
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    const/4 v0, 0x6

    .line 402
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 403
    .line 404
    .line 405
    move-result v21

    .line 406
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v22

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v24

    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v26

    .line 422
    invoke-virtual/range {v13 .. v27}, Lcom/google/android/gms/measurement/internal/zzav;->zzaH(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lcom/google/android/gms/measurement/internal/zzpi;

    .line 423
    .line 424
    .line 425
    move-result-object v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 426
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 427
    .line 428
    .line 429
    move-object v8, v0

    .line 430
    goto :goto_9

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :catch_1
    move-exception v0

    .line 435
    goto :goto_7

    .line 436
    :catch_2
    move-exception v0

    .line 437
    move-wide v15, v14

    .line 438
    goto :goto_7

    .line 439
    :catchall_3
    move-exception v0

    .line 440
    goto :goto_5

    .line 441
    :catch_3
    move-exception v0

    .line 442
    move-wide v15, v14

    .line 443
    goto :goto_6

    .line 444
    :catchall_4
    move-exception v0

    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catch_4
    move-exception v0

    .line 449
    move-wide v15, v14

    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :goto_5
    move-object/from16 v8, v29

    .line 454
    .line 455
    goto/16 :goto_e

    .line 456
    .line 457
    :goto_6
    move-object/from16 v8, v29

    .line 458
    .line 459
    :goto_7
    :try_start_7
    iget-object v4, v13, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 462
    .line 463
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 464
    .line 465
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 469
    .line 470
    const-string v7, "Error to querying MeasurementBatch from upload_queue. rowId"

    .line 471
    .line 472
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v4, v13, v7, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 477
    .line 478
    .line 479
    :goto_8
    if-eqz v8, :cond_7

    .line 480
    .line 481
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_7
    move-object/from16 v8, v29

    .line 485
    .line 486
    :goto_9
    if-nez v8, :cond_8

    .line 487
    .line 488
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 493
    .line 494
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "[sgtm] Queued batch doesn\'t exist. appId, rowId"

    .line 499
    .line 500
    move-object/from16 v4, v28

    .line 501
    .line 502
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_8
    move-object/from16 v4, v28

    .line 508
    .line 509
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzpi;->zzc:Ljava/lang/String;

    .line 510
    .line 511
    iget v7, v10, Lcom/google/android/gms/measurement/internal/zzaf;->zzb:I

    .line 512
    .line 513
    if-ne v7, v9, :cond_b

    .line 514
    .line 515
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_9

    .line 520
    .line 521
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    :cond_9
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 527
    .line 528
    .line 529
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzav;->zzE(Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 541
    .line 542
    const-string v7, "[sgtm] queued batch deleted after successful client upload. appId, rowId"

    .line 543
    .line 544
    invoke-virtual {v0, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-wide/16 v7, 0x0

    .line 548
    .line 549
    cmp-long v0, v2, v7

    .line 550
    .line 551
    if-lez v0, :cond_e

    .line 552
    .line 553
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 554
    .line 555
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzib;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzor;->zzay()V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-instance v8, Landroid/content/ContentValues;

    .line 573
    .line 574
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const-string v10, "upload_type"

    .line 582
    .line 583
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 587
    .line 588
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v9

    .line 597
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    const-string v10, "creation_timestamp"

    .line 602
    .line 603
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 604
    .line 605
    .line 606
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Landroid/database/sqlite/SQLiteDatabase;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const-string v9, "upload_queue"

    .line 611
    .line 612
    const-string v10, "rowid=? AND app_id=? AND upload_type=?"

    .line 613
    .line 614
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    filled-new-array {v12, v4, v6}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v0, v9, v8, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    int-to-long v8, v0

    .line 631
    const-wide/16 v12, 0x1

    .line 632
    .line 633
    cmp-long v0, v8, v12

    .line 634
    .line 635
    if-eqz v0, :cond_a

    .line 636
    .line 637
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 641
    .line 642
    const-string v6, "Google Signal pending batch not updated. appId, rowId"

    .line 643
    .line 644
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 645
    .line 646
    .line 647
    goto :goto_a

    .line 648
    :catch_5
    move-exception v0

    .line 649
    goto :goto_b

    .line 650
    :cond_a
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 655
    .line 656
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v3, "[sgtm] queued Google Signal batch updated. appId, signalRowId"

    .line 661
    .line 662
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/zzpf;->zzP(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :goto_b
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 670
    .line 671
    .line 672
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 673
    .line 674
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "Failed to update google Signal pending batch. appid, rowId"

    .line 679
    .line 680
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_b
    if-ne v7, v5, :cond_d

    .line 685
    .line 686
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 691
    .line 692
    if-nez v2, :cond_c

    .line 693
    .line 694
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzpd;

    .line 695
    .line 696
    invoke-direct {v2, v11}, Lcom/google/android/gms/measurement/internal/zzpd;-><init>(Lcom/google/android/gms/measurement/internal/zzpf;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    goto :goto_c

    .line 703
    :cond_c
    iget v3, v2, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:I

    .line 704
    .line 705
    add-int/2addr v3, v9

    .line 706
    iput v3, v2, Lcom/google/android/gms/measurement/internal/zzpd;->zzb:I

    .line 707
    .line 708
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpd;->zzd()J

    .line 709
    .line 710
    .line 711
    move-result-wide v5

    .line 712
    iput-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzpd;->zzc:J

    .line 713
    .line 714
    :goto_c
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, Lcom/google/android/gms/common/util/DefaultClock;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v5

    .line 727
    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzpd;->zzc:J

    .line 728
    .line 729
    sub-long/2addr v2, v5

    .line 730
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 735
    .line 736
    const-wide/16 v6, 0x3e8

    .line 737
    .line 738
    div-long/2addr v2, v6

    .line 739
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v3, "[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds"

    .line 744
    .line 745
    invoke-virtual {v5, v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpf;->zze:Lcom/google/android/gms/measurement/internal/zzav;

    .line 749
    .line 750
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 751
    .line 752
    .line 753
    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/zzaf;->zza:J

    .line 754
    .line 755
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zzK(Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 767
    .line 768
    const-string v3, "[sgtm] increased batch retry count after failed client upload. appId, rowId"

    .line 769
    .line 770
    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_e
    :goto_d
    return-void

    .line 774
    :goto_e
    if-eqz v8, :cond_f

    .line 775
    .line 776
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 777
    .line 778
    .line 779
    :cond_f
    throw v0

    .line 780
    :pswitch_a
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 783
    .line 784
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 787
    .line 788
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 789
    .line 790
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 791
    .line 792
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 793
    .line 794
    .line 795
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 798
    .line 799
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v4, :cond_10

    .line 804
    .line 805
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzpk;->zzb:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzac(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 808
    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_10
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzab(Lcom/google/android/gms/measurement/internal/zzpk;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 812
    .line 813
    .line 814
    :goto_f
    return-void

    .line 815
    :pswitch_b
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 818
    .line 819
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 820
    .line 821
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 825
    .line 826
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 829
    .line 830
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzD(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_c
    const/16 v29, 0x0

    .line 839
    .line 840
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 843
    .line 844
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzr;

    .line 847
    .line 848
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 856
    .line 857
    const-string v4, "_cmp"

    .line 858
    .line 859
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_13

    .line 866
    .line 867
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 868
    .line 869
    if-eqz v12, :cond_13

    .line 870
    .line 871
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzbe;->zza:Landroid/os/Bundle;

    .line 872
    .line 873
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_11

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_11
    const-string v5, "_cis"

    .line 881
    .line 882
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    const-string v5, "referrer broadcast"

    .line 887
    .line 888
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-nez v5, :cond_12

    .line 893
    .line 894
    const-string v5, "referrer API"

    .line 895
    .line 896
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_13

    .line 901
    .line 902
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbg;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v6, "Event has been filtered "

    .line 913
    .line 914
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 918
    .line 919
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    .line 920
    .line 921
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 922
    .line 923
    const-string v11, "_cmpx"

    .line 924
    .line 925
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 926
    .line 927
    .line 928
    move-object v0, v10

    .line 929
    :cond_13
    :goto_10
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzpf;->zzc:Lcom/google/android/gms/measurement/internal/zzhs;

    .line 932
    .line 933
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzpf;->zzi:Lcom/google/android/gms/measurement/internal/zzgy;

    .line 934
    .line 935
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 936
    .line 937
    .line 938
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-eqz v8, :cond_14

    .line 945
    .line 946
    move-object/from16 v8, v29

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_14
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhs;->zzd:Lcom/google/android/gms/measurement/internal/zzhl;

    .line 950
    .line 951
    invoke-virtual {v5, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    move-object v8, v5

    .line 956
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzc;

    .line 957
    .line 958
    :goto_11
    if-eqz v8, :cond_18

    .line 959
    .line 960
    :try_start_9
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 961
    .line 962
    .line 963
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 964
    .line 965
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->zzf()Landroid/os/Bundle;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzgy;->zzz(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjl;->zzc:[Ljava/lang/String;

    .line 974
    .line 975
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzjl;->zza:[Ljava/lang/String;

    .line 976
    .line 977
    invoke-static {v4, v7, v9}, Lcom/google/android/gms/measurement/internal/zzjl;->zzc(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-eqz v7, :cond_15

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_15
    move-object v7, v4

    .line 985
    :goto_12
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 986
    .line 987
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 988
    .line 989
    invoke-direct {v9, v7, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzb(Lcom/google/android/gms/internal/measurement/zzaa;)Z

    .line 993
    .line 994
    .line 995
    move-result v5
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_9 .. :try_end_9} :catch_6

    .line 996
    if-nez v5, :cond_16

    .line 997
    .line 998
    goto :goto_15

    .line 999
    :cond_16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-eqz v5, :cond_17

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1010
    .line 1011
    const-string v5, "EES edited event"

    .line 1012
    .line 1013
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzc()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1042
    .line 1043
    .line 1044
    :goto_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzd()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_19

    .line 1049
    .line 1050
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zze()Lcom/google/android/gms/internal/measurement/zzab;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzab;->zzf()Ljava/util/List;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_19

    .line 1067
    .line 1068
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzaa;->zzb()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const-string v8, "EES logging created event"

    .line 1085
    .line 1086
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaS(Lcom/google/android/gms/measurement/internal/zzor;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgy;->zzA(Lcom/google/android/gms/internal/measurement/zzaa;)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_14

    .line 1103
    :catch_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1108
    .line 1109
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzr;->zzb:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v7, "EES error. appId, eventName"

    .line 1112
    .line 1113
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1121
    .line 1122
    const-string v6, "EES was not applied to event"

    .line 1123
    .line 1124
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaV()Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1139
    .line 1140
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzr;->zza:Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v6, "EES not loaded for"

    .line 1143
    .line 1144
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpf;->zzF(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_19
    :goto_16
    return-void

    .line 1154
    :pswitch_d
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 1157
    .line 1158
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 1161
    .line 1162
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 1163
    .line 1164
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Lcom/google/android/gms/measurement/internal/zzpf;

    .line 1165
    .line 1166
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpf;->zzY()V

    .line 1167
    .line 1168
    .line 1169
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1172
    .line 1173
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 1174
    .line 1175
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zza()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    if-nez v4, :cond_1a

    .line 1180
    .line 1181
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzal(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_17

    .line 1185
    :cond_1a
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpf;->zzaj(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 1186
    .line 1187
    .line 1188
    :goto_17
    return-void

    .line 1189
    :pswitch_e
    const/16 v29, 0x0

    .line 1190
    .line 1191
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1194
    .line 1195
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, Lcom/android/billingclient/api/zzbj;

    .line 1198
    .line 1199
    iget v4, v3, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 1200
    .line 1201
    if-lez v4, :cond_1c

    .line 1202
    .line 1203
    iget-object v4, v3, Lcom/android/billingclient/api/zzbj;->zzc:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, Landroid/os/Bundle;

    .line 1206
    .line 1207
    if-eqz v4, :cond_1b

    .line 1208
    .line 1209
    iget-object v8, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v8, Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    goto :goto_18

    .line 1218
    :cond_1b
    move-object/from16 v8, v29

    .line 1219
    .line 1220
    :goto_18
    invoke-virtual {v2, v8}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_1c
    iget v4, v3, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 1224
    .line 1225
    if-lt v4, v7, :cond_1d

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    .line 1228
    .line 1229
    .line 1230
    :cond_1d
    iget v4, v3, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 1231
    .line 1232
    if-lt v4, v5, :cond_1e

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 1235
    .line 1236
    .line 1237
    :cond_1e
    iget v4, v3, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 1238
    .line 1239
    if-lt v4, v6, :cond_1f

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    .line 1242
    .line 1243
    .line 1244
    :cond_1f
    iget v3, v3, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 1245
    .line 1246
    const/4 v0, 0x5

    .line 1247
    if-lt v3, v0, :cond_20

    .line 1248
    .line 1249
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    .line 1250
    .line 1251
    .line 1252
    :cond_20
    return-void

    .line 1253
    :pswitch_f
    const/16 v29, 0x0

    .line 1254
    .line 1255
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1258
    .line 1259
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 1260
    .line 1261
    const-string v3, "google.message_id"

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    if-nez v3, :cond_21

    .line 1268
    .line 1269
    const-string v3, "message_id"

    .line 1270
    .line 1271
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    :cond_21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_22

    .line 1280
    .line 1281
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto :goto_1a

    .line 1286
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    .line 1287
    .line 1288
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 1292
    .line 1293
    const-string v4, "google.message_id"

    .line 1294
    .line 1295
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    if-nez v4, :cond_23

    .line 1300
    .line 1301
    const-string v4, "message_id"

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    :cond_23
    const-string v3, "google.message_id"

    .line 1308
    .line 1309
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    .line 1313
    .line 1314
    const-string v3, "google.product_id"

    .line 1315
    .line 1316
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-eqz v4, :cond_24

    .line 1321
    .line 1322
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    goto :goto_19

    .line 1331
    :cond_24
    move-object/from16 v8, v29

    .line 1332
    .line 1333
    :goto_19
    if-eqz v8, :cond_25

    .line 1334
    .line 1335
    const-string v0, "google.product_id"

    .line 1336
    .line 1337
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1342
    .line 1343
    .line 1344
    :cond_25
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Landroid/content/Context;

    .line 1347
    .line 1348
    const-string v3, "supports_message_handled"

    .line 1349
    .line 1350
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0}, Lcom/helpshift/network/HSRequest;->zzb(Landroid/content/Context;)Lcom/helpshift/network/HSRequest;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzr;

    .line 1358
    .line 1359
    monitor-enter v3

    .line 1360
    :try_start_a
    iget v4, v3, Lcom/helpshift/network/HSRequest;->method:I

    .line 1361
    .line 1362
    add-int/lit8 v5, v4, 0x1

    .line 1363
    .line 1364
    iput v5, v3, Lcom/helpshift/network/HSRequest;->method:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1365
    .line 1366
    monitor-exit v3

    .line 1367
    invoke-direct {v0, v4, v7, v2, v10}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Lcom/helpshift/network/HSRequest;->zzg(Lcom/google/android/gms/cloudmessaging/zzr;)Lcom/google/android/gms/tasks/Task;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    :goto_1a
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1377
    .line 1378
    sget-object v3, Lcom/google/android/gms/cloudmessaging/zze;->zza:Lcom/google/android/gms/cloudmessaging/zze;

    .line 1379
    .line 1380
    new-instance v4, Lcom/android/billingclient/api/zzct;

    .line 1381
    .line 1382
    const/16 v5, 0xc

    .line 1383
    .line 1384
    invoke-direct {v4, v2, v5}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :catchall_5
    move-exception v0

    .line 1392
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1393
    throw v0

    .line 1394
    :pswitch_10
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v0, Lcom/android/billingclient/api/zzcc;

    .line 1397
    .line 1398
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lcom/google/zxing/Result;

    .line 1401
    .line 1402
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;

    .line 1405
    .line 1406
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/zzcc;->zzaE(Lcom/google/zxing/Result;Lcom/supercell/titan/PurchaseManagerGoogle$TitanSkuDetailsResponseListener;)V

    .line 1407
    .line 1408
    .line 1409
    return-void

    .line 1410
    :pswitch_11
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Lcom/android/billingclient/api/zzcc;

    .line 1413
    .line 1414
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v2, Landroidx/security/crypto/MasterKey;

    .line 1417
    .line 1418
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 1421
    .line 1422
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/zzcc;->zzaB(Landroidx/security/crypto/MasterKey;Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :pswitch_12
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, Lcom/android/billingclient/api/zzcc;

    .line 1429
    .line 1430
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v2, Lcom/android/billingclient/api/zzcu;

    .line 1433
    .line 1434
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v3, Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2, v3}, Lcom/android/billingclient/api/zzcc;->zzaD(Lcom/android/billingclient/api/zzcu;Lcom/supercell/titan/PurchaseManagerGoogle$TitanProductDetailsResponseListener;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_13
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v0, Lcom/android/billingclient/api/BillingClientImpl;

    .line 1445
    .line 1446
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 1449
    .line 1450
    iget-object v3, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, Landroidx/security/crypto/MasterKey;

    .line 1453
    .line 1454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1458
    .line 1459
    const/16 v5, 0x18

    .line 1460
    .line 1461
    invoke-virtual {v0, v5, v6, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzbe(IILcom/android/billingclient/api/BillingResult;)V

    .line 1462
    .line 1463
    .line 1464
    iget-object v0, v3, Landroidx/security/crypto/MasterKey;->mKeyAlias:Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget v0, v4, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 1470
    .line 1471
    return-void

    .line 1472
    :pswitch_14
    const/16 v29, 0x0

    .line 1473
    .line 1474
    :try_start_c
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroidx/core/provider/FontRequestWorker$1;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroidx/core/provider/FontRequestWorker$1;->call()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1482
    goto :goto_1b

    .line 1483
    :catch_7
    move-object/from16 v8, v29

    .line 1484
    .line 1485
    :goto_1b
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, Landroidx/camera/core/processing/Edge;

    .line 1488
    .line 1489
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, Landroid/os/Handler;

    .line 1492
    .line 1493
    new-instance v3, Lcom/helpshift/Helpshift$12;

    .line 1494
    .line 1495
    invoke-direct {v3, v6, v0, v8}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_15
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, Lcom/helpshift/core/HSContext;

    .line 1505
    .line 1506
    iget-object v2, v0, Lcom/helpshift/core/HSContext;->nativeToSdkxMigrator:Lcom/helpshift/migrator/NativeToSdkxMigrator;

    .line 1507
    .line 1508
    monitor-enter v2

    .line 1509
    const/4 v15, 0x1

    .line 1510
    :try_start_d
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 1511
    .line 1512
    const-string v6, "migration_state"

    .line 1513
    .line 1514
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    const-string v6, "__hs__db_support_key_values"

    .line 1519
    .line 1520
    invoke-virtual {v2, v6}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->databaseExists(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_2a

    .line 1525
    .line 1526
    if-nez v0, :cond_2a

    .line 1527
    .line 1528
    new-instance v11, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1529
    .line 1530
    iget-object v12, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 1531
    .line 1532
    const-string v13, "__hs__db_support_key_values"

    .line 1533
    .line 1534
    const/16 v16, 0x1

    .line 1535
    .line 1536
    const/16 v20, 0x0

    .line 1537
    .line 1538
    move-object/from16 v14, v20

    .line 1539
    .line 1540
    invoke-direct/range {v11 .. v16}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 1541
    .line 1542
    .line 1543
    iput-object v11, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1544
    .line 1545
    new-instance v17, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1546
    .line 1547
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->context:Landroid/content/Context;

    .line 1548
    .line 1549
    const-string v19, "__hs_db_helpshift_users"

    .line 1550
    .line 1551
    const/16 v21, 0x2

    .line 1552
    .line 1553
    const/16 v22, 0x0

    .line 1554
    .line 1555
    move-object/from16 v18, v0

    .line 1556
    .line 1557
    invoke-direct/range {v17 .. v22}, Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 1558
    .line 1559
    .line 1560
    move-object/from16 v0, v17

    .line 1561
    .line 1562
    move-object/from16 v14, v20

    .line 1563
    .line 1564
    iput-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1565
    .line 1566
    move v0, v10

    .line 1567
    move v6, v0

    .line 1568
    move v7, v6

    .line 1569
    move v8, v7

    .line 1570
    :goto_1c
    if-ge v0, v5, :cond_27

    .line 1571
    .line 1572
    iget v6, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 1573
    .line 1574
    add-int/2addr v6, v15

    .line 1575
    iput v6, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->attempts:I

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateKVStoreData()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    invoke-virtual {v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateUserData()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    const-string v8, "User data migration"

    .line 1586
    .line 1587
    invoke-virtual {v2, v8, v7}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 1588
    .line 1589
    .line 1590
    const-string v8, "User Data : "

    .line 1591
    .line 1592
    invoke-virtual {v2, v8, v7}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v2}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrateLegacyAnalyticsEventIds()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v8

    .line 1599
    const-string v11, "Legacy analytics event ID data migration"

    .line 1600
    .line 1601
    invoke-virtual {v2, v11, v8}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->logMessageOnStep(Ljava/lang/String;Z)V

    .line 1602
    .line 1603
    .line 1604
    const-string v11, "Legacy Analytics Id : "

    .line 1605
    .line 1606
    invoke-virtual {v2, v11, v8}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->updateFailuresMap(Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v6, :cond_26

    .line 1610
    .line 1611
    if-eqz v7, :cond_26

    .line 1612
    .line 1613
    if-nez v8, :cond_27

    .line 1614
    .line 1615
    :cond_26
    iget-object v11, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/google/firebase/messaging/Store;

    .line 1616
    .line 1617
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    const-string v13, "Native SDK to SDK X migration failed! Attempt : "

    .line 1623
    .line 1624
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    add-int/lit8 v0, v0, 0x1

    .line 1628
    .line 1629
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v12

    .line 1636
    invoke-virtual {v11, v12, v14}, Lcom/google/firebase/messaging/Store;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1c

    .line 1640
    :catchall_6
    move-exception v0

    .line 1641
    move-object v3, v0

    .line 1642
    goto/16 :goto_2b

    .line 1643
    .line 1644
    :catch_8
    move-exception v0

    .line 1645
    goto :goto_23

    .line 1646
    :cond_27
    if-eqz v6, :cond_28

    .line 1647
    .line 1648
    if-eqz v7, :cond_28

    .line 1649
    .line 1650
    if-eqz v8, :cond_28

    .line 1651
    .line 1652
    move v3, v15

    .line 1653
    :cond_28
    invoke-virtual {v2, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->addNativeSDKVersionLog(I)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v3}, Lcom/helpshift/migrator/NativeToSdkxMigrator;->storeFailureLog(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->preferences:Landroid/content/SharedPreferences;

    .line 1660
    .line 1661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const-string v6, "migration_state"

    .line 1666
    .line 1667
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1672
    .line 1673
    .line 1674
    :try_start_e
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1675
    .line 1676
    if-eqz v0, :cond_29

    .line 1677
    .line 1678
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1d

    .line 1682
    :catchall_7
    move-exception v0

    .line 1683
    goto/16 :goto_2f

    .line 1684
    .line 1685
    :catch_9
    move-exception v0

    .line 1686
    goto :goto_1e

    .line 1687
    :cond_29
    :goto_1d
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1688
    .line 1689
    if-eqz v0, :cond_2e

    .line 1690
    .line 1691
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1692
    .line 1693
    .line 1694
    goto :goto_27

    .line 1695
    :goto_1e
    :try_start_f
    const-string v3, "Helpshift_Migrator"

    .line 1696
    .line 1697
    :goto_1f
    const-string v6, "Error closing DB instance"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 1698
    .line 1699
    goto :goto_26

    .line 1700
    :cond_2a
    :try_start_10
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/google/firebase/messaging/Store;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1703
    .line 1704
    .line 1705
    :try_start_11
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1706
    .line 1707
    if-eqz v0, :cond_2b

    .line 1708
    .line 1709
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1710
    .line 1711
    .line 1712
    goto :goto_20

    .line 1713
    :catch_a
    move-exception v0

    .line 1714
    goto :goto_21

    .line 1715
    :cond_2b
    :goto_20
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1716
    .line 1717
    if-eqz v0, :cond_2c

    .line 1718
    .line 1719
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1720
    .line 1721
    .line 1722
    goto :goto_22

    .line 1723
    :goto_21
    :try_start_12
    const-string v3, "Helpshift_Migrator"

    .line 1724
    .line 1725
    const-string v6, "Error closing DB instance"

    .line 1726
    .line 1727
    invoke-static {v3, v6, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1728
    .line 1729
    .line 1730
    :cond_2c
    :goto_22
    monitor-exit v2

    .line 1731
    goto :goto_28

    .line 1732
    :goto_23
    :try_start_13
    iget-object v3, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->migrationLogger:Lcom/google/firebase/messaging/Store;

    .line 1733
    .line 1734
    const-string v6, "Migration failed with exception"

    .line 1735
    .line 1736
    invoke-virtual {v3, v6, v0}, Lcom/google/firebase/messaging/Store;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1737
    .line 1738
    .line 1739
    :try_start_14
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1740
    .line 1741
    if-eqz v0, :cond_2d

    .line 1742
    .line 1743
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_24

    .line 1747
    :catch_b
    move-exception v0

    .line 1748
    goto :goto_25

    .line 1749
    :cond_2d
    :goto_24
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 1750
    .line 1751
    if-eqz v0, :cond_2e

    .line 1752
    .line 1753
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1754
    .line 1755
    .line 1756
    goto :goto_27

    .line 1757
    :goto_25
    :try_start_15
    const-string v3, "Helpshift_Migrator"

    .line 1758
    .line 1759
    goto :goto_1f

    .line 1760
    :goto_26
    invoke-static {v3, v6, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1761
    .line 1762
    .line 1763
    :cond_2e
    :goto_27
    monitor-exit v2

    .line 1764
    :goto_28
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$hsContext:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lcom/helpshift/core/HSContext;

    .line 1767
    .line 1768
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v2, Landroid/app/Application;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1776
    .line 1777
    new-instance v6, Lcom/helpshift/core/HSContext$1;

    .line 1778
    .line 1779
    invoke-direct {v6, v10}, Lcom/helpshift/core/HSContext$1;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v3, v15, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v3, v0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1786
    .line 1787
    new-instance v3, Lio/sentry/RequestDetails;

    .line 1788
    .line 1789
    iget-object v6, v0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 1790
    .line 1791
    invoke-direct {v3, v9, v2, v6}, Lio/sentry/RequestDetails;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v3, v0, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 1795
    .line 1796
    new-instance v7, Lio/sentry/TracesSamplingDecision;

    .line 1797
    .line 1798
    iget-object v8, v0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 1799
    .line 1800
    const/16 v9, 0xe

    .line 1801
    .line 1802
    invoke-direct {v7, v9}, Lio/sentry/TracesSamplingDecision;-><init>(I)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v2, v7, Lio/sentry/TracesSamplingDecision;->sampled:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v3, v7, Lio/sentry/TracesSamplingDecision;->profileSampled:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v6, v7, Lio/sentry/TracesSamplingDecision;->sampleRate:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput-object v8, v7, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput-object v7, v0, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 1814
    .line 1815
    new-instance v2, Lio/sentry/logger/LoggerApi;

    .line 1816
    .line 1817
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    iput-object v6, v2, Lio/sentry/logger/LoggerApi;->scopes:Ljava/lang/Object;

    .line 1821
    .line 1822
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->genericDataManager:Lio/sentry/logger/LoggerApi;

    .line 1823
    .line 1824
    new-instance v2, Lkotlin/DeepRecursiveFunction;

    .line 1825
    .line 1826
    invoke-direct {v2, v4}, Lkotlin/DeepRecursiveFunction;-><init>(I)V

    .line 1827
    .line 1828
    .line 1829
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->httpTransport:Lkotlin/DeepRecursiveFunction;

    .line 1830
    .line 1831
    new-instance v2, Lio/sentry/SentryExecutorService;

    .line 1832
    .line 1833
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    new-instance v7, Ljava/util/HashMap;

    .line 1837
    .line 1838
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    iput-object v7, v2, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 1842
    .line 1843
    new-instance v7, Ljava/util/HashMap;

    .line 1844
    .line 1845
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    iput-object v7, v2, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 1849
    .line 1850
    iput-object v6, v2, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 1851
    .line 1852
    iput-object v3, v2, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 1853
    .line 1854
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->analyticsManager:Lio/sentry/SentryExecutorService;

    .line 1855
    .line 1856
    new-instance v2, Lcom/google/zxing/Result;

    .line 1857
    .line 1858
    iget-object v3, v0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 1859
    .line 1860
    const/16 v7, 0x1d

    .line 1861
    .line 1862
    invoke-direct {v2, v3, v7}, Lcom/google/zxing/Result;-><init>(Ljava/lang/Object;I)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/google/zxing/Result;

    .line 1866
    .line 1867
    new-instance v7, Lcom/google/firebase/messaging/GmsRpc;

    .line 1868
    .line 1869
    iget-object v8, v0, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 1870
    .line 1871
    iget-object v9, v0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 1872
    .line 1873
    iget-object v11, v0, Lcom/helpshift/core/HSContext;->httpTransport:Lkotlin/DeepRecursiveFunction;

    .line 1874
    .line 1875
    iget-object v12, v0, Lcom/helpshift/core/HSContext;->genericDataManager:Lio/sentry/logger/LoggerApi;

    .line 1876
    .line 1877
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    iput-object v8, v7, Lcom/google/firebase/messaging/GmsRpc;->firebaseInstallations:Ljava/lang/Object;

    .line 1881
    .line 1882
    iput-object v9, v7, Lcom/google/firebase/messaging/GmsRpc;->app:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v3, v7, Lcom/google/firebase/messaging/GmsRpc;->metadata:Ljava/lang/Object;

    .line 1885
    .line 1886
    iput-object v2, v7, Lcom/google/firebase/messaging/GmsRpc;->heartbeatInfo:Ljava/lang/Object;

    .line 1887
    .line 1888
    iput-object v11, v7, Lcom/google/firebase/messaging/GmsRpc;->rpc:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v12, v7, Lcom/google/firebase/messaging/GmsRpc;->userAgentPublisher:Ljava/lang/Object;

    .line 1891
    .line 1892
    new-instance v16, Lcom/helpshift/user/UserManager;

    .line 1893
    .line 1894
    iget-object v2, v0, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 1895
    .line 1896
    move-object/from16 v21, v2

    .line 1897
    .line 1898
    move-object/from16 v20, v3

    .line 1899
    .line 1900
    move-object/from16 v18, v7

    .line 1901
    .line 1902
    move-object/from16 v17, v9

    .line 1903
    .line 1904
    move-object/from16 v19, v12

    .line 1905
    .line 1906
    invoke-direct/range {v16 .. v21}, Lcom/helpshift/user/UserManager;-><init>(Lcom/supercell/titan/GameApp$3;Lcom/google/firebase/messaging/GmsRpc;Lio/sentry/logger/LoggerApi;Lio/sentry/SentryExecutorService;Lio/sentry/TracesSamplingDecision;)V

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v2, v16

    .line 1910
    .line 1911
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 1912
    .line 1913
    new-instance v3, Lcom/helpshift/config/HSConfigManager;

    .line 1914
    .line 1915
    iget-object v7, v0, Lcom/helpshift/core/HSContext;->analyticsManager:Lio/sentry/SentryExecutorService;

    .line 1916
    .line 1917
    iget-object v8, v0, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 1918
    .line 1919
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    new-instance v9, Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    iput-object v9, v3, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 1928
    .line 1929
    iput-object v6, v3, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 1930
    .line 1931
    iput-object v7, v3, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 1932
    .line 1933
    iput-object v8, v3, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 1934
    .line 1935
    iput-object v2, v3, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 1936
    .line 1937
    new-instance v2, Ljava/util/ArrayList;

    .line 1938
    .line 1939
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1940
    .line 1941
    .line 1942
    iput-object v2, v3, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 1943
    .line 1944
    iput-object v3, v0, Lcom/helpshift/core/HSContext;->configManager:Lcom/helpshift/config/HSConfigManager;

    .line 1945
    .line 1946
    new-instance v2, Lcom/helpshift/config/HSConfigManager;

    .line 1947
    .line 1948
    iget-object v6, v0, Lcom/helpshift/core/HSContext;->device:Lio/sentry/RequestDetails;

    .line 1949
    .line 1950
    iget-object v7, v0, Lcom/helpshift/core/HSContext;->persistentStorage:Lcom/supercell/titan/GameApp$3;

    .line 1951
    .line 1952
    iget-object v8, v0, Lcom/helpshift/core/HSContext;->genericDataManager:Lio/sentry/logger/LoggerApi;

    .line 1953
    .line 1954
    iget-object v9, v0, Lcom/helpshift/core/HSContext;->userManager:Lcom/helpshift/user/UserManager;

    .line 1955
    .line 1956
    iget-object v11, v0, Lcom/helpshift/core/HSContext;->notificationManager:Lio/sentry/TracesSamplingDecision;

    .line 1957
    .line 1958
    iget-object v12, v0, Lcom/helpshift/core/HSContext;->httpTransport:Lkotlin/DeepRecursiveFunction;

    .line 1959
    .line 1960
    iget-object v13, v0, Lcom/helpshift/core/HSContext;->hsEventProxy:Lcom/google/zxing/Result;

    .line 1961
    .line 1962
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    iput-object v6, v2, Lcom/helpshift/config/HSConfigManager;->device:Ljava/lang/Object;

    .line 1966
    .line 1967
    iput-object v7, v2, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Ljava/lang/Object;

    .line 1968
    .line 1969
    iput-object v8, v2, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Ljava/lang/Object;

    .line 1970
    .line 1971
    iput-object v9, v2, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 1972
    .line 1973
    iput-object v11, v2, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 1974
    .line 1975
    iput-object v12, v2, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/lang/Object;

    .line 1976
    .line 1977
    iput-object v13, v2, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/Object;

    .line 1978
    .line 1979
    new-instance v8, Lcom/helpshift/poller/ExponentialBackoff;

    .line 1980
    .line 1981
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1982
    .line 1983
    .line 1984
    const/16 v11, 0x1388

    .line 1985
    .line 1986
    iput v11, v8, Lcom/helpshift/poller/ExponentialBackoff;->baseInterval:I

    .line 1987
    .line 1988
    const v14, 0xea60

    .line 1989
    .line 1990
    .line 1991
    iput v14, v8, Lcom/helpshift/poller/ExponentialBackoff;->maxInterval:I

    .line 1992
    .line 1993
    iput v11, v8, Lcom/helpshift/poller/ExponentialBackoff;->currentInterval:I

    .line 1994
    .line 1995
    new-instance v11, Lcom/helpshift/poller/PollerController;

    .line 1996
    .line 1997
    iget-object v14, v0, Lcom/helpshift/core/HSContext;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1998
    .line 1999
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 2000
    .line 2001
    .line 2002
    iput-object v2, v11, Lcom/helpshift/poller/PollerController;->pollFunction:Lcom/helpshift/config/HSConfigManager;

    .line 2003
    .line 2004
    iput-object v9, v11, Lcom/helpshift/poller/PollerController;->userManager:Lcom/helpshift/user/UserManager;

    .line 2005
    .line 2006
    iput-object v8, v11, Lcom/helpshift/poller/PollerController;->exponentialBackoff:Lcom/helpshift/poller/ExponentialBackoff;

    .line 2007
    .line 2008
    iput-object v14, v11, Lcom/helpshift/poller/PollerController;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2009
    .line 2010
    new-instance v8, Lio/sentry/RequestDetails;

    .line 2011
    .line 2012
    invoke-direct {v8, v5}, Lio/sentry/RequestDetails;-><init>(I)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v11, v8, Lio/sentry/RequestDetails;->url:Ljava/lang/Object;

    .line 2016
    .line 2017
    iput-object v9, v8, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 2018
    .line 2019
    iput-object v8, v0, Lcom/helpshift/core/HSContext;->conversationPoller:Lio/sentry/RequestDetails;

    .line 2020
    .line 2021
    iput-object v8, v9, Lcom/helpshift/user/UserManager;->conversationPoller:Ljava/lang/Object;

    .line 2022
    .line 2023
    iput-object v2, v9, Lcom/helpshift/user/UserManager;->fetchNotificationUpdate:Ljava/lang/Object;

    .line 2024
    .line 2025
    new-instance v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 2026
    .line 2027
    iget-object v8, v0, Lcom/helpshift/core/HSContext;->analyticsManager:Lio/sentry/SentryExecutorService;

    .line 2028
    .line 2029
    iget-object v11, v0, Lcom/helpshift/core/HSContext;->hsThreadingService:Lio/sentry/SentryExecutorService;

    .line 2030
    .line 2031
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2032
    .line 2033
    .line 2034
    iput-object v6, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Ljava/lang/Object;

    .line 2035
    .line 2036
    iput-object v9, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Ljava/lang/Object;

    .line 2037
    .line 2038
    iput-object v7, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Ljava/lang/Object;

    .line 2039
    .line 2040
    iput-object v8, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Ljava/lang/Object;

    .line 2041
    .line 2042
    iput-object v11, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Ljava/lang/Object;

    .line 2043
    .line 2044
    iput-object v12, v5, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Ljava/lang/Object;

    .line 2045
    .line 2046
    iput-object v5, v0, Lcom/helpshift/core/HSContext;->analyticsEventDM:Lcom/helpshift/analytics/HSAnalyticsEventDM;

    .line 2047
    .line 2048
    new-instance v5, Lcom/helpshift/core/HSJSGenerator;

    .line 2049
    .line 2050
    invoke-direct {v5, v10, v10}, Lcom/helpshift/core/HSJSGenerator;-><init>(IZ)V

    .line 2051
    .line 2052
    .line 2053
    iput-object v3, v5, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 2054
    .line 2055
    iput-object v5, v0, Lcom/helpshift/core/HSContext;->jsGenerator:Lcom/helpshift/core/HSJSGenerator;

    .line 2056
    .line 2057
    new-instance v16, Lio/sentry/TracesSamplingDecision;

    .line 2058
    .line 2059
    const/16 v22, 0xf

    .line 2060
    .line 2061
    move-object/from16 v18, v2

    .line 2062
    .line 2063
    move-object/from16 v17, v7

    .line 2064
    .line 2065
    move-object/from16 v19, v9

    .line 2066
    .line 2067
    move-object/from16 v21, v11

    .line 2068
    .line 2069
    move-object/from16 v20, v13

    .line 2070
    .line 2071
    invoke-direct/range {v16 .. v22}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    move-object/from16 v2, v16

    .line 2075
    .line 2076
    iput-object v2, v0, Lcom/helpshift/core/HSContext;->requestUnreadMessageCountHandler:Lio/sentry/TracesSamplingDecision;

    .line 2077
    .line 2078
    iget-object v0, v1, Lcom/helpshift/Helpshift$3;->val$application:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Landroid/app/Application;

    .line 2081
    .line 2082
    iget-object v2, v1, Lcom/helpshift/Helpshift$3;->val$sanitizedConfig:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v2, Ljava/util/HashMap;

    .line 2085
    .line 2086
    const-string v3, "manualLifecycleTracking"

    .line 2087
    .line 2088
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 2093
    .line 2094
    if-eqz v3, :cond_2f

    .line 2095
    .line 2096
    check-cast v2, Ljava/lang/Boolean;

    .line 2097
    .line 2098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v2

    .line 2102
    if-eqz v2, :cond_2f

    .line 2103
    .line 2104
    goto :goto_29

    .line 2105
    :cond_2f
    move v15, v10

    .line 2106
    :goto_29
    sget-object v2, Lcom/supercell/titan/GameApp$3;->instance:Lcom/supercell/titan/GameApp$3;

    .line 2107
    .line 2108
    if-nez v2, :cond_30

    .line 2109
    .line 2110
    new-instance v2, Lcom/supercell/titan/GameApp$3;

    .line 2111
    .line 2112
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2113
    .line 2114
    .line 2115
    sput-object v2, Lcom/supercell/titan/GameApp$3;->instance:Lcom/supercell/titan/GameApp$3;

    .line 2116
    .line 2117
    :cond_30
    sget-object v2, Lcom/supercell/titan/GameApp$3;->instance:Lcom/supercell/titan/GameApp$3;

    .line 2118
    .line 2119
    new-instance v3, Lcom/helpshift/network/URLConnectionProvider;

    .line 2120
    .line 2121
    invoke-direct {v3, v4}, Lcom/helpshift/network/URLConnectionProvider;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v4, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v4, Lio/sentry/SentryUUID;

    .line 2127
    .line 2128
    if-eqz v4, :cond_31

    .line 2129
    .line 2130
    goto :goto_2a

    .line 2131
    :cond_31
    if-eqz v15, :cond_32

    .line 2132
    .line 2133
    new-instance v0, Lcom/helpshift/lifecycle/ManualAppLifeCycleTracker;

    .line 2134
    .line 2135
    invoke-direct {v0, v3}, Lio/sentry/SentryUUID;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 2136
    .line 2137
    .line 2138
    iput-object v0, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2139
    .line 2140
    goto :goto_2a

    .line 2141
    :cond_32
    new-instance v4, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;

    .line 2142
    .line 2143
    invoke-direct {v4, v3}, Lio/sentry/SentryUUID;-><init>(Lcom/helpshift/network/URLConnectionProvider;)V

    .line 2144
    .line 2145
    .line 2146
    iput-boolean v10, v4, Lcom/helpshift/lifecycle/DefaultAppLifeCycleTracker;->isConfigurationChanged:Z

    .line 2147
    .line 2148
    invoke-virtual {v0, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2152
    .line 2153
    .line 2154
    iput-object v4, v2, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2155
    .line 2156
    :goto_2a
    return-void

    .line 2157
    :goto_2b
    :try_start_16
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->supportKVStoreDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 2158
    .line 2159
    if-eqz v0, :cond_33

    .line 2160
    .line 2161
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_2c

    .line 2165
    :catch_c
    move-exception v0

    .line 2166
    goto :goto_2d

    .line 2167
    :cond_33
    :goto_2c
    iget-object v0, v2, Lcom/helpshift/migrator/NativeToSdkxMigrator;->nativeSDKUserDBHelper:Lcom/helpshift/migrator/database/HSNativeSDKUserDBHelper;

    .line 2168
    .line 2169
    if-eqz v0, :cond_34

    .line 2170
    .line 2171
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 2172
    .line 2173
    .line 2174
    goto :goto_2e

    .line 2175
    :goto_2d
    :try_start_17
    const-string v4, "Helpshift_Migrator"

    .line 2176
    .line 2177
    const-string v5, "Error closing DB instance"

    .line 2178
    .line 2179
    invoke-static {v4, v5, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2180
    .line 2181
    .line 2182
    :cond_34
    :goto_2e
    throw v3

    .line 2183
    :goto_2f
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2184
    throw v0

    .line 2185
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x78e932b4 -> :sswitch_2
        -0x477aa9a8 -> :sswitch_1
        -0xf8ef1bb -> :sswitch_0
    .end sparse-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
