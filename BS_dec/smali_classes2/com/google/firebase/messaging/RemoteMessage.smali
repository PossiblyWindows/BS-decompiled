.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final bundle:Landroid/os/Bundle;

.field public data:Landroidx/collection/ArrayMap;

.field public notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessageCreator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessageCreator;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/games/leaderboard/zza;->isNotification(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/games/leaderboard/zza;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/games/leaderboard/zza;-><init>(ILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "gcm.n.title"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    array-length v4, v0

    .line 44
    new-array v4, v4, [Ljava/lang/String;

    .line 45
    .line 46
    move v5, v3

    .line 47
    :goto_0
    array-length v6, v0

    .line 48
    if-ge v5, v6, :cond_1

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v4, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    const-string v0, "gcm.n.body"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;->body:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getLocalizationResourceForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getLocalizationArgsForKey(Ljava/lang/String;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    array-length v4, v0

    .line 80
    new-array v4, v4, [Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    array-length v5, v0

    .line 83
    if-ge v3, v5, :cond_3

    .line 84
    .line 85
    aget-object v5, v0, v3

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_3
    const-string v0, "gcm.n.icon"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v0, "gcm.n.sound2"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const-string v0, "gcm.n.sound"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_4
    iput-object v0, v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;->sound:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "gcm.n.tag"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    const-string v0, "gcm.n.color"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/google/firebase/messaging/RemoteMessage$Notification;->color:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "gcm.n.click_action"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v0, "gcm.n.android_channel_id"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v0, "gcm.n.link_android"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    const-string v0, "gcm.n.link"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    :cond_6
    const-string v0, "gcm.n.image"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string v0, "gcm.n.ticker"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    const-string v0, "gcm.n.notification_priority"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    const-string v0, "gcm.n.visibility"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    const-string v0, "gcm.n.notification_count"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    const-string v0, "gcm.n.sticky"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    const-string v0, "gcm.n.local_only"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    const-string v0, "gcm.n.default_sound"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    const-string v0, "gcm.n.default_vibrate_timings"

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    const-string v0, "gcm.n.default_light_settings"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lcom/google/android/gms/games/leaderboard/zza;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/zza;->getLong()Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/zza;->getLightSettings()[I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/google/android/gms/games/leaderboard/zza;->getVibrateTimings()[J

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 231
    .line 232
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->notification:Lcom/google/firebase/messaging/RemoteMessage$Notification;

    .line 233
    .line 234
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p1, v2, v0, v1}, Lkotlin/ResultKt;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
