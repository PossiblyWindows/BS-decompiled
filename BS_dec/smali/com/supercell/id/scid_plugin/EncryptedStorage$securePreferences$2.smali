.class public final Lcom/supercell/id/scid_plugin/EncryptedStorage$securePreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/EncryptedStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/id/scid_plugin/EncryptedStorage;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage$securePreferences$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage$securePreferences$2;->$r8$classId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/EncryptedStorage$securePreferences$2;->this$0:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "FAILED_TO_CREATE_ENCRYPTED_SHARED_PREFS"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :try_start_0
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/android/billingclient/api/zzbj;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v7, v8}, Lcom/android/billingclient/api/zzbj;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v7, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroid/security/keystore/KeyGenParameterSpec;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    iput v2, v7, Lcom/android/billingclient/api/zzbj;->zzb:I

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzbj;->build()Landroidx/security/crypto/MasterKey;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v0, v6, v7}, Landroidx/security/crypto/EncryptedSharedPreferences;->create(Landroid/content/Context;Ljava/lang/String;Landroidx/security/crypto/MasterKey;)Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v6, "KeyScheme set after setting a KeyGenParamSpec"

    .line 76
    .line 77
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v6, "AES256_GCM"

    .line 84
    .line 85
    const-string v7, "Unsupported scheme: "

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    const-string v6, "EncryptedStorage"

    .line 96
    .line 97
    const-string v7, "Failed to create EncryptedSharedPreferences"

    .line 98
    .line 99
    invoke-static {v6, v7, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    return-object v5

    .line 126
    :pswitch_0
    const/16 v0, 0x18

    .line 127
    .line 128
    new-array v0, v0, [C

    .line 129
    .line 130
    fill-array-data v0, :array_0

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string v5, ""

    .line 146
    .line 147
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    if-ltz v4, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    rem-int/lit8 v7, v4, 0x18

    .line 156
    .line 157
    aget-char v7, v0, v7

    .line 158
    .line 159
    xor-int/2addr v6, v7

    .line 160
    and-int/lit8 v6, v6, 0x1f

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x30

    .line 163
    .line 164
    invoke-static {v5}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    int-to-char v6, v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v0, Lcom/supercell/id/scid_plugin/SecurePreferences;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v3, v1, v5, v2}, Lcom/supercell/id/scid_plugin/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_0
    .array-data 2
        0x66s
        0x4cs
        0x78s
        0x59s
        0x42s
        0x39s
        0x4ds
        0x38s
        0x34s
        0x41s
        0x62s
        0x65s
        0x75s
        0x73s
        0x45s
        0x52s
        0x4ds
        0x59s
        0x39s
        0x59s
        0x46s
        0x7as
        0x56s
        0x47s
    .end array-data
.end method
