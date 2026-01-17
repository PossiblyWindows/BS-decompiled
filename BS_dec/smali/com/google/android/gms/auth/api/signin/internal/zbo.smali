.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p4, 0x2

    .line 6
    if-eq p1, p4, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd$1()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar$1;->zbc(Landroid/content/Context;)Landroidx/appcompat/widget/Toolbar$1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$1;->zbd()V

    .line 22
    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    move-object p1, p0

    .line 26
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zbd$1()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/zbt;->zba:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v1, "defaultGoogleSignInAccount"

    .line 47
    .line 48
    invoke-virtual {p4, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    :try_start_0
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    .line 73
    .line 74
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move-object v1, p4

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    .line 78
    :cond_4
    :goto_1
    new-instance p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzah;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/auth/api/Auth;->GOOGLE_SIGN_IN_API:Lcom/google/android/gms/common/api/Api;

    .line 84
    .line 85
    new-instance v4, Lcom/google/android/gms/dynamite/zze;

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p1, v3, v1, v4}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/dynamite/zze;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4}, Lcom/google/android/gms/common/api/GoogleApi;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->zba()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const/4 v1, 0x3

    .line 110
    if-ne p4, v1, :cond_5

    .line 111
    .line 112
    move p4, p3

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move p4, p2

    .line 115
    :goto_2
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 116
    .line 117
    new-array p2, p2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v4, v3, Lcom/google/android/gms/common/logging/Logger;->zzd:I

    .line 120
    .line 121
    if-gt v4, v1, :cond_6

    .line 122
    .line 123
    const-string v1, "Revoking access"

    .line 124
    .line 125
    invoke-virtual {v3, v1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "refreshToken"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->zbh(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    sget-object p1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zba:Lcom/google/android/gms/common/logging/Logger;

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 148
    .line 149
    const/4 p2, 0x4

    .line 150
    invoke-direct {p1, p2, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    xor-int/2addr p2, p3

    .line 158
    const-string p4, "Status code must not be SUCCESS"

    .line 159
    .line 160
    invoke-static {p4, p2}, Lcom/google/android/gms/common/internal/zzah;->checkArgument(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Lcom/google/android/gms/common/api/zag;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/zag;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    .line 173
    .line 174
    invoke-direct {p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljava/lang/Thread;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lcom/google/android/gms/auth/api/signin/internal/zbb;->zbc:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    new-instance p2, Lcom/google/android/gms/auth/api/signin/internal/zbi;

    .line 189
    .line 190
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/auth/api/signin/internal/zbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabv;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabv;->zaa:Lcom/google/android/gms/common/api/GoogleApi;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/GoogleApi;->doWrite(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_3
    new-instance p1, Lio/sentry/hints/SessionStartHint;

    .line 202
    .line 203
    const/16 p4, 0x12

    .line 204
    .line 205
    invoke-direct {p1, p4}, Lio/sentry/hints/SessionStartHint;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 209
    .line 210
    invoke-direct {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lcom/google/android/gms/common/internal/zap;

    .line 214
    .line 215
    invoke-direct {v0, p2, p4, p1}, Lcom/google/android/gms/common/internal/zap;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 226
    .line 227
    .line 228
    :goto_4
    return p3
.end method
