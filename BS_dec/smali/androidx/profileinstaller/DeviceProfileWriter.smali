.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mApkName:Ljava/lang/String;

.field public final mCurProfile:Ljava/lang/Object;

.field public final mDesiredVersion:Ljava/lang/Object;

.field public mDeviceSupportsAotProfile:Z

.field public final mDiagnostics:Ljava/lang/Object;

.field public final mExecutor:Ljava/lang/Object;

.field public mProfile:Ljava/lang/Object;

.field public mTranscodedProfile:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 12
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    goto :goto_0

    .line 21
    :pswitch_4
    sget-object p3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 22
    :goto_0
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/android/billingclient/api/zzbj;Lcom/helpshift/core/HSJSGenerator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 8
    iput-boolean p7, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 9
    iput-object p8, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Lcom/android/billingclient/api/zzbj;

    .line 9
    .line 10
    new-instance v2, Lio/sentry/SentryExecutorService;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/helpshift/core/HSJSGenerator;

    .line 15
    .line 16
    iget-object v4, v3, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/helpshift/config/HSConfigManager;

    .line 19
    .line 20
    iget-object v6, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 23
    .line 24
    new-instance v7, Lkotlin/DeepRecursiveFunction;

    .line 25
    .line 26
    iget-object v8, v4, Lcom/helpshift/config/HSConfigManager;->userManager:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v4, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    check-cast v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 38
    .line 39
    iget-object v12, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 40
    .line 41
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v12, v12, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v13, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 47
    .line 48
    iget-object v14, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v7, v8, v9, v12, v14}, Lkotlin/DeepRecursiveFunction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lcom/helpshift/core/HSJSGenerator;->configManager:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 56
    .line 57
    invoke-direct {v2, v4, v6, v7, v3}, Lio/sentry/SentryExecutorService;-><init>(Lcom/helpshift/config/HSConfigManager;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lkotlin/DeepRecursiveFunction;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;

    .line 61
    .line 62
    iget-boolean v4, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 63
    .line 64
    invoke-direct {v3, v11, v5, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/android/billingclient/api/zzbj;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v12, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 68
    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    iget-object v4, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->Companion:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings$Companion;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v4, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->defaultLayout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 81
    .line 82
    :cond_1
    iget-object v6, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 83
    .line 84
    iget-object v7, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 85
    .line 86
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    iget-object v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v17, v8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v17, 0x0

    .line 99
    .line 100
    :goto_0
    iget-object v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    const-string v8, ""

    .line 105
    .line 106
    :cond_3
    move-object/from16 v18, v8

    .line 107
    .line 108
    iget-object v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v9, v6, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->logoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 113
    .line 114
    if-nez v9, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    move-object/from16 v20, v9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v9, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    iget-object v9, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 124
    .line 125
    if-eqz v9, :cond_6

    .line 126
    .line 127
    iget-object v9, v9, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v21, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v21, 0x0

    .line 133
    .line 134
    :goto_4
    sget-object v9, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 135
    .line 136
    iget-object v15, v7, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->privacyPolicyLinkText:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v14, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v25, v5

    .line 141
    .line 142
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v15, v14, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v9, v7, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->imprintLinkText:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v14, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v15, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 156
    .line 157
    invoke-static {v9, v14, v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    filled-new-array {v5, v9}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    move-object v15, v14

    .line 191
    check-cast v15, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    if-nez v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    if-eqz v6, :cond_9

    .line 204
    .line 205
    iget-object v5, v6, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->closeOption:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    sget-object v6, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;->ICON:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v23, v5

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const/16 v23, 0x0

    .line 223
    .line 224
    :goto_6
    iget-object v5, v7, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->btnBannerReadMore:Ljava/lang/String;

    .line 225
    .line 226
    new-instance v15, Lcom/snowplowanalytics/core/statemachine/StateManager;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 v16, v8

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    invoke-direct/range {v15 .. v24}, Lcom/snowplowanalytics/core/statemachine/StateManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->customization:Lcom/android/billingclient/api/zzbj;

    .line 240
    .line 241
    iget-object v5, v5, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 244
    .line 245
    iget-boolean v6, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 246
    .line 247
    const/4 v14, 0x2

    .line 248
    if-nez v6, :cond_a

    .line 249
    .line 250
    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    .line 251
    .line 252
    iget-object v7, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {v6, v7, v14}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v18, v6

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const/16 v18, 0x0

    .line 261
    .line 262
    :goto_7
    new-instance v6, Lcom/helpshift/network/URLConnectionProvider;

    .line 263
    .line 264
    iget-boolean v7, v11, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 265
    .line 266
    invoke-direct {v6, v7}, Lcom/helpshift/network/URLConnectionProvider;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v9, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->okButton:Lcom/android/billingclient/api/zzbj;

    .line 272
    .line 273
    sget-object v11, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 274
    .line 275
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 276
    .line 277
    invoke-direct {v14, v8, v11, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/android/billingclient/api/zzbj;)V

    .line 278
    .line 279
    .line 280
    iget-object v8, v13, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->manageButton:Lcom/android/billingclient/api/zzbj;

    .line 283
    .line 284
    sget-object v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->MANAGE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 285
    .line 286
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 287
    .line 288
    invoke-direct {v11, v8, v9, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/android/billingclient/api/zzbj;)V

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x7

    .line 292
    and-int/lit8 v5, v5, 0x8

    .line 293
    .line 294
    if-eqz v5, :cond_b

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    :cond_b
    const/4 v5, 0x7

    .line 298
    and-int/lit8 v5, v5, 0x10

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    :cond_c
    new-instance v16, Lio/sentry/SentryClient;

    .line 304
    .line 305
    const-string v13, "poweredBy"

    .line 306
    .line 307
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v5, "Powered by Usercentrics Consent Management"

    .line 311
    .line 312
    if-eqz v7, :cond_d

    .line 313
    .line 314
    new-instance v6, Lkotlinx/coroutines/internal/Symbol;

    .line 315
    .line 316
    const/4 v7, 0x2

    .line 317
    invoke-direct {v6, v5, v7}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    :goto_8
    const/4 v6, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_d
    const/16 v17, 0x0

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    filled-new-array {v6, v6}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    filled-new-array {v14}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v8}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    filled-new-array {v6}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {v9}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    filled-new-array {v11}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v9}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    move-object/from16 v23, v1

    .line 360
    .line 361
    const/4 v1, 0x4

    .line 362
    move-object/from16 v24, v5

    .line 363
    .line 364
    new-array v5, v1, [Ljava/util/List;

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    aput-object v7, v5, v26

    .line 369
    .line 370
    const/4 v7, 0x1

    .line 371
    aput-object v8, v5, v7

    .line 372
    .line 373
    const/16 v22, 0x2

    .line 374
    .line 375
    aput-object v6, v5, v22

    .line 376
    .line 377
    const/16 v27, 0x3

    .line 378
    .line 379
    aput-object v9, v5, v27

    .line 380
    .line 381
    const-string v6, "elements"

    .line 382
    .line 383
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    const/4 v5, 0x0

    .line 391
    filled-new-array {v11, v14, v5, v5, v5}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    :goto_a
    move-object/from16 v21, v5

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_e
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :goto_b
    iget-boolean v3, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->optOutToggleInitialValue:Z

    .line 412
    .line 413
    move/from16 v19, v3

    .line 414
    .line 415
    invoke-direct/range {v16 .. v21}, Lio/sentry/SentryClient;-><init>(Lkotlinx/coroutines/internal/Symbol;Lkotlinx/coroutines/internal/Symbol;ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, v16

    .line 419
    .line 420
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 421
    .line 422
    invoke-direct {v12, v4, v15, v3, v5}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lcom/snowplowanalytics/core/statemachine/StateManager;Lio/sentry/SentryClient;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;

    .line 426
    .line 427
    move-object v4, v10

    .line 428
    check-cast v4, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 429
    .line 430
    iget-object v5, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Ljava/util/List;

    .line 433
    .line 434
    iget-object v8, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v8, Ljava/util/List;

    .line 437
    .line 438
    iget-boolean v9, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 439
    .line 440
    iget-object v10, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 443
    .line 444
    move-object v11, v6

    .line 445
    iget-object v6, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 446
    .line 447
    move v15, v7

    .line 448
    move-object/from16 v14, v24

    .line 449
    .line 450
    move-object v7, v5

    .line 451
    move-object/from16 v5, v25

    .line 452
    .line 453
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/android/billingclient/api/zzbj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Lcom/helpshift/core/HSJSGenerator;

    .line 457
    .line 458
    iget-object v6, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 459
    .line 460
    iget-object v7, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 461
    .line 462
    iget-object v8, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 463
    .line 464
    iget-object v9, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 465
    .line 466
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    iget-object v10, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v32, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 474
    .line 475
    iget-object v15, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 476
    .line 477
    check-cast v15, Ljava/lang/Iterable;

    .line 478
    .line 479
    new-instance v0, Ljava/util/ArrayList;

    .line 480
    .line 481
    move-object/from16 v29, v1

    .line 482
    .line 483
    const/16 v1, 0xa

    .line 484
    .line 485
    move-object/from16 v30, v10

    .line 486
    .line 487
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_f

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    check-cast v15, Ljava/lang/String;

    .line 509
    .line 510
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 511
    .line 512
    invoke-direct {v1, v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    const/16 v1, 0xa

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_f
    new-instance v1, Lcom/google/android/gms/location/zzn;

    .line 522
    .line 523
    const/16 v10, 0xc

    .line 524
    .line 525
    invoke-direct {v1, v10}, Lcom/google/android/gms/location/zzn;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-boolean v1, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 533
    .line 534
    if-nez v1, :cond_10

    .line 535
    .line 536
    move-object v1, v0

    .line 537
    check-cast v1, Ljava/util/Collection;

    .line 538
    .line 539
    const-string v10, "<this>"

    .line 540
    .line 541
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v15, 0x1

    .line 549
    if-le v1, v15, :cond_10

    .line 550
    .line 551
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 552
    .line 553
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 554
    .line 555
    iget-object v15, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 556
    .line 557
    invoke-direct {v10, v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v0, v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v34, v1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_10
    const/16 v34, 0x0

    .line 567
    .line 568
    :goto_d
    iget-object v0, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 569
    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v33, v0

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_11
    const/16 v33, 0x0

    .line 578
    .line 579
    :goto_e
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 580
    .line 581
    iget-object v1, v9, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->privacyPolicyLinkText:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v10, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 584
    .line 585
    sget-object v15, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v10, v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v9, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->imprintLinkText:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v9, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 597
    .line 598
    sget-object v10, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 599
    .line 600
    invoke-static {v1, v9, v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    filled-new-array {v0, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .line 614
    new-instance v1, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :cond_12
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_13

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    move-object v10, v9

    .line 634
    check-cast v10, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 635
    .line 636
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_12

    .line 641
    .line 642
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_13
    new-instance v28, Lcom/google/firebase/messaging/GmsRpc;

    .line 647
    .line 648
    move-object/from16 v31, v1

    .line 649
    .line 650
    invoke-direct/range {v28 .. v34}, Lcom/google/firebase/messaging/GmsRpc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v28

    .line 654
    .line 655
    iget-boolean v1, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 656
    .line 657
    if-nez v1, :cond_14

    .line 658
    .line 659
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    .line 660
    .line 661
    iget-object v9, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 662
    .line 663
    const/4 v10, 0x2

    .line 664
    invoke-direct {v1, v9, v10}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v30, v1

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_14
    const/16 v30, 0x0

    .line 671
    .line 672
    :goto_10
    new-instance v1, Lcom/helpshift/network/URLConnectionProvider;

    .line 673
    .line 674
    iget-boolean v9, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 675
    .line 676
    invoke-direct {v1, v9}, Lcom/helpshift/network/URLConnectionProvider;-><init>(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v7, v7, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v10, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/android/billingclient/api/zzbj;

    .line 682
    .line 683
    iget-object v10, v10, Lcom/android/billingclient/api/zzbj;->zza:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v10, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 686
    .line 687
    iget-object v10, v10, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->okButton:Lcom/android/billingclient/api/zzbj;

    .line 688
    .line 689
    sget-object v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 690
    .line 691
    move/from16 v19, v9

    .line 692
    .line 693
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 694
    .line 695
    invoke-direct {v9, v7, v15, v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/android/billingclient/api/zzbj;)V

    .line 696
    .line 697
    .line 698
    const/16 v7, 0x17

    .line 699
    .line 700
    and-int/lit8 v7, v7, 0x8

    .line 701
    .line 702
    if-eqz v7, :cond_15

    .line 703
    .line 704
    const/4 v9, 0x0

    .line 705
    :cond_15
    new-instance v28, Lio/sentry/SentryClient;

    .line 706
    .line 707
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    if-eqz v19, :cond_16

    .line 711
    .line 712
    new-instance v1, Lkotlinx/coroutines/internal/Symbol;

    .line 713
    .line 714
    const/4 v7, 0x2

    .line 715
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;I)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v29, v1

    .line 719
    .line 720
    :goto_11
    const/4 v1, 0x0

    .line 721
    goto :goto_12

    .line 722
    :cond_16
    const/16 v29, 0x0

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :goto_12
    filled-new-array {v1, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v7}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    filled-new-array {v9}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-static {v10}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    filled-new-array {v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    invoke-static {v13}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    filled-new-array {v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 750
    .line 751
    .line 752
    move-result-object v14

    .line 753
    invoke-static {v14}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    const/4 v15, 0x4

    .line 758
    new-array v15, v15, [Ljava/util/List;

    .line 759
    .line 760
    aput-object v7, v15, v26

    .line 761
    .line 762
    const/16 v17, 0x1

    .line 763
    .line 764
    aput-object v10, v15, v17

    .line 765
    .line 766
    const/16 v22, 0x2

    .line 767
    .line 768
    aput-object v13, v15, v22

    .line 769
    .line 770
    aput-object v14, v15, v27

    .line 771
    .line 772
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v15}, Lkotlin/collections/ArraysKt___ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 776
    .line 777
    .line 778
    move-result-object v32

    .line 779
    filled-new-array {v1, v9, v1, v1, v1}, [Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v7}, Lio/sentry/util/InitUtil;->mapButtonsRow([Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;)Ljava/util/ArrayList;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_17

    .line 788
    .line 789
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    :goto_13
    move-object/from16 v33, v1

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_17
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :goto_14
    iget-boolean v1, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->optOutToggleInitialValue:Z

    .line 800
    .line 801
    move/from16 v31, v1

    .line 802
    .line 803
    invoke-direct/range {v28 .. v33}, Lio/sentry/SentryClient;-><init>(Lkotlinx/coroutines/internal/Symbol;Lkotlinx/coroutines/internal/Symbol;ZLjava/util/ArrayList;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v28

    .line 807
    .line 808
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 809
    .line 810
    iget-object v9, v8, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsCategoriesLabel:Ljava/lang/String;

    .line 811
    .line 812
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    .line 813
    .line 814
    sget-object v11, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v11, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->categories:Ljava/util/List;

    .line 820
    .line 821
    iget-object v13, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v11, v13}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    new-instance v14, Ljava/util/ArrayList;

    .line 828
    .line 829
    move-object/from16 v16, v13

    .line 830
    .line 831
    const/16 v15, 0xa

    .line 832
    .line 833
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 834
    .line 835
    .line 836
    move-result v13

    .line 837
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-eqz v13, :cond_19

    .line 849
    .line 850
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    check-cast v13, Lcom/usercentrics/sdk/CategoryProps;

    .line 855
    .line 856
    move-object/from16 v17, v11

    .line 857
    .line 858
    iget-object v11, v13, Lcom/usercentrics/sdk/CategoryProps;->services:Ljava/util/ArrayList;

    .line 859
    .line 860
    move-object/from16 v19, v2

    .line 861
    .line 862
    new-instance v2, Ljava/util/ArrayList;

    .line 863
    .line 864
    move-object/from16 v20, v5

    .line 865
    .line 866
    invoke-static {v11, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_18

    .line 882
    .line 883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 888
    .line 889
    new-instance v25, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 890
    .line 891
    iget-object v15, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 892
    .line 893
    move-object/from16 v21, v5

    .line 894
    .line 895
    iget-object v5, v11, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 896
    .line 897
    invoke-virtual {v3, v5}, Lcom/snowplowanalytics/core/Controller;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 898
    .line 899
    .line 900
    move-result-object v30

    .line 901
    const/16 v28, 0x0

    .line 902
    .line 903
    const/16 v27, 0x0

    .line 904
    .line 905
    move-object/from16 v26, v11

    .line 906
    .line 907
    move-object/from16 v29, v15

    .line 908
    .line 909
    invoke-direct/range {v25 .. v30}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v5, v25

    .line 913
    .line 914
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-object/from16 v5, v21

    .line 918
    .line 919
    goto :goto_16

    .line 920
    :cond_18
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    .line 921
    .line 922
    invoke-direct {v5, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/ArrayList;)V

    .line 923
    .line 924
    .line 925
    iget-object v2, v13, Lcom/usercentrics/sdk/CategoryProps;->category:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 926
    .line 927
    iget-object v2, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->description:Ljava/lang/String;

    .line 928
    .line 929
    new-instance v25, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 930
    .line 931
    const/16 v30, 0x0

    .line 932
    .line 933
    const/16 v27, 0x0

    .line 934
    .line 935
    move-object/from16 v29, v2

    .line 936
    .line 937
    move-object/from16 v28, v5

    .line 938
    .line 939
    move-object/from16 v26, v13

    .line 940
    .line 941
    invoke-direct/range {v25 .. v30}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lio/sentry/util/InitUtil;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    move-object/from16 v2, v25

    .line 945
    .line 946
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-object/from16 v11, v17

    .line 950
    .line 951
    move-object/from16 v2, v19

    .line 952
    .line 953
    move-object/from16 v5, v20

    .line 954
    .line 955
    const/16 v15, 0xa

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_19
    move-object/from16 v19, v2

    .line 959
    .line 960
    move-object/from16 v20, v5

    .line 961
    .line 962
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    invoke-direct {v2, v5, v14, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v10, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {v7, v9, v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 976
    .line 977
    .line 978
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 979
    .line 980
    iget-object v5, v8, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->tabsServicesLabel:Ljava/lang/String;

    .line 981
    .line 982
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    .line 983
    .line 984
    move-object/from16 v13, v16

    .line 985
    .line 986
    check-cast v13, Ljava/lang/Iterable;

    .line 987
    .line 988
    new-instance v9, Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    :cond_1a
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-eqz v11, :cond_1b

    .line 1002
    .line 1003
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object v13, v11

    .line 1008
    check-cast v13, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 1009
    .line 1010
    iget-boolean v13, v13, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden:Z

    .line 1011
    .line 1012
    if-nez v13, :cond_1a

    .line 1013
    .line 1014
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_17

    .line 1018
    :cond_1b
    new-instance v10, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    const/16 v15, 0xa

    .line 1021
    .line 1022
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v11

    .line 1026
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v11

    .line 1037
    if-eqz v11, :cond_1c

    .line 1038
    .line 1039
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    move-object v14, v11

    .line 1044
    check-cast v14, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 1045
    .line 1046
    new-instance v11, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 1047
    .line 1048
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 1049
    .line 1050
    iget-object v15, v6, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 1051
    .line 1052
    move-object/from16 v21, v6

    .line 1053
    .line 1054
    iget-object v6, v14, Lcom/usercentrics/sdk/models/settings/LegacyService;->consent:Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    .line 1055
    .line 1056
    invoke-virtual {v3, v6}, Lcom/snowplowanalytics/core/Controller;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v18

    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    move-object/from16 v17, v15

    .line 1063
    .line 1064
    const/4 v15, 0x0

    .line 1065
    invoke-direct/range {v13 .. v18}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v11, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 1072
    .line 1073
    const/4 v13, 0x0

    .line 1074
    invoke-direct {v6, v14, v13, v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v6, v21

    .line 1081
    .line 1082
    goto :goto_18

    .line 1083
    :cond_1c
    const/4 v13, 0x0

    .line 1084
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 1085
    .line 1086
    iget-object v9, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 1087
    .line 1088
    iget-object v9, v9, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->labels:Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 1089
    .line 1090
    iget-object v9, v9, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->controllerIdTitle:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-direct {v6, v9, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 1098
    .line 1099
    invoke-direct {v3, v13, v10, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-direct {v8, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-direct {v2, v5, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 1110
    .line 1111
    .line 1112
    filled-new-array {v7, v2}, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-direct {v4, v0, v1, v2}, Lcom/helpshift/core/HSJSGenerator;-><init>(Lcom/google/firebase/messaging/GmsRpc;Lio/sentry/SentryClient;Ljava/util/List;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v1, v19

    .line 1124
    .line 1125
    move-object/from16 v5, v20

    .line 1126
    .line 1127
    move-object/from16 v0, v23

    .line 1128
    .line 1129
    invoke-direct {v0, v5, v1, v12, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;-><init>(Lcom/android/billingclient/api/zzbj;Lio/sentry/SentryExecutorService;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/helpshift/core/HSJSGenerator;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v0
.end method

.method public openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public result(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mExecutor:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2, p2}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
