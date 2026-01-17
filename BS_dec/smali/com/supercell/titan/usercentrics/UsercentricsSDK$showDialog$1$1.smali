.class final Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1;->invoke(Lcom/usercentrics/sdk/UsercentricsReadyStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $buttonLayout:I

.field final synthetic $status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

.field final synthetic this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;


# direct methods
.method public static synthetic $r8$lambda$cmtkV1-oRT_pwmLZnq89_D0mgFQ(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->invoke$lambda$0(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/supercell/titan/usercentrics/UsercentricsSDK;ILcom/usercentrics/sdk/UsercentricsReadyStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$activity:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    .line 4
    .line 5
    iput p3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$buttonLayout:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x192

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, 0x193

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, 0x194

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x195

    invoke-static {v4}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/supercell/titan/usercentrics/UsercentricsSDK;->popupShowing()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/usercentrics/sdk/GeneralStyleSettings;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/usercentrics/sdk/FirstLayerStyleSettings;

    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->invoke$lambda$0$buttonLayout(I)Lcom/usercentrics/sdk/ButtonLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Lcom/usercentrics/sdk/FirstLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/usercentrics/sdk/SecondLayerStyleSettings;

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->invoke$lambda$0$buttonLayout(I)Lcom/usercentrics/sdk/ButtonLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v6, v7}, Lcom/usercentrics/sdk/SecondLayerStyleSettings;-><init>(Lcom/usercentrics/sdk/ButtonLayout;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/usercentrics/sdk/BannerSettings;

    .line 56
    .line 57
    invoke-direct {v7, v4, v5, v6}, Lcom/usercentrics/sdk/BannerSettings;-><init>(Lcom/usercentrics/sdk/GeneralStyleSettings;Lcom/usercentrics/sdk/FirstLayerStyleSettings;Lcom/usercentrics/sdk/SecondLayerStyleSettings;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/sentry/SentryExecutorService;

    .line 61
    .line 62
    const v5, 0x196

    invoke-static {v5}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    .line 64
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, v4, Lio/sentry/SentryExecutorService;->executorService:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, v4, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v3}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$1$1;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Lcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x197

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v4, Lio/sentry/SentryExecutorService;->dummyRunnable:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {}, Landroidx/tracing/Trace;->getInstance()Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-direct {v2, v5, v4, v1, v3}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 104
    .line 105
    iget-object v1, v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v3, v5

    .line 129
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-object v3, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    .line 143
    .line 144
    check-cast v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;

    .line 145
    .line 146
    iget-object v8, v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 147
    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    iget-object v3, v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    iget-object v3, v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 161
    .line 162
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;->settings:Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 171
    .line 172
    :cond_2
    move-object v9, v3

    .line 173
    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v3, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 178
    .line 179
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v12, v3

    .line 184
    check-cast v12, Lcom/usercentrics/sdk/v2/translation/service/TranslationService;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lkotlin/SynchronizedLazyImpl;

    .line 187
    .line 188
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v13, v3

    .line 193
    check-cast v13, Lcom/usercentrics/sdk/services/ccpa/Ccpa;

    .line 194
    .line 195
    iget-object v3, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 196
    .line 197
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v14, v3

    .line 202
    check-cast v14, Lcom/usercentrics/sdk/services/settings/SettingsLegacy;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    iget-object v3, v1, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 209
    .line 210
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    check-cast v16, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v6, Lio/sentry/TracesSamplingDecision;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v17}, Lio/sentry/TracesSamplingDecision;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/SettingsService;Lcom/usercentrics/sdk/v2/translation/service/TranslationService;Lcom/usercentrics/sdk/services/ccpa/Ccpa;Lcom/usercentrics/sdk/services/settings/SettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v1, v7, v5, v2, v3}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, Lio/sentry/TracesSamplingDecision;->profileSampleRate:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 243
    .line 244
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    invoke-direct {v2, v3, v1, v6}, Lcom/usercentrics/sdk/UsercentricsInternal$isReady$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_3
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    .line 261
    .line 262
    const v1, 0x198

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 263
    .line 264
    invoke-direct {v0, v1, v5}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0
.end method

.method private static final invoke$lambda$0$buttonLayout(I)Lcom/usercentrics/sdk/ButtonLayout;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/usercentrics/sdk/ButtonLayout$Grid;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/usercentrics/sdk/ButtonLayout$Grid;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/usercentrics/sdk/ButtonLayout$Row;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/usercentrics/sdk/ButtonLayout$Row;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance p0, Lcom/usercentrics/sdk/ButtonLayout$Column;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/ButtonLayout$Column;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {p0, p1}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V
    .locals 7
    .param p1    # Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const v0, 0x199

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->this$0:Lcom/supercell/titan/usercentrics/UsercentricsSDK;

    iget v4, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$buttonLayout:I

    iget-object v5, p0, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1;->$status:Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    new-instance v1, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/supercell/titan/usercentrics/UsercentricsSDK$showDialog$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/supercell/titan/usercentrics/UsercentricsSDK;Landroid/app/Activity;ILcom/usercentrics/sdk/UsercentricsReadyStatus;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
