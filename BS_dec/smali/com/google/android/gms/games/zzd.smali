.class public abstract Lcom/google/android/gms/games/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final zzb:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    const-string v1, "games_load_player_force_reload"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/games/zzd;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    return-void
.end method

.method public static getGamesSignInClient()Lcom/google/android/gms/internal/games_v2/zzco;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zzb()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzco;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbr;->zza()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/games_v2/zzar;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzar;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/games_v2/zzco;-><init>(Lcom/google/android/gms/internal/games_v2/zzav;Lcom/google/android/gms/internal/games_v2/zzar;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x67ac

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x67ad

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch p0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_3

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_4

    .line 25
    .line 26
    .line 27
    packed-switch p0, :pswitch_data_5

    .line 28
    .line 29
    .line 30
    packed-switch p0, :pswitch_data_6

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_7

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/games/zzd;->getStatusCodeString$com$google$android$gms$common$api$CommonStatusCodes(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string p0, "QUEST_NOT_STARTED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const-string p0, "MILESTONE_CLAIM_FAILED"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "OPERATION_IN_FLIGHT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_8
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_a
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_b
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_c
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_d
    const-string p0, "MATCH_NOT_FOUND"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_e
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_f
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_10
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_11
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_12
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_13
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_14
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_15
    const-string p0, "MULTIPLAYER_DISABLED"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_16
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_17
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_18
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_19
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1a
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1b
    const-string p0, "SNAPSHOT_CONFLICT"

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1c
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_1d
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_1e
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1f
    const-string p0, "SNAPSHOT_NOT_FOUND"

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_20
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_21
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_22
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_23
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_24
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_25
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_26
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_27
    const-string p0, "AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_28
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_29
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2a
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_2b
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_2c
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2d
    const-string p0, "AUTH_ERROR_HARD"

    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_0
    const-string p0, "PLAYER_NOT_FOUND"

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_1
    const-string p0, "CONSENT_REQUIRED"

    .line 183
    .line 184
    return-object p0

    .line 185
    :sswitch_2
    const-string p0, "CLIENT_HIDDEN"

    .line 186
    .line 187
    return-object p0

    .line 188
    :sswitch_3
    const-string p0, "CLIENT_EMPTY"

    .line 189
    .line 190
    return-object p0

    .line 191
    :sswitch_4
    const-string p0, "CLIENT_LOADING"

    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_5
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_6
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    .line 198
    .line 199
    return-object p0

    .line 200
    :sswitch_7
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    .line 201
    .line 202
    return-object p0

    .line 203
    :sswitch_8
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    .line 204
    .line 205
    return-object p0

    .line 206
    :sswitch_9
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    .line 207
    .line 208
    return-object p0

    .line 209
    :sswitch_a
    const-string p0, "VIDEO_SCREEN_OFF"

    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_b
    const-string p0, "VIDEO_NO_CAMERA"

    .line 213
    .line 214
    return-object p0

    .line 215
    :sswitch_c
    const-string p0, "VIDEO_NO_MIC"

    .line 216
    .line 217
    return-object p0

    .line 218
    :sswitch_d
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    .line 219
    .line 220
    return-object p0

    .line 221
    :sswitch_e
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    .line 222
    .line 223
    return-object p0

    .line 224
    :sswitch_f
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    .line 225
    .line 226
    return-object p0

    .line 227
    :sswitch_10
    const-string p0, "VIDEO_STORAGE_ERROR"

    .line 228
    .line 229
    return-object p0

    .line 230
    :sswitch_11
    const-string p0, "VIDEO_PERMISSION_ERROR"

    .line 231
    .line 232
    return-object p0

    .line 233
    :sswitch_12
    const-string p0, "VIDEO_UNSUPPORTED"

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_13
    const-string p0, "VIDEO_NOT_ACTIVE"

    .line 237
    .line 238
    return-object p0

    .line 239
    :sswitch_14
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    .line 240
    .line 241
    return-object p0

    .line 242
    :sswitch_15
    const-string p0, "GAME_NOT_FOUND"

    .line 243
    .line 244
    return-object p0

    .line 245
    :sswitch_16
    const-string p0, "APP_MISCONFIGURED"

    .line 246
    .line 247
    return-object p0

    .line 248
    :sswitch_17
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_18
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    .line 252
    .line 253
    return-object p0

    .line 254
    :sswitch_19
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    .line 255
    .line 256
    return-object p0

    .line 257
    :sswitch_1a
    const-string p0, "NETWORK_ERROR_NO_DATA"

    .line 258
    .line 259
    return-object p0

    .line 260
    :sswitch_1b
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    .line 261
    .line 262
    return-object p0

    .line 263
    :sswitch_1c
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_0
    const-string p0, "PLAYER_LEVEL_UP"

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_1
    const-string p0, "PLAYER_OOB_REQUIRED"

    .line 270
    .line 271
    return-object p0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x6786 -> :sswitch_1c
        0x6787 -> :sswitch_1b
        0x6788 -> :sswitch_1a
        0x6789 -> :sswitch_19
        0x678a -> :sswitch_18
        0x678b -> :sswitch_17
        0x678c -> :sswitch_16
        0x678d -> :sswitch_15
        0x6798 -> :sswitch_14
        0x67fc -> :sswitch_13
        0x67fd -> :sswitch_12
        0x67fe -> :sswitch_11
        0x67ff -> :sswitch_10
        0x6800 -> :sswitch_f
        0x6801 -> :sswitch_e
        0x6802 -> :sswitch_d
        0x6803 -> :sswitch_c
        0x6804 -> :sswitch_b
        0x6805 -> :sswitch_a
        0x6806 -> :sswitch_9
        0x6807 -> :sswitch_8
        0x6808 -> :sswitch_7
        0x681a -> :sswitch_6
        0x681c -> :sswitch_5
        0x684c -> :sswitch_4
        0x684d -> :sswitch_3
        0x684e -> :sswitch_2
        0x684f -> :sswitch_1
        0x6850 -> :sswitch_0
    .end sparse-switch

    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x67a2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67b6
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x67c0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x67ca
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x67d4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x67de
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x67e8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x67f2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getStatusCodeString$com$google$android$gms$common$api$CommonStatusCodes(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public static zza(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/games/zzd;->zzb(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eq p0, v3, :cond_e

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq p0, v3, :cond_d

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p0, v3, :cond_c

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq p0, v3, :cond_b

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq p0, v3, :cond_a

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-eq p0, v3, :cond_9

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    if-eq p0, v3, :cond_8

    .line 33
    .line 34
    const/16 v5, 0x5dc

    .line 35
    .line 36
    if-eq p0, v5, :cond_7

    .line 37
    .line 38
    const/16 v5, 0x5dd

    .line 39
    .line 40
    if-eq p0, v5, :cond_6

    .line 41
    .line 42
    if-eq p0, v3, :cond_8

    .line 43
    .line 44
    if-eq p0, v4, :cond_5

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    if-eq p0, v3, :cond_4

    .line 49
    .line 50
    const/16 v3, 0x1f4

    .line 51
    .line 52
    if-eq p0, v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x232e

    .line 55
    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    const/16 v3, 0x23f0

    .line 59
    .line 60
    if-eq p0, v3, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x23f2

    .line 63
    .line 64
    if-eq p0, v3, :cond_0

    .line 65
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    packed-switch p0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    packed-switch p0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    packed-switch p0, :pswitch_data_3

    .line 76
    .line 77
    .line 78
    packed-switch p0, :pswitch_data_4

    .line 79
    .line 80
    .line 81
    packed-switch p0, :pswitch_data_5

    .line 82
    .line 83
    .line 84
    packed-switch p0, :pswitch_data_6

    .line 85
    .line 86
    .line 87
    packed-switch p0, :pswitch_data_7

    .line 88
    .line 89
    .line 90
    packed-switch p0, :pswitch_data_8

    .line 91
    .line 92
    .line 93
    packed-switch p0, :pswitch_data_9

    .line 94
    .line 95
    .line 96
    packed-switch p0, :pswitch_data_a

    .line 97
    .line 98
    .line 99
    packed-switch p0, :pswitch_data_b

    .line 100
    .line 101
    .line 102
    move v4, p0

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_0
    const/16 v4, 0x67f5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_1
    const/16 v4, 0x67f4

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_2
    const/16 v4, 0x67f3

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_3
    const/16 v4, 0x67f2

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :pswitch_4
    const/16 v4, 0x67ef

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_5
    const/16 v4, 0x67ee

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_6
    const/16 v4, 0x67ed

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_7
    const/16 v4, 0x67ec

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_8
    const/16 v4, 0x67eb

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_9
    const/16 v4, 0x67ea

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_a
    const/16 v4, 0x67e9

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_b
    const/16 v4, 0x67e8

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_c
    const/16 v4, 0x67e5

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_d
    const/16 v4, 0x67e4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_e
    const/16 v4, 0x67e3

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_f
    const/16 v4, 0x67e2

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_10
    const/16 v4, 0x67e1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    const/16 v4, 0x67e0

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_12
    const/16 v4, 0x67df

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_13
    const/16 v4, 0x67de

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_14
    const/16 v4, 0x67d8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_15
    const/16 v4, 0x67d7

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_16
    const/16 v4, 0x67d6

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_17
    const/16 v4, 0x67d5

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_18
    const/16 v4, 0x67d4

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_19
    const/16 v4, 0x67d0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1a
    const/16 v4, 0x67cf

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_1b
    const/16 v4, 0x67ce

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_1c
    const/16 v4, 0x67cd

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_1d
    const/16 v4, 0x67cc

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_1e
    const/16 v4, 0x67cb

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_1f
    const/16 v4, 0x67ca

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_20
    const/16 v4, 0x67c3

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_21
    const/16 v4, 0x67c2

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_22
    const/16 v4, 0x67c1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_23
    const/16 v4, 0x67c0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_24
    const/16 v4, 0x67b8

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_25
    const/16 v4, 0x67b7

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_26
    const/16 v4, 0x67b6

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_27
    const/16 v4, 0x67a8

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_28
    const/16 v4, 0x67a7

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_29
    const/16 v4, 0x67a6

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_2a
    const/16 v4, 0x67a5

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_2b
    const/16 v4, 0x67a4

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_2c
    const/16 v4, 0x67a3

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2d
    const/16 v4, 0x67a2

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_2e
    const/16 v4, 0x6850

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_2f
    const/16 v4, 0x684f

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_30
    const/16 v4, 0x684e

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_31
    const/16 v4, 0x684d

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_32
    const/16 v4, 0x684c

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_33
    const/16 v4, 0x6808

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_34
    const/16 v4, 0x6807

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_35
    const/16 v4, 0x6806

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_36
    const/16 v4, 0x6805

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_37
    const/16 v4, 0x6804

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_38
    const/16 v4, 0x6803

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_39
    const/16 v4, 0x6802

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_3a
    const/16 v4, 0x6800

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_3b
    const/16 v4, 0x67ff

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_3c
    const/16 v4, 0x67fe

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_3d
    const/16 v4, 0x67fd

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_3e
    const/16 v4, 0x67fc

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    const/16 v4, 0x681c

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_1
    const/16 v4, 0x681a

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_2
    const/16 v4, 0x6801

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :cond_3
    const/16 v4, 0x6798

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_4
    const/16 v4, 0x678d

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_5
    const/16 v4, 0x678c

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_6
    const/16 v4, 0x67ad

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_7
    const/16 v4, 0x67ac

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_8
    const/16 v4, 0x678b

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_9
    const/16 v4, 0x678a

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_a
    const/16 v4, 0x6789

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_b
    const/16 v4, 0x6788

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_c
    const/16 v4, 0x6787

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_d
    const/16 v4, 0x6786

    .line 385
    .line 386
    :cond_e
    :goto_0
    if-ne v4, p0, :cond_f

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_f
    invoke-static {p0}, Lcom/google/android/gms/games/zzd;->zzb(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 400
    .line 401
    invoke-static {v4}, Lcom/google/android/gms/games/zzd;->getStatusCodeString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-direct {v0, v4, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_10
    packed-switch p0, :pswitch_data_c

    .line 410
    .line 411
    .line 412
    :pswitch_3f
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 413
    .line 414
    invoke-direct {v0, v4, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    :pswitch_40
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzah;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_1
    .packed-switch 0x2331
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_2
    .packed-switch 0x2338
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_3
    .packed-switch 0x2710
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_4
    .packed-switch 0x3e8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_5
    .packed-switch 0x7d0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_6
    .packed-switch 0xbb8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_7
    .packed-switch 0xfa0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_8
    .packed-switch 0x1770
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_9
    .packed-switch 0x1964
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_a
    .packed-switch 0x1b58
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    :pswitch_data_b
    .packed-switch 0x1f40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public static zzb(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_b

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-eq p0, v0, :cond_8

    const/4 v0, 0x4

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_6

    const/4 v0, 0x6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xe

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1964

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1965

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Status code ("

    const-string v1, ") not found!"

    .line 2
    invoke-static {p0, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_0
    const-string p0, "STATUS_OPERATION_IN_FLIGHT"

    return-object p0

    :pswitch_1
    const-string p0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    return-object p0

    :pswitch_3
    const-string p0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :pswitch_4
    const-string p0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    return-object p0

    :pswitch_5
    const-string p0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    :pswitch_6
    const-string p0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_7
    const-string p0, "STATUS_REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :pswitch_8
    const-string p0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    :pswitch_9
    const-string p0, "STATUS_MATCH_NOT_FOUND"

    return-object p0

    :pswitch_a
    const-string p0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    :pswitch_b
    const-string p0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    return-object p0

    :pswitch_c
    const-string p0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    :pswitch_d
    const-string p0, "STATUS_MULTIPLAYER_DISABLED"

    return-object p0

    :pswitch_e
    const-string p0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    :pswitch_f
    const-string p0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    :pswitch_10
    const-string p0, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    return-object p0

    :pswitch_11
    const-string p0, "STATUS_SNAPSHOT_CONFLICT"

    return-object p0

    :pswitch_12
    const-string p0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    return-object p0

    :pswitch_13
    const-string p0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    :pswitch_14
    const-string p0, "STATUS_SNAPSHOT_CREATION_FAILED"

    return-object p0

    :pswitch_15
    const-string p0, "STATUS_SNAPSHOT_NOT_FOUND"

    return-object p0

    :pswitch_16
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCKED"

    return-object p0

    :pswitch_17
    const-string p0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    :pswitch_18
    const-string p0, "STATUS_ACHIEVEMENT_UNKNOWN"

    return-object p0

    :pswitch_19
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    :pswitch_1a
    const-string p0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    :pswitch_1b
    const-string p0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    :pswitch_1c
    const-string p0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    :pswitch_1d
    const-string p0, "STATUS_AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    return-object p0

    :pswitch_1e
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    :pswitch_1f
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    :pswitch_20
    const-string p0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    :pswitch_21
    const-string p0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    :pswitch_22
    const-string p0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    :pswitch_23
    const-string p0, "STATUS_AUTH_ERROR_HARD"

    return-object p0

    :sswitch_0
    const-string p0, "STATUS_CONSENT_REQUIRED"

    return-object p0

    :sswitch_1
    const-string p0, "STATUS_CLIENT_HIDDEN"

    return-object p0

    :sswitch_2
    const-string p0, "STATUS_CLIENT_EMPTY"

    return-object p0

    :sswitch_3
    const-string p0, "STATUS_CLIENT_LOADING"

    return-object p0

    :sswitch_4
    const-string p0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    :sswitch_5
    const-string p0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    :sswitch_6
    const-string p0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    return-object p0

    :sswitch_7
    const-string p0, "STATUS_VIDEO_SCREEN_OFF"

    return-object p0

    :sswitch_8
    const-string p0, "STATUS_VIDEO_NO_CAMERA"

    return-object p0

    :sswitch_9
    const-string p0, "STATUS_VIDEO_NO_MIC"

    return-object p0

    :sswitch_a
    const-string p0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    :sswitch_b
    const-string p0, "STATUS_VIDEO_ALREADY_CAPTURING"

    return-object p0

    :sswitch_c
    const-string p0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    :sswitch_d
    const-string p0, "STATUS_VIDEO_STORAGE_ERROR"

    return-object p0

    :sswitch_e
    const-string p0, "STATUS_VIDEO_PERMISSION_ERROR"

    return-object p0

    :sswitch_f
    const-string p0, "STATUS_VIDEO_UNSUPPORTED"

    return-object p0

    :sswitch_10
    const-string p0, "STATUS_VIDEO_NOT_ACTIVE"

    return-object p0

    :sswitch_11
    const-string p0, "STATUS_QUEST_NOT_STARTED"

    return-object p0

    :sswitch_12
    const-string p0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    :sswitch_13
    const-string p0, "STATUS_MILESTONE_CLAIM_FAILED"

    return-object p0

    :sswitch_14
    const-string p0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    :sswitch_15
    const-string p0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    :sswitch_16
    const-string p0, "STATUS_PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_17
    const-string p0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    :sswitch_18
    const-string p0, "STATUS_GAME_NOT_FOUND"

    return-object p0

    :sswitch_19
    const-string p0, "STATUS_APP_MISCONFIGURED"

    return-object p0

    :cond_0
    const-string p0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    :cond_1
    const-string p0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    :cond_2
    const-string p0, "STATUS_TIMEOUT"

    return-object p0

    :cond_3
    const-string p0, "STATUS_INTERRUPTED"

    return-object p0

    :cond_4
    :sswitch_1a
    const-string p0, "STATUS_LICENSE_CHECK_FAILED"

    return-object p0

    :cond_5
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    :cond_6
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    :cond_7
    const-string p0, "STATUS_NETWORK_ERROR_NO_DATA"

    return-object p0

    :cond_8
    const-string p0, "STATUS_NETWORK_ERROR_STALE_DATA"

    return-object p0

    :cond_9
    const-string p0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_a
    const-string p0, "STATUS_INTERNAL_ERROR"

    return-object p0

    :cond_b
    const-string p0, "STATUS_OK"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0x1f4 -> :sswitch_17
        0x5dc -> :sswitch_16
        0xfa6 -> :sswitch_15
        0x1f40 -> :sswitch_14
        0x1f41 -> :sswitch_13
        0x1f42 -> :sswitch_12
        0x1f43 -> :sswitch_11
        0x2328 -> :sswitch_10
        0x2329 -> :sswitch_f
        0x232a -> :sswitch_e
        0x232b -> :sswitch_d
        0x232c -> :sswitch_c
        0x232e -> :sswitch_b
        0x2331 -> :sswitch_a
        0x2332 -> :sswitch_9
        0x2333 -> :sswitch_8
        0x2334 -> :sswitch_7
        0x2338 -> :sswitch_6
        0x2339 -> :sswitch_5
        0x23f0 -> :sswitch_4
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xfa0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1770
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1967
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b58
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

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 10
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/gms/games/zzd;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
