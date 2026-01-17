.class public final Lcom/supercell/titan/LocationService$2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$self:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/titan/LocationService$2;->$r8$classId:I

    iput-object p2, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/supercell/titan/LocationService$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v1, p0, Lcom/supercell/titan/LocationService$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lkotlinx/coroutines/android/HandlerContext;

    .line 13
    .line 14
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/Unit;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const v0, 0x280

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/supercell/titan/ScExternalWebView;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/supercell/titan/ScExternalWebView;->m_timeoutMs:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const v0, 0x281

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x282

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    .line 47
    invoke-static {v2, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lio/sentry/Scopes$$ExternalSyntheticLambda0;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct {v4, v5, p0, v3}, Lio/sentry/Scopes$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/supercell/titan/GameApp;->runOnView(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lcom/supercell/titan/GameApp;->getInstance()Lcom/supercell/titan/GameApp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v3, 0xa04c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/app/Activity;->finishActivity(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const v0, 0x283

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/helpshift/Helpshift$16;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/helpshift/Helpshift$16;->val$data:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/supercell/titan/KeyboardDialog;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/supercell/titan/KeyboardDialog;->mEditText:Lcom/supercell/titan/TitanEditText;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/graphics/Typeface;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    const v0, 0x284

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/supercell/titan/LocationService$2;->this$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/supercell/titan/LocationService;

    .line 125
    .line 126
    iget-object v3, v1, Lcom/supercell/titan/LocationService;->locationManager:Landroid/location/LocationManager;

    .line 127
    .line 128
    :try_start_1
    const v0, 0x285

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const v0, 0x286

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lcom/supercell/titan/LocationService;->smLocation:Landroid/location/Location;

    .line 141
    .line 142
    invoke-static {v5, v6}, Lcom/supercell/titan/LocationService;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_0

    .line 147
    .line 148
    sput-object v5, Lcom/supercell/titan/LocationService;->smLocation:Landroid/location/Location;

    .line 149
    .line 150
    :cond_0
    sget-object v5, Lcom/supercell/titan/LocationService;->smLocation:Landroid/location/Location;

    .line 151
    .line 152
    invoke-static {v4, v5}, Lcom/supercell/titan/LocationService;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_1

    .line 157
    .line 158
    sput-object v4, Lcom/supercell/titan/LocationService;->smLocation:Landroid/location/Location;

    .line 159
    .line 160
    :cond_1
    sget-object v4, Lcom/supercell/titan/LocationService;->smLocation:Landroid/location/Location;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lcom/supercell/titan/LocationService;->onLocationChanged(Landroid/location/Location;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_1
    move-exception v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    :goto_1
    new-instance v4, Landroid/location/Criteria;

    .line 174
    .line 175
    invoke-direct {v4}, Landroid/location/Criteria;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    invoke-virtual {v4, v5}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_3

    .line 187
    .line 188
    const v0, 0x287

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    .line 190
    invoke-static {v2, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v6, v1, Lcom/supercell/titan/LocationService;->locationManager:Landroid/location/LocationManager;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/supercell/titan/LocationService$2;->val$self:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    check-cast v11, Lcom/supercell/titan/LocationService;

    .line 200
    .line 201
    const-wide/16 v8, 0x3e8

    .line 202
    .line 203
    const/high16 v10, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    const v0, 0x288

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    .line 211
    invoke-static {v2, v3, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-void

    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
