.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Lcom/helpshift/network/HSBaseNetwork;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Lcom/helpshift/network/HSBaseNetwork;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.action.TIME_SET"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "android.intent.action.TIME_TICK"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/PowerManager;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/emoji2/text/EmojiProcessor;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/location/LocationManager;

    .line 33
    .line 34
    iget-wide v4, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v4, v4, v6

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 54
    .line 55
    invoke-static {v1, v4}, Lio/sentry/util/InitUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string v4, "network"

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    :cond_2
    move-object v4, v6

    .line 76
    :goto_1
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 77
    .line 78
    invoke-static {v1, v7}, Lio/sentry/util/InitUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    const-string v1, "gps"

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    :cond_3
    if-eqz v6, :cond_4

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    cmp-long v1, v7, v9

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-eqz v6, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 118
    if-eqz v4, :cond_c

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    sget-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    new-instance v3, Landroidx/appcompat/app/TwilightCalculator;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    sput-object v3, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 134
    .line 135
    :cond_6
    sget-object v9, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 136
    .line 137
    const-wide/32 v16, 0x5265c00

    .line 138
    .line 139
    .line 140
    sub-long v10, v7, v16

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    move-object v6, v9

    .line 158
    move-wide v9, v10

    .line 159
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual/range {v6 .. v12}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 164
    .line 165
    .line 166
    move-object v9, v6

    .line 167
    iget v3, v9, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 168
    .line 169
    if-ne v3, v5, :cond_7

    .line 170
    .line 171
    move v1, v5

    .line 172
    :cond_7
    iget-wide v10, v9, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 173
    .line 174
    iget-wide v12, v9, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 175
    .line 176
    add-long v14, v7, v16

    .line 177
    .line 178
    move-wide/from16 v16, v12

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    move-wide/from16 v18, v14

    .line 189
    .line 190
    move-wide v14, v3

    .line 191
    move-wide v3, v10

    .line 192
    move-wide/from16 v10, v18

    .line 193
    .line 194
    invoke-virtual/range {v9 .. v15}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(JDD)V

    .line 195
    .line 196
    .line 197
    iget-wide v10, v9, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 198
    .line 199
    const-wide/16 v12, -0x1

    .line 200
    .line 201
    cmp-long v6, v3, v12

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    cmp-long v6, v16, v12

    .line 206
    .line 207
    if-nez v6, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    cmp-long v6, v7, v16

    .line 211
    .line 212
    if-lez v6, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    cmp-long v6, v7, v3

    .line 216
    .line 217
    if-lez v6, :cond_a

    .line 218
    .line 219
    move-wide/from16 v10, v16

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-wide v10, v3

    .line 223
    :goto_4
    const-wide/32 v3, 0xea60

    .line 224
    .line 225
    .line 226
    add-long/2addr v10, v3

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_5
    const-wide/32 v3, 0x2932e00

    .line 229
    .line 230
    .line 231
    add-long v10, v7, v3

    .line 232
    .line 233
    :goto_6
    iput-boolean v1, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 234
    .line 235
    iput-wide v10, v2, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v3, 0xb

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x6

    .line 249
    if-lt v2, v3, :cond_d

    .line 250
    .line 251
    const/16 v3, 0x16

    .line 252
    .line 253
    if-lt v2, v3, :cond_e

    .line 254
    .line 255
    :cond_d
    move v1, v5

    .line 256
    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const/4 v5, 0x2

    .line 259
    :cond_f
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onChange()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
