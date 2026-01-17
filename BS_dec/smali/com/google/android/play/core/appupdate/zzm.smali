.class public final Lcom/google/android/play/core/appupdate/zzm;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/zzm;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/appupdate/internal/zzx;->zzg:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->zzf:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/google/zxing/Result;

    .line 29
    .line 30
    const/16 v5, 0x15

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v5, v1, v2, v6}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->zzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    .line 57
    const-string v2, "Already connected to the service."

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/internal/Symbol;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/play/core/appupdate/internal/zzn;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzp(Lcom/google/android/play/core/appupdate/internal/zzx;Lcom/google/android/play/core/appupdate/internal/zzn;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/google/android/play/core/appupdate/zzr;

    .line 88
    .line 89
    :try_start_1
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/internal/zzx;->zzn:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/zzr;->zzd:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzi()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, Lcom/google/android/play/core/appupdate/zzp;

    .line 100
    .line 101
    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    .line 102
    .line 103
    const-string v7, "OnCompleteUpdateCallback"

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct {v6, v7, v8}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1, v6, v0}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lkotlinx/coroutines/internal/Symbol;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v1

    .line 117
    sget-object v2, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lkotlinx/coroutines/internal/Symbol;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "completeUpdate(%s)"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v4, v3}, Lkotlinx/coroutines/internal/Symbol;->zzc(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void

    .line 141
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/play/core/appupdate/zzr;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    :try_start_2
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/google/android/play/core/appupdate/internal/zzx;->zzn:Lcom/google/android/play/core/appupdate/internal/zzf;

    .line 154
    .line 155
    iget-object v4, v1, Lcom/google/android/play/core/appupdate/zzr;->zzd:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/zzr;->zzb(Lcom/google/android/play/core/appupdate/zzr;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Lcom/google/android/play/core/appupdate/zzq;

    .line 162
    .line 163
    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/zzq;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzd(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception v1

    .line 171
    sget-object v3, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lkotlinx/coroutines/internal/Symbol;

    .line 172
    .line 173
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v4, "requestUpdateInfo(%s)"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v4, v2}, Lkotlinx/coroutines/internal/Symbol;->zzc(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 188
    .line 189
    .line 190
    :goto_3
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
