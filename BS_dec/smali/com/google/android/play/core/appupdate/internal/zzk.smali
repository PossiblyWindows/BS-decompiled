.class public final Lcom/google/android/play/core/appupdate/internal/zzk;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/helpshift/network/HSBaseNetwork;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/helpshift/network/HSBaseNetwork;->onChange()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v2, v1, Lcom/google/android/play/core/appupdate/internal/zzk;->zza:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/play/core/appupdate/zzc;

    .line 21
    .line 22
    const-string v3, "package.name"

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/zzc;->zza:Lkotlinx/coroutines/internal/Symbol;

    .line 39
    .line 40
    const-string v3, "package.name"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/zzc;->zza:Lkotlinx/coroutines/internal/Symbol;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "List of extras in received intent:"

    .line 63
    .line 64
    invoke-virtual {v3, v6, v5}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v2, Lcom/google/android/play/core/appupdate/zzc;->zza:Lkotlinx/coroutines/internal/Symbol;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "Key: %s; value: %s"

    .line 106
    .line 107
    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/zzc;->zza:Lkotlinx/coroutines/internal/Symbol;

    .line 112
    .line 113
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 114
    .line 115
    new-array v6, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v5, "install.status"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "Key: %s; value: %s"

    .line 135
    .line 136
    invoke-virtual {v3, v7, v6}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v6, "error.code"

    .line 140
    .line 141
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "total.bytes.to.download"

    .line 157
    .line 158
    const-string v7, "bytes.downloaded"

    .line 159
    .line 160
    const-string v8, "package.name"

    .line 161
    .line 162
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    const-wide/16 v11, 0x0

    .line 167
    .line 168
    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 185
    .line 186
    move-wide/from16 v17, v13

    .line 187
    .line 188
    move-wide v13, v11

    .line 189
    move-wide/from16 v11, v17

    .line 190
    .line 191
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, Lcom/google/android/play/core/appupdate/zzc;->zza:Lkotlinx/coroutines/internal/Symbol;

    .line 195
    .line 196
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Lkotlinx/coroutines/internal/Symbol;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    monitor-enter v2

    .line 206
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 207
    .line 208
    iget-object v3, v2, Lcom/google/android/play/core/appupdate/zzc;->zzb:Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_2

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/supercell/titan/AppUpdater$1;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :cond_2
    monitor-exit v2

    .line 239
    :goto_2
    return-void

    .line 240
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
