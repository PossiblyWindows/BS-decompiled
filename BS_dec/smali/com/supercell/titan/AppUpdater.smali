.class public Lcom/supercell/titan/AppUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static mAppUpdateManager:Lcom/google/android/play/core/appupdate/zzg;

.field public static mInstallStateListener:Lcom/supercell/titan/AppUpdater$1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static access$000()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x252

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/supercell/titan/GameApp;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sub-long/2addr v4, v1

    .line 28
    const-wide/32 v1, 0x5265c00

    .line 29
    .line 30
    .line 31
    cmp-long v1, v4, v1

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return v3

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const v0, 0x253

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v0, 0x254

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x255

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    .line 60
    invoke-static {v4, v1, v2}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public static checkUpdate(Lcom/supercell/titan/GameApp;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-class v2, Lkotlin/io/TextStreamsKt;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget-object v3, Lkotlin/io/TextStreamsKt;->zza:Lcom/supercell/titan/GameApp$3;

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    new-instance v3, Lcom/google/android/play/core/appupdate/zzi;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v1, v4}, Lcom/google/android/play/core/appupdate/zzi;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/supercell/titan/GameApp$3;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/supercell/titan/GameApp$3;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lkotlin/io/TextStreamsKt;->zza:Lcom/supercell/titan/GameApp$3;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move-object p0, v1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/io/TextStreamsKt;->zza:Lcom/supercell/titan/GameApp$3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget-object v1, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/play/core/appupdate/internal/zzaf;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/play/core/appupdate/internal/zzaf;->zza()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/play/core/appupdate/zzg;

    .line 49
    .line 50
    sput-object v1, Lcom/supercell/titan/AppUpdater;->mAppUpdateManager:Lcom/google/android/play/core/appupdate/zzg;

    .line 51
    .line 52
    new-instance v2, Lcom/supercell/titan/AppUpdater$1;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lcom/supercell/titan/AppUpdater;->mInstallStateListener:Lcom/supercell/titan/AppUpdater$1;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/zzg;->zza:Lcom/google/android/play/core/appupdate/zzr;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/android/play/core/appupdate/zzg;->zzc:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v2, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    .line 68
    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lkotlinx/coroutines/internal/Symbol;

    .line 72
    .line 73
    const/16 v2, -0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x256

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 84
    .line 85
    const v0, 0x257

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    iget-object v1, v1, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/internal/Symbol;->zzf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v5, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v3, Lcom/google/android/play/core/appupdate/zzr;->zzb:Lkotlinx/coroutines/internal/Symbol;

    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v0, 0x258

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 124
    .line 125
    invoke-virtual {v3, v6, v5}, Lkotlinx/coroutines/internal/Symbol;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 129
    .line 130
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/google/android/play/core/appupdate/zzm;

    .line 134
    .line 135
    invoke-direct {v7, v2, v5, v1, v5}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/google/android/play/core/appupdate/zzm;

    .line 139
    .line 140
    const/4 v8, 0x2

    .line 141
    move-object v6, v5

    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/google/android/play/core/appupdate/zzm;-><init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzc()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    new-instance v2, Lio/sentry/logger/LoggerApi;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lio/sentry/logger/LoggerApi;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    new-instance p0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p0
.end method
