.class public final synthetic Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/GoogleServiceClient;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GoogleServiceClient;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/games/Player;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getDisplayName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->mPlayerDisplayName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getPlayerId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/supercell/titan/GoogleServiceClient;->mPlayerId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->getIconImageUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/games/zzd;->getGamesSignInClient()Lcom/google/android/gms/internal/games_v2/zzco;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getGooglePlayClientID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzco;->requestServerSideAccess(Ljava/lang/String;Z)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;-><init>(Lcom/supercell/titan/GoogleServiceClient;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/google/android/gms/games/AuthenticationResult;->zzc:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->fetchPlayer()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p1, Lcom/supercell/titan/GoogleServiceClient;->mSignedIn:Z

    .line 110
    .line 111
    const v0, 0x50

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .line 113
    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->mPlayerId:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->mPlayerDisplayName:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/supercell/titan/GoogleServiceClient;->mAuthCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignOut()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, v0, Lcom/supercell/titan/GoogleServiceClient;->mSignedIn:Z

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/supercell/titan/GoogleServiceClient;->mAuthCode:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignIn()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 p1, 0x0

    .line 150
    iput-boolean p1, v0, Lcom/supercell/titan/GoogleServiceClient;->mSignedIn:Z

    .line 151
    .line 152
    const p1, 0x51

    invoke-static {p1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    .line 154
    iput-object p1, v0, Lcom/supercell/titan/GoogleServiceClient;->mAuthCode:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lcom/supercell/titan/GoogleServiceClient$$ExternalSyntheticLambda1;->f$0:Lcom/supercell/titan/GoogleServiceClient;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 173
    .line 174
    iget-boolean p1, p1, Lcom/google/android/gms/games/AuthenticationResult;->zzc:Z

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/supercell/titan/GoogleServiceClient;->fetchPlayer()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInCanceled()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {}, Lcom/supercell/titan/GoogleServiceClient;->onSignInFailed()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
