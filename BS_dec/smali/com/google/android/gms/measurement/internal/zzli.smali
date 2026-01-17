.class public final Lcom/google/android/gms/measurement/internal/zzli;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public zza:Lcom/google/android/gms/games/internal/zzf;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzx;

.field public zzc:Z

.field public zzd:Lcom/google/android/gms/measurement/internal/zzjo;

.field public final zze:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public zzf:Z

.field public final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field public final zzh:Ljava/lang/Object;

.field public zzi:Z

.field public zzj:I

.field public zzk:Lcom/google/android/gms/measurement/internal/zzjt;

.field public zzl:Lcom/google/android/gms/measurement/internal/zzjt;

.field public zzm:Ljava/util/PriorityQueue;

.field public zzn:Z

.field public zzo:Lcom/google/android/gms/measurement/internal/zzjk;

.field public final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field public zzq:J

.field public zzr:Lcom/google/android/gms/measurement/internal/zzjt;

.field public zzs:Lcom/google/android/gms/measurement/internal/zzld;

.field public zzt:Lcom/google/android/gms/measurement/internal/zzjt;

.field public final zzv:Lcom/android/billingclient/api/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzh:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzj:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    .line 25
    .line 26
    new-instance v0, Lcom/android/billingclient/api/zzct;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzv:Lcom/android/billingclient/api/zzct;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzq:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzx;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzx;-><init>(Lcom/google/android/gms/measurement/internal/zzib;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzx;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/measurement/internal/zzjk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznk;->zzO()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzB:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzB:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzar(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzn:Lcom/google/android/gms/measurement/internal/zzma;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzj:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzi:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 45
    .line 46
    const-string v0, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v3, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v3, 0x1f4

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-lez v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v6, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzib;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le v4, v3, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p1, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 98
    .line 99
    const-string v0, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string v4, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v7, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzib;

    .line 135
    .line 136
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v6, v3, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p1, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 153
    .line 154
    const-string v0, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez v4, :cond_6

    .line 170
    .line 171
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzma;->zze:Lcom/google/android/gms/internal/measurement/zzdf;

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzma;->zzi(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_1
    move-object v6, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string v4, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 187
    .line 188
    iget-boolean v4, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 189
    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzf:Z

    .line 195
    .line 196
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlt;->zzb:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlt;->zza:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    iget-object p1, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 222
    .line 223
    const-string v0, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v1, p1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 241
    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    const-string v3, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v3, v5

    .line 248
    :goto_3
    if-nez v6, :cond_a

    .line 249
    .line 250
    const-string v4, "null"

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    move-object v4, v6

    .line 254
    :goto_4
    const-string v7, "Logging screen view with name, class"

    .line 255
    .line 256
    invoke-virtual {v2, v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 267
    .line 268
    :goto_5
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlt;

    .line 269
    .line 270
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 271
    .line 272
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzd()J

    .line 276
    .line 277
    .line 278
    move-result-wide v7

    .line 279
    const/4 v9, 0x1

    .line 280
    move-wide/from16 v10, p6

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 286
    .line 287
    iput-object v2, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzc:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 288
    .line 289
    iput-object v4, p1, Lcom/google/android/gms/measurement/internal/zzma;->zzg:Lcom/google/android/gms/measurement/internal/zzlt;

    .line 290
    .line 291
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 303
    .line 304
    .line 305
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzif;

    .line 306
    .line 307
    move-object p2, p1

    .line 308
    move-object p3, v0

    .line 309
    move-object/from16 p5, v2

    .line 310
    .line 311
    move-object p1, v3

    .line 312
    move-object/from16 p4, v4

    .line 313
    .line 314
    move-wide/from16 p6, v5

    .line 315
    .line 316
    invoke-direct/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzma;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlt;Lcom/google/android/gms/measurement/internal/zzlt;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1

    .line 325
    :cond_c
    const/4 v1, 0x1

    .line 326
    if-eqz p5, :cond_d

    .line 327
    .line 328
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 329
    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    :cond_d
    move v10, v1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    move v10, v2

    .line 341
    :goto_7
    if-nez p1, :cond_f

    .line 342
    .line 343
    const-string p1, "app"

    .line 344
    .line 345
    :cond_f
    move-object v4, p1

    .line 346
    new-instance v8, Landroid/os/Bundle;

    .line 347
    .line 348
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_15

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    instance-of v3, v1, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    new-instance v3, Landroid/os/Bundle;

    .line 380
    .line 381
    check-cast v1, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_11
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    check-cast v1, [Landroid/os/Parcelable;

    .line 395
    .line 396
    move v0, v2

    .line 397
    :goto_9
    array-length v3, v1

    .line 398
    if-ge v0, v3, :cond_10

    .line 399
    .line 400
    aget-object v3, v1, v0

    .line 401
    .line 402
    instance-of v6, v3, Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v6, :cond_12

    .line 405
    .line 406
    new-instance v6, Landroid/os/Bundle;

    .line 407
    .line 408
    check-cast v3, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 411
    .line 412
    .line 413
    aput-object v6, v1, v0

    .line 414
    .line 415
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_13
    instance-of v0, v1, Ljava/util/List;

    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    check-cast v1, Ljava/util/List;

    .line 423
    .line 424
    move v0, v2

    .line 425
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-ge v0, v3, :cond_10

    .line 430
    .line 431
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    instance-of v6, v3, Landroid/os/Bundle;

    .line 436
    .line 437
    if-eqz v6, :cond_14

    .line 438
    .line 439
    new-instance v6, Landroid/os/Bundle;

    .line 440
    .line 441
    check-cast v3, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 457
    .line 458
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 462
    .line 463
    move-object v3, p0

    .line 464
    move-object v5, p2

    .line 465
    move/from16 v11, p4

    .line 466
    .line 467
    move/from16 v9, p5

    .line 468
    .line 469
    move-wide/from16 v6, p6

    .line 470
    .line 471
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    return-void
.end method

.method public final zzD$1()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhg;->zze()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfx;->zzaZ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x1

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    if-eqz v18, :cond_1a

    .line 98
    .line 99
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 100
    .line 101
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    .line 102
    .line 103
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object/from16 v27, v2

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzod;->zza:Lcom/google/android/gms/measurement/internal/zzod;

    .line 111
    .line 112
    invoke-direct {v1, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zzc:Lcom/google/android/gms/internal/measurement/zzko;

    .line 116
    .line 117
    move-object/from16 v28, v1

    .line 118
    .line 119
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 120
    .line 121
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object/from16 v29, v7

    .line 125
    .line 126
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzod;

    .line 127
    .line 128
    invoke-direct {v1, v6, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 132
    .line 133
    move-object/from16 v30, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    .line 144
    .line 145
    move-object/from16 v31, v1

    .line 146
    .line 147
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    .line 156
    .line 157
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v2, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzko;->zzj:Lcom/google/android/gms/internal/measurement/zzko;

    .line 166
    .line 167
    move-object/from16 v32, v1

    .line 168
    .line 169
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzko;->zzk:Lcom/google/android/gms/internal/measurement/zzko;

    .line 178
    .line 179
    move-object/from16 v33, v1

    .line 180
    .line 181
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 182
    .line 183
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v7}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 191
    .line 192
    aput-object v28, v2, v26

    .line 193
    .line 194
    aput-object v30, v2, v25

    .line 195
    .line 196
    aput-object v31, v2, v19

    .line 197
    .line 198
    const/4 v7, 0x3

    .line 199
    aput-object v32, v2, v7

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    aput-object v6, v2, v7

    .line 203
    .line 204
    const/4 v6, 0x5

    .line 205
    aput-object v33, v2, v6

    .line 206
    .line 207
    const/16 v28, 0x6

    .line 208
    .line 209
    aput-object v1, v2, v28

    .line 210
    .line 211
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    instance-of v2, v1, Ljava/util/Collection;

    .line 216
    .line 217
    if-eqz v2, :cond_0

    .line 218
    .line 219
    move-object v2, v1

    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v2, v7

    .line 228
    :goto_0
    new-instance v7, Lcom/android/billingclient/api/zzbj;

    .line 229
    .line 230
    invoke-direct {v7, v2}, Lcom/android/billingclient/api/zzbj;-><init>(I)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-virtual {v7, v1}, Lcom/android/billingclient/api/zzbj;->putAll(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzbj;->buildOrThrow()Lcom/google/common/collect/RegularImmutableMap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v2, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 243
    .line 244
    new-instance v2, Lcom/google/common/collect/SingletonImmutableSet;

    .line 245
    .line 246
    const-string v7, "CH"

    .line 247
    .line 248
    invoke-direct {v2, v7}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-array v7, v6, [C

    .line 252
    .line 253
    const-string v6, "IABTCF_TCString"

    .line 254
    .line 255
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move-object/from16 v33, v2

    .line 260
    .line 261
    const/4 v2, -0x1

    .line 262
    :try_start_0
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catch_0
    move v4, v2

    .line 270
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    move/from16 v0, v18

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :catch_1
    move v0, v2

    .line 278
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 282
    move/from16 v15, v18

    .line 283
    .line 284
    :goto_3
    move/from16 v30, v0

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catch_2
    move v15, v2

    .line 288
    goto :goto_3

    .line 289
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 290
    .line 291
    :try_start_3
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 292
    .line 293
    .line 294
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    move/from16 v0, v18

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :catch_3
    move v0, v2

    .line 299
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 303
    goto :goto_6

    .line 304
    :catch_4
    const/4 v2, -0x1

    .line 305
    :goto_6
    const-string v9, "IABTCF_PublisherCC"

    .line 306
    .line 307
    invoke-static {v5, v9}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move/from16 v31, v4

    .line 312
    .line 313
    new-instance v4, Lcom/android/billingclient/api/zzbj;

    .line 314
    .line 315
    move/from16 v32, v6

    .line 316
    .line 317
    const/4 v6, 0x4

    .line 318
    invoke-direct {v4, v6}, Lcom/android/billingclient/api/zzbj;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 322
    .line 323
    if-nez v6, :cond_1

    .line 324
    .line 325
    new-instance v6, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 326
    .line 327
    move-object/from16 v34, v7

    .line 328
    .line 329
    iget-object v7, v1, Lcom/google/common/collect/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 330
    .line 331
    move-object/from16 v38, v9

    .line 332
    .line 333
    iget v9, v1, Lcom/google/common/collect/RegularImmutableMap;->size:I

    .line 334
    .line 335
    move/from16 v37, v0

    .line 336
    .line 337
    move/from16 v0, v26

    .line 338
    .line 339
    invoke-direct {v6, v7, v0, v9}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 343
    .line 344
    invoke-direct {v0, v1, v6}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v1, Lcom/google/common/collect/ImmutableMap;->keySet:Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    goto :goto_7

    .line 351
    :cond_1
    move/from16 v37, v0

    .line 352
    .line 353
    move-object/from16 v34, v7

    .line 354
    .line 355
    move-object/from16 v38, v9

    .line 356
    .line 357
    :goto_7
    invoke-virtual {v6}, Lcom/google/common/collect/RegularImmutableMap$KeySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-eqz v6, :cond_8

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzko;

    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzko;->zza()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v18

    .line 381
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    move-object/from16 v36, v0

    .line 388
    .line 389
    add-int/lit8 v0, v18, 0x1c

    .line 390
    .line 391
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 395
    .line 396
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    const/16 v9, 0x2f3

    .line 421
    .line 422
    if-ge v7, v9, :cond_2

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_2
    const/16 v7, 0x2f2

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/16 v7, 0xa

    .line 432
    .line 433
    invoke-static {v0, v7}, Ljava/lang/Character;->digit(CI)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_6

    .line 438
    .line 439
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->values()[Lcom/google/android/gms/internal/measurement/zzkp;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    array-length v7, v7

    .line 444
    if-le v0, v7, :cond_3

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_3
    if-eqz v0, :cond_6

    .line 448
    .line 449
    move/from16 v7, v25

    .line 450
    .line 451
    if-eq v0, v7, :cond_5

    .line 452
    .line 453
    move/from16 v7, v19

    .line 454
    .line 455
    if-eq v0, v7, :cond_4

    .line 456
    .line 457
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_6
    :goto_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_7
    :goto_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 470
    .line 471
    :goto_b
    invoke-virtual {v4, v6, v0}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v36

    .line 475
    .line 476
    const/16 v19, 0x2

    .line 477
    .line 478
    const/16 v25, 0x1

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_8
    invoke-virtual {v4}, Lcom/android/billingclient/api/zzbj;->buildOrThrow()Lcom/google/common/collect/RegularImmutableMap;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    const/16 v7, 0x31

    .line 498
    .line 499
    if-nez v6, :cond_9

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    const/16 v9, 0x2f3

    .line 506
    .line 507
    if-lt v6, v9, :cond_9

    .line 508
    .line 509
    const/16 v6, 0x2f2

    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-ne v4, v7, :cond_9

    .line 516
    .line 517
    const/4 v4, 0x1

    .line 518
    goto :goto_c

    .line 519
    :cond_9
    const/4 v4, 0x0

    .line 520
    :goto_c
    const-string v6, "IABTCF_PurposeLegitimateInterests"

    .line 521
    .line 522
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v8, "IABTCF_VendorLegitimateInterests"

    .line 527
    .line 528
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_a

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/16 v9, 0x2f3

    .line 543
    .line 544
    if-lt v8, v9, :cond_a

    .line 545
    .line 546
    const/16 v8, 0x2f2

    .line 547
    .line 548
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ne v5, v7, :cond_a

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    goto :goto_d

    .line 556
    :cond_a
    const/4 v5, 0x0

    .line 557
    :goto_d
    const/16 v7, 0x32

    .line 558
    .line 559
    const/16 v26, 0x0

    .line 560
    .line 561
    aput-char v7, v34, v26

    .line 562
    .line 563
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 564
    .line 565
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzfx;->zzba:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    check-cast v8, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_c

    .line 579
    .line 580
    if-eqz v32, :cond_b

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_b
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->EMPTY:Lcom/google/common/collect/RegularImmutableMap;

    .line 584
    .line 585
    move-object v1, v7

    .line 586
    goto/16 :goto_21

    .line 587
    .line 588
    :cond_c
    :goto_e
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzko;->zzb:Lcom/google/android/gms/internal/measurement/zzko;

    .line 589
    .line 590
    invoke-virtual {v0, v8}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 595
    .line 596
    move-object/from16 v24, v1

    .line 597
    .line 598
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzko;->zzd:Lcom/google/android/gms/internal/measurement/zzko;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v18

    .line 604
    check-cast v18, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 605
    .line 606
    move-object/from16 v32, v9

    .line 607
    .line 608
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzko;->zze:Lcom/google/android/gms/internal/measurement/zzko;

    .line 609
    .line 610
    invoke-virtual {v0, v9}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v35

    .line 614
    check-cast v35, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 615
    .line 616
    move-object/from16 v43, v7

    .line 617
    .line 618
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzko;->zzh:Lcom/google/android/gms/internal/measurement/zzko;

    .line 619
    .line 620
    invoke-virtual {v0, v7}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v36

    .line 624
    check-cast v36, Lcom/google/android/gms/internal/measurement/zzkp;

    .line 625
    .line 626
    move-object/from16 v39, v0

    .line 627
    .line 628
    new-instance v0, Lcom/android/billingclient/api/zzbj;

    .line 629
    .line 630
    move-object/from16 v44, v7

    .line 631
    .line 632
    const/4 v7, 0x4

    .line 633
    invoke-direct {v0, v7}, Lcom/android/billingclient/api/zzbj;-><init>(I)V

    .line 634
    .line 635
    .line 636
    const-string v7, "2"

    .line 637
    .line 638
    invoke-virtual {v0, v14, v7}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v7, 0x1

    .line 642
    if-eq v7, v4, :cond_d

    .line 643
    .line 644
    move-object/from16 v7, v20

    .line 645
    .line 646
    :goto_f
    move/from16 v41, v4

    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_d
    move-object/from16 v7, v16

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :goto_10
    const-string v4, "VendorConsent"

    .line 653
    .line 654
    invoke-virtual {v0, v4, v7}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    if-eq v7, v5, :cond_e

    .line 659
    .line 660
    move-object/from16 v4, v20

    .line 661
    .line 662
    :goto_11
    move/from16 v42, v5

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_e
    move-object/from16 v4, v16

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :goto_12
    const-string v5, "VendorLegitimateInterest"

    .line 669
    .line 670
    invoke-virtual {v0, v5, v4}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    if-eq v15, v7, :cond_f

    .line 674
    .line 675
    move-object/from16 v4, v20

    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_f
    move-object/from16 v4, v16

    .line 679
    .line 680
    :goto_13
    invoke-virtual {v0, v13, v4}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    if-eq v2, v7, :cond_10

    .line 684
    .line 685
    move-object/from16 v4, v20

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_10
    move-object/from16 v4, v16

    .line 689
    .line 690
    :goto_14
    invoke-virtual {v0, v12, v4}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v0, v11, v4}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v0, v10, v4}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move/from16 v4, v37

    .line 708
    .line 709
    if-eq v4, v7, :cond_11

    .line 710
    .line 711
    move-object/from16 v5, v20

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_11
    move-object/from16 v5, v16

    .line 715
    .line 716
    :goto_15
    const-string v7, "PurposeOneTreatment"

    .line 717
    .line 718
    invoke-virtual {v0, v7, v5}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    const-string v5, "PublisherCC"

    .line 722
    .line 723
    move-object/from16 v7, v38

    .line 724
    .line 725
    invoke-virtual {v0, v5, v7}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    if-eqz v32, :cond_12

    .line 729
    .line 730
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    goto :goto_16

    .line 735
    :cond_12
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 736
    .line 737
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    :goto_16
    const-string v10, "PublisherRestrictions1"

    .line 742
    .line 743
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-virtual {v0, v10, v5}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    if-eqz v18, :cond_13

    .line 751
    .line 752
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    goto :goto_17

    .line 757
    :cond_13
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 758
    .line 759
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    :goto_17
    const-string v10, "PublisherRestrictions3"

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v0, v10, v5}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    if-eqz v35, :cond_14

    .line 773
    .line 774
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    goto :goto_18

    .line 779
    :cond_14
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 780
    .line 781
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    :goto_18
    const-string v10, "PublisherRestrictions4"

    .line 786
    .line 787
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v0, v10, v5}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    if-eqz v36, :cond_15

    .line 795
    .line 796
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    goto :goto_19

    .line 801
    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    :goto_19
    const-string v10, "PublisherRestrictions7"

    .line 808
    .line 809
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0, v10, v5}, Lcom/android/billingclient/api/zzbj;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoe;->zzf(Lcom/google/android/gms/internal/measurement/zzko;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoe;->zzf(Lcom/google/android/gms/internal/measurement/zzko;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-static {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoe;->zzf(Lcom/google/android/gms/internal/measurement/zzko;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    move-object/from16 v12, v44

    .line 829
    .line 830
    invoke-static {v12, v3, v6}, Lcom/google/android/gms/measurement/internal/zzoe;->zzf(Lcom/google/android/gms/internal/measurement/zzko;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    move-object/from16 v18, v1

    .line 835
    .line 836
    const-string v1, "Purpose1"

    .line 837
    .line 838
    invoke-static {v1, v5}, Lkotlin/ResultKt;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v45, v1

    .line 842
    .line 843
    const-string v1, "Purpose3"

    .line 844
    .line 845
    invoke-static {v1, v10}, Lkotlin/ResultKt;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v47, v1

    .line 849
    .line 850
    const-string v1, "Purpose4"

    .line 851
    .line 852
    invoke-static {v1, v11}, Lkotlin/ResultKt;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v49, v1

    .line 856
    .line 857
    const-string v1, "Purpose7"

    .line 858
    .line 859
    invoke-static {v1, v13}, Lkotlin/ResultKt;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v51, v1

    .line 863
    .line 864
    move-object/from16 v46, v5

    .line 865
    .line 866
    move-object/from16 v48, v10

    .line 867
    .line 868
    move-object/from16 v50, v11

    .line 869
    .line 870
    move-object/from16 v52, v13

    .line 871
    .line 872
    filled-new-array/range {v45 .. v52}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v5, 0x4

    .line 877
    const/4 v10, 0x0

    .line 878
    invoke-static {v5, v1, v10}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/android/billingclient/api/zzbj;)Lcom/google/common/collect/RegularImmutableMap;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzbj;->putAll(Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    move/from16 v35, v2

    .line 890
    .line 891
    move/from16 v37, v4

    .line 892
    .line 893
    move-object/from16 v40, v6

    .line 894
    .line 895
    move-object/from16 v38, v7

    .line 896
    .line 897
    move-object/from16 v30, v8

    .line 898
    .line 899
    move/from16 v36, v15

    .line 900
    .line 901
    move-object/from16 v31, v24

    .line 902
    .line 903
    move-object/from16 v32, v39

    .line 904
    .line 905
    move-object/from16 v39, v3

    .line 906
    .line 907
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/SingletonImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    const/4 v7, 0x1

    .line 912
    if-eq v7, v1, :cond_16

    .line 913
    .line 914
    move-object/from16 v45, v20

    .line 915
    .line 916
    :goto_1a
    move-object/from16 v30, v18

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_16
    move-object/from16 v45, v16

    .line 920
    .line 921
    goto :goto_1a

    .line 922
    :goto_1b
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/SingletonImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eq v7, v1, :cond_17

    .line 927
    .line 928
    move-object/from16 v47, v20

    .line 929
    .line 930
    :goto_1c
    move-object/from16 v30, v9

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :cond_17
    move-object/from16 v47, v16

    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :goto_1d
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/SingletonImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eq v7, v1, :cond_18

    .line 941
    .line 942
    move-object/from16 v49, v20

    .line 943
    .line 944
    :goto_1e
    move-object/from16 v30, v12

    .line 945
    .line 946
    goto :goto_1f

    .line 947
    :cond_18
    move-object/from16 v49, v16

    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :goto_1f
    invoke-static/range {v30 .. v42}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc(Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/SingletonImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    move-object/from16 v2, v34

    .line 955
    .line 956
    if-eq v7, v1, :cond_19

    .line 957
    .line 958
    move-object/from16 v51, v20

    .line 959
    .line 960
    goto :goto_20

    .line 961
    :cond_19
    move-object/from16 v51, v16

    .line 962
    .line 963
    :goto_20
    new-instance v1, Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 966
    .line 967
    .line 968
    const-string v46, "AuthorizePurpose3"

    .line 969
    .line 970
    const-string v44, "AuthorizePurpose1"

    .line 971
    .line 972
    const-string v48, "AuthorizePurpose4"

    .line 973
    .line 974
    const-string v50, "AuthorizePurpose7"

    .line 975
    .line 976
    const-string v52, "PurposeDiagnostics"

    .line 977
    .line 978
    move-object/from16 v53, v1

    .line 979
    .line 980
    filled-new-array/range {v44 .. v53}, [Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const/4 v2, 0x5

    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-static {v2, v1, v9}, Lcom/google/common/collect/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/android/billingclient/api/zzbj;)Lcom/google/common/collect/RegularImmutableMap;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/zzbj;->putAll(Ljava/util/Collection;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzbj;->buildOrThrow()Lcom/google/common/collect/RegularImmutableMap;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    move-object/from16 v1, v43

    .line 1002
    .line 1003
    :goto_21
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Ljava/util/Map;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v7, v1

    .line 1007
    move-object/from16 v2, v29

    .line 1008
    .line 1009
    goto/16 :goto_26

    .line 1010
    .line 1011
    :cond_1a
    move-object/from16 v27, v2

    .line 1012
    .line 1013
    move-object/from16 v29, v7

    .line 1014
    .line 1015
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object/from16 v2, v29

    .line 1020
    .line 1021
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v7

    .line 1025
    if-nez v7, :cond_1b

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    const/16 v8, 0x2f2

    .line 1032
    .line 1033
    if-le v7, v8, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const-string v7, "GoogleConsent"

    .line 1044
    .line 1045
    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    :cond_1b
    const/4 v1, -0x1

    .line 1049
    :try_start_5
    invoke-interface {v5, v15, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1053
    move/from16 v7, v18

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :catch_5
    move v7, v1

    .line 1057
    :goto_22
    if-eq v7, v1, :cond_1c

    .line 1058
    .line 1059
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    :cond_1c
    :try_start_6
    invoke-interface {v5, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1070
    move/from16 v7, v18

    .line 1071
    .line 1072
    goto :goto_23

    .line 1073
    :catch_6
    move v7, v1

    .line 1074
    :goto_23
    if-eq v7, v1, :cond_1d

    .line 1075
    .line 1076
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    :cond_1d
    :try_start_7
    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1087
    move/from16 v0, v18

    .line 1088
    .line 1089
    goto :goto_24

    .line 1090
    :catch_7
    move v0, v1

    .line 1091
    :goto_24
    if-eq v0, v1, :cond_1e

    .line 1092
    .line 1093
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v6, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    :cond_1e
    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-nez v1, :cond_1f

    .line 1109
    .line 1110
    const-string v1, "PurposeConsents"

    .line 1111
    .line 1112
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    :cond_1f
    const/4 v1, -0x1

    .line 1116
    :try_start_8
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1120
    goto :goto_25

    .line 1121
    :catch_8
    move v0, v1

    .line 1122
    :goto_25
    if-eq v0, v1, :cond_20

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v6, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    :cond_20
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1132
    .line 1133
    invoke-direct {v7, v6}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Ljava/util/Map;)V

    .line 1134
    .line 1135
    .line 1136
    :goto_26
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v0, v27

    .line 1140
    .line 1141
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1142
    .line 1143
    const-string v3, "Tcf preferences read"

    .line 1144
    .line 1145
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object/from16 v3, v23

    .line 1149
    .line 1150
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 1151
    .line 1152
    move-object/from16 v4, v22

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    invoke-virtual {v3, v9, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    const-string v4, "_tcf"

    .line 1160
    .line 1161
    const-string v5, "auto"

    .line 1162
    .line 1163
    const-string v6, "_tcfd"

    .line 1164
    .line 1165
    const/16 v8, -0x1e

    .line 1166
    .line 1167
    const-string v9, "Consent generated from Tcf"

    .line 1168
    .line 1169
    if-eqz v3, :cond_2d

    .line 1170
    .line 1171
    invoke-virtual/range {v21 .. v21}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const-string v10, "stored_tcf_param"

    .line 1179
    .line 1180
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    new-instance v3, Ljava/util/HashMap;

    .line 1185
    .line 1186
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_21

    .line 1194
    .line 1195
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1196
    .line 1197
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Ljava/util/Map;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_27
    move-object/from16 v3, v21

    .line 1201
    .line 1202
    goto :goto_2a

    .line 1203
    :cond_21
    const-string v10, ";"

    .line 1204
    .line 1205
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    array-length v10, v2

    .line 1210
    const/4 v11, 0x0

    .line 1211
    :goto_28
    if-ge v11, v10, :cond_24

    .line 1212
    .line 1213
    aget-object v12, v2, v11

    .line 1214
    .line 1215
    const-string v13, "="

    .line 1216
    .line 1217
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    array-length v13, v12

    .line 1222
    const/4 v15, 0x2

    .line 1223
    if-lt v13, v15, :cond_23

    .line 1224
    .line 1225
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 1226
    .line 1227
    const/16 v26, 0x0

    .line 1228
    .line 1229
    aget-object v15, v12, v26

    .line 1230
    .line 1231
    invoke-virtual {v13, v15}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v13

    .line 1235
    if-eqz v13, :cond_22

    .line 1236
    .line 1237
    aget-object v13, v12, v26

    .line 1238
    .line 1239
    const/16 v25, 0x1

    .line 1240
    .line 1241
    aget-object v12, v12, v25

    .line 1242
    .line 1243
    invoke-virtual {v3, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    goto :goto_29

    .line 1247
    :cond_22
    const/16 v25, 0x1

    .line 1248
    .line 1249
    goto :goto_29

    .line 1250
    :cond_23
    const/16 v25, 0x1

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    :goto_29
    add-int/lit8 v11, v11, 0x1

    .line 1255
    .line 1256
    goto :goto_28

    .line 1257
    :cond_24
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 1258
    .line 1259
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Ljava/util/Map;)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_27

    .line 1263
    :goto_2a
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zzm(Lcom/google/android/gms/measurement/internal/zzoc;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    if-eqz v3, :cond_2c

    .line 1268
    .line 1269
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzoc;->zzb()Landroid/os/Bundle;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1280
    .line 1281
    if-eq v3, v0, :cond_25

    .line 1282
    .line 1283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v0

    .line 1290
    move-object/from16 v10, p0

    .line 1291
    .line 1292
    invoke-virtual {v10, v3, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzp(Landroid/os/Bundle;IJ)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_2b

    .line 1296
    :cond_25
    move-object/from16 v10, p0

    .line 1297
    .line 1298
    :goto_2b
    new-instance v0, Landroid/os/Bundle;

    .line 1299
    .line 1300
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Ljava/util/HashMap;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-nez v3, :cond_26

    .line 1310
    .line 1311
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/lang/String;

    .line 1316
    .line 1317
    if-nez v1, :cond_26

    .line 1318
    .line 1319
    move-object/from16 v1, v16

    .line 1320
    .line 1321
    goto :goto_2c

    .line 1322
    :cond_26
    move-object/from16 v1, v20

    .line 1323
    .line 1324
    :goto_2c
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzoc;->zzb()Landroid/os/Bundle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zzb()Landroid/os/Bundle;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v9

    .line 1340
    if-eq v8, v9, :cond_27

    .line 1341
    .line 1342
    goto :goto_2d

    .line 1343
    :cond_27
    const-string v8, "ad_storage"

    .line 1344
    .line 1345
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v8

    .line 1353
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    if-nez v8, :cond_28

    .line 1358
    .line 1359
    goto :goto_2d

    .line 1360
    :cond_28
    const-string v8, "ad_personalization"

    .line 1361
    .line 1362
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v9

    .line 1366
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v8

    .line 1370
    invoke-static {v9, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v8

    .line 1374
    if-nez v8, :cond_29

    .line 1375
    .line 1376
    goto :goto_2d

    .line 1377
    :cond_29
    const-string v8, "ad_user_data"

    .line 1378
    .line 1379
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-nez v2, :cond_2a

    .line 1392
    .line 1393
    :goto_2d
    move-object/from16 v15, v16

    .line 1394
    .line 1395
    goto :goto_2e

    .line 1396
    :cond_2a
    move-object/from16 v15, v20

    .line 1397
    .line 1398
    :goto_2e
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    const-string v2, "_tcfm"

    .line 1403
    .line 1404
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Ljava/util/HashMap;

    .line 1408
    .line 1409
    const-string v2, "PurposeDiagnostics"

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljava/lang/String;

    .line 1416
    .line 1417
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_2b

    .line 1422
    .line 1423
    const-string v1, "200000"

    .line 1424
    .line 1425
    :cond_2b
    const-string v2, "_tcfd2"

    .line 1426
    .line 1427
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzoc;->zze()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1438
    .line 1439
    .line 1440
    return-void

    .line 1441
    :cond_2c
    move-object/from16 v10, p0

    .line 1442
    .line 1443
    goto :goto_2f

    .line 1444
    :cond_2d
    move-object/from16 v10, p0

    .line 1445
    .line 1446
    move-object/from16 v3, v21

    .line 1447
    .line 1448
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzhg;->zzm(Lcom/google/android/gms/measurement/internal/zzoc;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    if-eqz v2, :cond_2f

    .line 1453
    .line 1454
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzoc;->zzb()Landroid/os/Bundle;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1465
    .line 1466
    if-eq v2, v0, :cond_2e

    .line 1467
    .line 1468
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v0

    .line 1475
    invoke-virtual {v10, v2, v8, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzp(Landroid/os/Bundle;IJ)V

    .line 1476
    .line 1477
    .line 1478
    :cond_2e
    new-instance v0, Landroid/os/Bundle;

    .line 1479
    .line 1480
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzoc;->zze()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v10, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v3, p4

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/zzli;->zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzH(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move/from16 v10, p8

    .line 10
    .line 11
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzib;

    .line 27
    .line 28
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzj:Lcom/google/android/gms/measurement/internal/zzob;

    .line 33
    .line 34
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 35
    .line 36
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v14, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 39
    .line 40
    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 41
    .line 42
    if-eqz v0, :cond_2a

    .line 43
    .line 44
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzv()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->zzi:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 63
    .line 64
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    invoke-virtual {v0, v8, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Z

    .line 77
    .line 78
    :try_start_0
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzd:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 98
    .line 99
    const-class v6, Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_3
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 122
    .line 123
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_1
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 133
    .line 134
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_2
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 140
    .line 141
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 142
    .line 143
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 144
    .line 145
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfx;->zzbg:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 146
    .line 147
    invoke-virtual {v13, v3, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_4

    .line 152
    .line 153
    const-string v6, "_cmp"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    const-string v6, "gclid"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    move-object/from16 v18, v5

    .line 185
    .line 186
    const-string v5, "auto"

    .line 187
    .line 188
    move/from16 v19, v4

    .line 189
    .line 190
    move-object v4, v6

    .line 191
    const-string v6, "_lgclid"

    .line 192
    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    move-object/from16 v16, v13

    .line 196
    .line 197
    move/from16 v13, v19

    .line 198
    .line 199
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v6, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object v6, v1

    .line 205
    move-object/from16 v17, v2

    .line 206
    .line 207
    move-object/from16 v18, v5

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    .line 211
    move v13, v4

    .line 212
    :goto_3
    const/4 v1, 0x0

    .line 213
    if-eqz p6, :cond_5

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzpo;->zzc:[Ljava/lang/String;

    .line 216
    .line 217
    aget-object v2, v2, v1

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 224
    .line 225
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 226
    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzt:Lio/sentry/SentryExecutorService;

    .line 234
    .line 235
    invoke-virtual {v3}, Lio/sentry/SentryExecutorService;->zza()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v14, v9, v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzI(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move-object/from16 v2, v17

    .line 244
    .line 245
    :goto_4
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzv:Lcom/android/billingclient/api/zzct;

    .line 246
    .line 247
    const/16 v4, 0x28

    .line 248
    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    const-string v5, "_iap"

    .line 252
    .line 253
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_a

    .line 258
    .line 259
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 260
    .line 261
    .line 262
    const-string v5, "event"

    .line 263
    .line 264
    invoke-virtual {v14, v5, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const/16 v19, 0x2

    .line 269
    .line 270
    if-nez v17, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v13, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v14, v5, v1, v13, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    const/16 v19, 0xd

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    iget-object v1, v14, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v14, v4, v5, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzm(ILjava/lang/String;Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    const/16 v19, 0x0

    .line 301
    .line 302
    :goto_5
    if-eqz v19, :cond_a

    .line 303
    .line 304
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 319
    .line 320
    .line 321
    const/4 v13, 0x1

    .line 322
    invoke-static {v4, v8, v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(ILjava/lang/String;Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    const/4 v1, 0x0

    .line 334
    :goto_6
    const/4 v2, 0x0

    .line 335
    const-string v4, "_ev"

    .line 336
    .line 337
    move-object/from16 p5, v0

    .line 338
    .line 339
    move/from16 p6, v1

    .line 340
    .line 341
    move-object/from16 p2, v2

    .line 342
    .line 343
    move-object/from16 p1, v3

    .line 344
    .line 345
    move-object/from16 p4, v4

    .line 346
    .line 347
    move/from16 p3, v19

    .line 348
    .line 349
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    move-object v1, v3

    .line 354
    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/zzib;->zzn:Lcom/google/android/gms/measurement/internal/zzma;

    .line 355
    .line 356
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 357
    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzma;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlt;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const-string v3, "_sc"

    .line 365
    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v19

    .line 372
    if-nez v19, :cond_b

    .line 373
    .line 374
    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v5, Lcom/google/android/gms/measurement/internal/zzlt;->zzd:Z

    .line 376
    .line 377
    :cond_b
    if-eqz p6, :cond_c

    .line 378
    .line 379
    if-nez v10, :cond_c

    .line 380
    .line 381
    const/4 v4, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 v4, 0x0

    .line 384
    :goto_7
    invoke-static {v5, v9, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzav(Lcom/google/android/gms/measurement/internal/zzlt;Landroid/os/Bundle;Z)V

    .line 385
    .line 386
    .line 387
    const-string v4, "am"

    .line 388
    .line 389
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzZ(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz p6, :cond_f

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 402
    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    if-nez v5, :cond_e

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/16 v21, 0x1

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_d
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->zze(Landroid/os/Bundle;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string v3, "Passing event to registered event handler (FE)"

    .line 426
    .line 427
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 436
    .line 437
    check-cast v0, Lcom/google/zxing/Result;

    .line 438
    .line 439
    move-wide/from16 v4, p3

    .line 440
    .line 441
    move-object v1, v7

    .line 442
    move-object v2, v8

    .line 443
    move-object v3, v9

    .line 444
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/Result;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_e
    :goto_8
    move v1, v4

    .line 449
    goto :goto_9

    .line 450
    :cond_f
    move-object/from16 v20, v1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    move/from16 v21, v1

    .line 454
    .line 455
    :goto_a
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzib;->zzH()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-nez v1, :cond_10

    .line 460
    .line 461
    goto/16 :goto_1c

    .line 462
    .line 463
    :cond_10
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v14, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 469
    .line 470
    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzn(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    if-eqz v22, :cond_12

    .line 475
    .line 476
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 480
    .line 481
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 486
    .line 487
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const/16 v0, 0x28

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-static {v0, v8, v13}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(ILjava/lang/String;Z)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v8, :cond_11

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    goto :goto_b

    .line 504
    :cond_11
    const/4 v1, 0x0

    .line 505
    :goto_b
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 506
    .line 507
    .line 508
    const-string v2, "_ev"

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    move-object/from16 p5, v0

    .line 512
    .line 513
    move/from16 p6, v1

    .line 514
    .line 515
    move-object/from16 p4, v2

    .line 516
    .line 517
    move-object/from16 p2, v3

    .line 518
    .line 519
    move-object/from16 p1, v20

    .line 520
    .line 521
    move/from16 p3, v22

    .line 522
    .line 523
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_12
    const-string v0, "_sn"

    .line 528
    .line 529
    const-string v6, "_si"

    .line 530
    .line 531
    move-object/from16 v19, v11

    .line 532
    .line 533
    const-string v11, "_o"

    .line 534
    .line 535
    filled-new-array {v11, v0, v3, v6}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v14, v8, v9, v0, v10}, Lcom/google/android/gms/measurement/internal/zzpo;->zzF(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzma;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlt;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const-string v9, "_ae"

    .line 563
    .line 564
    move-object/from16 p6, v11

    .line 565
    .line 566
    if-eqz v6, :cond_13

    .line 567
    .line 568
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_13

    .line 573
    .line 574
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 578
    .line 579
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/zznz;->zzc:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzob;

    .line 582
    .line 583
    iget-object v3, v3, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 586
    .line 587
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    const-wide/16 v22, 0x0

    .line 593
    .line 594
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    iget-wide v3, v6, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    .line 599
    .line 600
    sub-long v3, v10, v3

    .line 601
    .line 602
    iput-wide v10, v6, Lcom/google/android/gms/measurement/internal/zznz;->zzb:J

    .line 603
    .line 604
    cmp-long v5, v3, v22

    .line 605
    .line 606
    if-lez v5, :cond_14

    .line 607
    .line 608
    invoke-virtual {v14, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpo;->zzak(Landroid/os/Bundle;J)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_13
    const-wide/16 v22, 0x0

    .line 613
    .line 614
    :cond_14
    :goto_c
    const-string v3, "auto"

    .line 615
    .line 616
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    const-string v4, "_ffr"

    .line 621
    .line 622
    if-nez v3, :cond_19

    .line 623
    .line 624
    const-string v3, "_ssr"

    .line 625
    .line 626
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_19

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget v4, Lcom/google/android/gms/common/util/Strings;->$r8$clinit:I

    .line 637
    .line 638
    if-eqz v3, :cond_16

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_15

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_15
    if-eqz v3, :cond_17

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    goto :goto_e

    .line 658
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 659
    :cond_17
    :goto_e
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 660
    .line 661
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 665
    .line 666
    invoke-virtual {v4}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_18

    .line 675
    .line 676
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 677
    .line 678
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_f

    .line 687
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 688
    .line 689
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 693
    .line 694
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 695
    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_1a

    .line 705
    .line 706
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 707
    .line 708
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzq:Lio/sentry/SpanOptions;

    .line 712
    .line 713
    invoke-virtual {v1}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_1a
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfx;->zzaU:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 735
    .line 736
    move-object/from16 v3, v16

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    invoke-virtual {v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_1b

    .line 744
    .line 745
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 749
    .line 750
    .line 751
    iget-boolean v1, v12, Lcom/google/android/gms/measurement/internal/zzob;->zze:Z

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1b
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzn:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhb;->zza()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    :goto_10
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhg;->zzk:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 767
    .line 768
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    cmp-long v3, v3, v22

    .line 773
    .line 774
    if-lez v3, :cond_1c

    .line 775
    .line 776
    move-wide/from16 v4, p3

    .line 777
    .line 778
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhg;->zzp(J)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_1c

    .line 783
    .line 784
    if-eqz v1, :cond_1c

    .line 785
    .line 786
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 790
    .line 791
    const-string v3, "Current session is expired, remove the session number, ID, and engagement time"

    .line 792
    .line 793
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-object/from16 v16, v2

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    const-string v6, "_sid"

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    const-string v5, "auto"

    .line 809
    .line 810
    const/16 v17, 0x0

    .line 811
    .line 812
    move-object/from16 v1, p0

    .line 813
    .line 814
    move-object/from16 v11, v16

    .line 815
    .line 816
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    const-string v6, "_sno"

    .line 827
    .line 828
    const-string v5, "auto"

    .line 829
    .line 830
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    const-string v6, "_se"

    .line 841
    .line 842
    const-string v5, "auto"

    .line 843
    .line 844
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v6, v1

    .line 848
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzhg;->zzl:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 849
    .line 850
    move-wide/from16 v2, v22

    .line 851
    .line 852
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(J)V

    .line 853
    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_1c
    move-object/from16 v6, p0

    .line 857
    .line 858
    move-wide/from16 v2, v22

    .line 859
    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    :goto_11
    const-string v1, "extend_session"

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    const-wide/16 v3, 0x1

    .line 869
    .line 870
    cmp-long v1, v1, v3

    .line 871
    .line 872
    if-nez v1, :cond_1d

    .line 873
    .line 874
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 878
    .line 879
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v12, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/android/billingclient/api/zzct;

    .line 888
    .line 889
    move-wide/from16 v4, p3

    .line 890
    .line 891
    invoke-virtual {v1, v4, v5}, Lcom/android/billingclient/api/zzct;->zzb(J)V

    .line 892
    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_1d
    move-wide/from16 v4, p3

    .line 896
    .line 897
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move/from16 v3, v17

    .line 914
    .line 915
    :goto_13
    if-ge v3, v2, :cond_23

    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, Ljava/lang/String;

    .line 922
    .line 923
    if-eqz v11, :cond_21

    .line 924
    .line 925
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    move-object/from16 p5, v1

    .line 933
    .line 934
    instance-of v1, v15, Landroid/os/Bundle;

    .line 935
    .line 936
    if-eqz v1, :cond_1e

    .line 937
    .line 938
    move/from16 p8, v2

    .line 939
    .line 940
    const/4 v1, 0x1

    .line 941
    new-array v2, v1, [Landroid/os/Bundle;

    .line 942
    .line 943
    check-cast v15, Landroid/os/Bundle;

    .line 944
    .line 945
    aput-object v15, v2, v17

    .line 946
    .line 947
    move-object v1, v2

    .line 948
    goto :goto_14

    .line 949
    :cond_1e
    move/from16 p8, v2

    .line 950
    .line 951
    instance-of v1, v15, [Landroid/os/Parcelable;

    .line 952
    .line 953
    if-eqz v1, :cond_1f

    .line 954
    .line 955
    check-cast v15, [Landroid/os/Parcelable;

    .line 956
    .line 957
    array-length v1, v15

    .line 958
    const-class v2, [Landroid/os/Bundle;

    .line 959
    .line 960
    invoke-static {v15, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, [Landroid/os/Bundle;

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_1f
    instance-of v1, v15, Ljava/util/ArrayList;

    .line 968
    .line 969
    if-eqz v1, :cond_20

    .line 970
    .line 971
    check-cast v15, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    new-array v1, v1, [Landroid/os/Bundle;

    .line 978
    .line 979
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    check-cast v1, [Landroid/os/Bundle;

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_20
    const/4 v1, 0x0

    .line 987
    :goto_14
    if-eqz v1, :cond_22

    .line 988
    .line 989
    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 990
    .line 991
    .line 992
    goto :goto_15

    .line 993
    :cond_21
    move-object/from16 p5, v1

    .line 994
    .line 995
    move/from16 p8, v2

    .line 996
    .line 997
    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 998
    .line 999
    move-object/from16 v1, p5

    .line 1000
    .line 1001
    move/from16 v2, p8

    .line 1002
    .line 1003
    goto :goto_13

    .line 1004
    :cond_23
    move/from16 v11, v17

    .line 1005
    .line 1006
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ge v11, v0, :cond_28

    .line 1011
    .line 1012
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Landroid/os/Bundle;

    .line 1017
    .line 1018
    if-eqz v11, :cond_24

    .line 1019
    .line 1020
    const-string v1, "_ep"

    .line 1021
    .line 1022
    :goto_17
    move-object/from16 v15, p6

    .line 1023
    .line 1024
    goto :goto_18

    .line 1025
    :cond_24
    move-object v1, v8

    .line 1026
    goto :goto_17

    .line 1027
    :goto_18
    invoke-virtual {v0, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    if-eqz p7, :cond_25

    .line 1031
    .line 1032
    invoke-virtual {v14, v0}, Lcom/google/android/gms/measurement/internal/zzpo;->zzab(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :cond_25
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzbg;

    .line 1037
    .line 1038
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    .line 1039
    .line 1040
    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    move-object v3, v7

    .line 1044
    move-object v7, v0

    .line 1045
    move-object/from16 v0, v26

    .line 1046
    .line 1047
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzad$1()V

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    move/from16 v4, v17

    .line 1082
    .line 1083
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/location/zzk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 1091
    .line 1092
    .line 1093
    array-length v3, v4

    .line 1094
    const/high16 v5, 0x20000

    .line 1095
    .line 1096
    if-le v3, v5, :cond_26

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 1101
    .line 1102
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 1103
    .line 1104
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1108
    .line 1109
    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    :goto_19
    const/4 v4, 0x1

    .line 1117
    goto :goto_1a

    .line 1118
    :cond_26
    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs([BI)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    move/from16 v25, v2

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :goto_1a
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v24

    .line 1130
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 1131
    .line 1132
    const/16 v27, 0x1

    .line 1133
    .line 1134
    move-object/from16 v26, v0

    .line 1135
    .line 1136
    move-object/from16 v23, v1

    .line 1137
    .line 1138
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v1, v22

    .line 1142
    .line 1143
    move-object/from16 v0, v23

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 1146
    .line 1147
    .line 1148
    if-nez v21, :cond_27

    .line 1149
    .line 1150
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzli;->zze:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v16

    .line 1156
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_27

    .line 1161
    .line 1162
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjp;

    .line 1167
    .line 1168
    new-instance v3, Landroid/os/Bundle;

    .line 1169
    .line 1170
    invoke-direct {v3, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    move-wide/from16 v4, p3

    .line 1176
    .line 1177
    move-object v2, v8

    .line 1178
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjp;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 1183
    .line 1184
    move-object/from16 v7, p1

    .line 1185
    .line 1186
    move-wide/from16 v4, p3

    .line 1187
    .line 1188
    move-object/from16 p6, v15

    .line 1189
    .line 1190
    const/16 v17, 0x0

    .line 1191
    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :cond_28
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-virtual {v13, v3}, Lcom/google/android/gms/measurement/internal/zzma;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlt;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_29

    .line 1203
    .line 1204
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_29

    .line 1209
    .line 1210
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    iget-object v2, v12, Lcom/google/android/gms/measurement/internal/zzob;->zzb:Lcom/google/android/gms/measurement/internal/zznz;

    .line 1221
    .line 1222
    const/4 v13, 0x1

    .line 1223
    invoke-virtual {v2, v0, v1, v13, v13}, Lcom/google/android/gms/measurement/internal/zznz;->zzd(JZZ)Z

    .line 1224
    .line 1225
    .line 1226
    :cond_29
    :goto_1c
    return-void

    .line 1227
    :cond_2a
    move-object v6, v1

    .line 1228
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v15, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 1232
    .line 1233
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    return-void
.end method

.method public final zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 11
    .line 12
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzp(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjl;->zza$2:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzib;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzm(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzv:Lcom/android/billingclient/api/zzct;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const-string v3, "_ev"

    .line 90
    .line 91
    move-object/from16 p5, v0

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    move-object p4, v3

    .line 95
    move/from16 p6, v4

    .line 96
    .line 97
    move p3, v6

    .line 98
    move-object p1, v7

    .line 99
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-string v7, "app"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v7, p1

    .line 110
    :goto_2
    if-eqz p3, :cond_b

    .line 111
    .line 112
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzK(Ljava/lang/Object;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, p2, v8}, Lcom/google/android/gms/measurement/internal/zzpo;->zzC(ILjava/lang/String;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v5, p3, Ljava/lang/String;

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    instance-of v5, p3, Ljava/lang/CharSequence;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :cond_8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    const-string v2, "_ev"

    .line 153
    .line 154
    move-object p2, v0

    .line 155
    move-object p4, v2

    .line 156
    move-object/from16 p5, v3

    .line 157
    .line 158
    move/from16 p6, v4

    .line 159
    .line 160
    move-object p1, v6

    .line 161
    move p3, v10

    .line 162
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zzpo;->zzN(Lcom/google/android/gms/measurement/internal/zzpn;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/zzpo;->zzL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 176
    .line 177
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 181
    .line 182
    move-object v2, v7

    .line 183
    const/4 v7, 0x1

    .line 184
    move-object v1, p0

    .line 185
    move-object v3, p2

    .line 186
    move-wide/from16 v5, p5

    .line 187
    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    return-void

    .line 195
    :cond_b
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 196
    .line 197
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    const/4 v4, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, p2

    .line 207
    move-wide/from16 v5, p5

    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 19
    .line 20
    .line 21
    const-string v3, "allow_personalized_ads"

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "_npa"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "false"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-wide/16 v7, 0x1

    .line 60
    .line 61
    if-eq v5, v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v9, v7

    .line 67
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Lio/sentry/SpanOptions;

    .line 77
    .line 78
    cmp-long v7, v9, v7

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    const-string v3, "true"

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v4, v3}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Lio/sentry/SpanOptions;

    .line 96
    .line 97
    const-string v4, "unset"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lio/sentry/SpanOptions;->zzb(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object v6, v4

    .line 104
    :goto_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 110
    .line 111
    const-string v4, "Setting user property(FE)"

    .line 112
    .line 113
    const-string v7, "non_personalized_ads(_npa)"

    .line 114
    .line 115
    invoke-virtual {v3, v7, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :goto_2
    move-object v11, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v12, v4

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 135
    .line 136
    const-string v2, "User property not set since app measurement is disabled"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzH()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    new-instance v17, Lcom/google/android/gms/measurement/internal/zzpk;

    .line 150
    .line 151
    move-wide/from16 v9, p1

    .line 152
    .line 153
    move-object/from16 v13, p4

    .line 154
    .line 155
    move-object/from16 v8, v17

    .line 156
    .line 157
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzpk;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zznk;->zzad$1()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v14, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v8, v2}, Lcom/google/android/gms/location/zzk;->zza(Lcom/google/android/gms/measurement/internal/zzpk;Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 196
    .line 197
    .line 198
    array-length v2, v3

    .line 199
    const/high16 v4, 0x20000

    .line 200
    .line 201
    if-le v2, v4, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 213
    .line 214
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :goto_4
    move/from16 v16, v0

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs([BI)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :goto_5
    invoke-virtual {v14, v5}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final zzU()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzH()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzr(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzli;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznk;->zzad$1()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 89
    .line 90
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 91
    .line 92
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfx;->zzbc:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzm()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zzs([BI)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "previous_os_version"

    .line 133
    .line 134
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, v1, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzib;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzw()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzu()Lcom/google/android/gms/measurement/internal/zzba;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzw()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "_po"

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "auto"

    .line 207
    .line 208
    const-string v2, "_ou"

    .line 209
    .line 210
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzli;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzaa(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "app_id"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzg:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 28
    .line 29
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p1, "origin"

    .line 44
    .line 45
    invoke-static {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "name"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    const-string v6, "value"

    .line 56
    .line 57
    invoke-static {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v5, "trigger_event_name"

    .line 61
    .line 62
    invoke-static {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "trigger_timeout"

    .line 72
    .line 73
    const-class v9, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-static {v1, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v10, "timed_out_event_name"

    .line 79
    .line 80
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v10, "timed_out_event_params"

    .line 84
    .line 85
    const-class v11, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "triggered_event_name"

    .line 91
    .line 92
    invoke-static {v1, v10, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v10, "triggered_event_params"

    .line 96
    .line 97
    invoke-static {v1, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v10, "time_to_live"

    .line 101
    .line 102
    invoke-static {v1, v10, v9, v7}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "expired_event_name"

    .line 106
    .line 107
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "expired_event_params"

    .line 111
    .line 112
    invoke-static {v1, v2, v11, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "creation_timestamp"

    .line 137
    .line 138
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzl:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 154
    .line 155
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzp(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzK(Ljava/lang/Object;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzpo;->zzL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-nez p3, :cond_1

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 180
    .line 181
    .line 182
    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "Unable to normalize conditional user property value"

    .line 189
    .line 190
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {v1, p3}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const-wide/16 v5, 0x1

    .line 210
    .line 211
    const-wide v7, 0x39ef8b000L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    if-nez v4, :cond_3

    .line 217
    .line 218
    cmp-long v4, p2, v7

    .line 219
    .line 220
    if-gtz v4, :cond_2

    .line 221
    .line 222
    cmp-long v4, p2, v5

    .line 223
    .line 224
    if-gez v4, :cond_3

    .line 225
    .line 226
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    const-string p3, "Invalid conditional user property timeout"

    .line 240
    .line 241
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide p2

    .line 249
    cmp-long v4, p2, v7

    .line 250
    .line 251
    if-gtz v4, :cond_5

    .line 252
    .line 253
    cmp-long v4, p2, v5

    .line 254
    .line 255
    if-gez v4, :cond_4

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_4
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 261
    .line 262
    .line 263
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkh;

    .line 264
    .line 265
    const/4 p3, 0x0

    .line 266
    invoke-direct {p2, p0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Landroid/os/Bundle;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    const-string p3, "Invalid conditional user property time to live"

    .line 287
    .line 288
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 293
    .line 294
    .line 295
    iget-object p3, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "Invalid conditional user property value"

    .line 302
    .line 303
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string p3, "Invalid conditional user property name"

    .line 317
    .line 318
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzah;->checkNotEmpty(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/helpshift/Helpshift$16;

    .line 50
    .line 51
    const/16 p3, 0xd

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, p3, p0, v3, v0}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/measurement/internal/zzjk;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzl()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzq:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 43
    .line 44
    const-string p3, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzq:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznk;->zzP()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznc;

    .line 132
    .line 133
    const/4 p3, 0x2

    .line 134
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznk;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznk;->zzO()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzmj;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmj;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznk;->zzC(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string p3, "Lower precedence consent source ignored, proposed source"

    .line 196
    .line 197
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final zzar(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snowplowanalytics/core/Controller;->zzg()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzd()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzg()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzB:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzas()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final zzas()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzib;

    .line 8
    .line 9
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzg:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 10
    .line 11
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzm:Lcom/google/android/gms/common/util/DefaultClock;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhg;->zzh:Lio/sentry/SpanOptions;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/SpanOptions;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzB()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzU()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzj:Lcom/google/android/gms/measurement/internal/zzob;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzO(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/android/billingclient/api/zzct;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/android/billingclient/api/zzct;->zza()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzv;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Lcom/google/android/gms/measurement/internal/zzli;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzgt;->zzk:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 136
    .line 137
    const-string v2, "Updating Scion state (FE)"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()Lcom/google/android/gms/measurement/internal/zznk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zznk;->zzah(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmg;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    invoke-direct {v3, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzmg;-><init>(Lcom/google/android/gms/measurement/internal/zznk;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznk;->zzaf(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzc:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final zzp(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    .line 10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzji;

    .line 11
    .line 12
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzji;->zzc:[Lcom/google/android/gms/measurement/internal/zzjj;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjj;->zze:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zze()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zze(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzs(Lcom/google/android/gms/measurement/internal/zzjk;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzaz;->zzh(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaz;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzli;->zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzli;->zzN(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;->zzL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/measurement/internal/zzaz;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/helpshift/Helpshift$12;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/Helpshift$12;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/measurement/internal/zzjk;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzi:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 54
    .line 55
    const-string p2, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzh:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 65
    .line 66
    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzu(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 76
    .line 77
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lcom/google/android/gms/measurement/internal/zzjj;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 103
    .line 104
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 111
    .line 112
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Lcom/google/android/gms/measurement/internal/zzjj;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzo(Lcom/google/android/gms/measurement/internal/zzjj;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v4, p0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzjk;->zzt(Lcom/google/android/gms/measurement/internal/zzjk;)Lcom/google/android/gms/measurement/internal/zzjk;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzo:Lcom/google/android/gms/measurement/internal/zzjk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    move v8, v4

    .line 156
    move v4, v9

    .line 157
    :goto_4
    move-object v5, p1

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v3, v4

    .line 160
    move v8, v3

    .line 161
    goto :goto_4

    .line 162
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgt;->zzj:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 175
    .line 176
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 177
    .line 178
    invoke-virtual {p1, v5, p2}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjk;JZI)V

    .line 201
    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->run()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object p1, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 215
    .line 216
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    move-object v4, p0

    .line 226
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkt;

    .line 227
    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzkt;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzjk;JZI)V

    .line 230
    .line 231
    .line 232
    if-eqz p2, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkt;->run()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    const/16 p1, 0x1e

    .line 242
    .line 243
    if-eq v0, p1, :cond_d

    .line 244
    .line 245
    if-ne v0, v1, :cond_c

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    iget-object p1, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 251
    .line 252
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 253
    .line 254
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_d
    :goto_6
    iget-object p1, v4, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzib;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhy;->zzl(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    move-object v4, p0

    .line 276
    :goto_7
    move-object p1, v0

    .line 277
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 278
    throw p1

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto :goto_7
.end method

.method public final zzw()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzql;->zza()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzib;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzf:Lcom/google/android/gms/measurement/internal/zzal;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzi:Lcom/google/android/gms/measurement/internal/zzhy;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfx;->zzaQ:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfw;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhy;->zze()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/android/billingclient/api/zzcs;->zza()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb$1()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhy;->zzk(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzf:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 84
    .line 85
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/helpshift/Helpshift$16;

    .line 95
    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    invoke-direct {v0, v3, p0, v1}, Lcom/helpshift/Helpshift$16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzhy;->zzj(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 109
    .line 110
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgt;->zzd:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 120
    .line 121
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final zzy()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzm:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzlb;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/location/zzn;->zza:Lcom/google/android/gms/location/zzn;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzm:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzm:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object v0
.end method

.method public final zzz$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzn:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzog;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/snowplowanalytics/core/Controller;->serviceProvider:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzib;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzk:Lcom/google/android/gms/measurement/internal/zzpo;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzN(Lcom/snowplowanalytics/core/Controller;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpo;->zzT()Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzh:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzP(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgt;->zzl:Lcom/google/android/gms/measurement/internal/zzgr;

    .line 58
    .line 59
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzog;->zza:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures$Api33Ext5JavaImpl;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzli;->zzi:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzli;->zzy()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzju;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzli;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/google/zxing/Result;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v4, p0, v1}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/helpshift/Helpshift$12;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-direct {v1, v4, v2, v3}, Lcom/helpshift/Helpshift$12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    return-void
.end method
