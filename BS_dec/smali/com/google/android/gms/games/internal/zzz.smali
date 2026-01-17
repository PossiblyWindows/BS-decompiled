.class public final Lcom/google/android/gms/games/internal/zzz;
.super Lcom/google/android/gms/games/internal/zza;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/games/internal/zzak;

.field public final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/games/internal/zzz;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public zze(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzz;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-class v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget v1, p2, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    const/16 v4, 0x2713

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/google/android/gms/games/internal/zzak;->zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v1, v5}, Lcom/google/android/gms/games/zzd;->zza(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/games/AnnotatedData;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 82
    .line 83
    invoke-direct {v1, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "addSuppressed"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :goto_5
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zzh(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-class v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    const/16 v4, 0x2713

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    if-ne v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    .line 25
    .line 26
    invoke-static {v0, v5}, Lcom/google/android/gms/games/internal/zzak;->zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v5}, Lcom/google/android/gms/games/zzd;->zza(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->zaj:Landroid/os/Bundle;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/common/data/DataHolder;->zad:I

    .line 55
    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;

    .line 59
    .line 60
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/games/AnnotatedData;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void

    .line 84
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "addSuppressed"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :goto_5
    throw v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzj(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/internal/zzz;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget v0, p1, Lcom/google/android/gms/common/data/DataHolder;->zai:I

    .line 8
    .line 9
    const/16 v1, 0x2713

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/games/internal/zzak;->zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/games/zzd;->zza(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/games/PlayerBuffer;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
