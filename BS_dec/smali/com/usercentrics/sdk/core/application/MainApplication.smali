.class public final Lcom/usercentrics/sdk/core/application/MainApplication;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

.field public final analyticsFacade:Lkotlin/SynchronizedLazyImpl;

.field public final billingApi$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final billingService:Lkotlin/SynchronizedLazyImpl;

.field public final billingSessionLifecycleCallback$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final cacheId:Ljava/lang/String;

.field public final ccpaInstance:Lkotlin/SynchronizedLazyImpl;

.field public final classLocator:Lkotlin/SynchronizedLazyImpl;

.field public final consentsService:Lkotlin/SynchronizedLazyImpl;

.field public final cookieInformationService$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final customKeyValueStorage:Lkotlin/SynchronizedLazyImpl;

.field public final dataFacadeInstance$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final defaultDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final defaultKeyValueStorage:Lkotlin/SynchronizedLazyImpl;

.field public final dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final etagCacheStorage:Lkotlin/SynchronizedLazyImpl;

.field public final fileStorage:Lkotlin/SynchronizedLazyImpl;

.field public final generatorIds:Lkotlin/SynchronizedLazyImpl;

.field public final httpClient:Lkotlin/SynchronizedLazyImpl;

.field public final httpInstance$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final initialValuesStrategy:Lkotlin/SynchronizedLazyImpl;

.field public final jsonParserInstance$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final languageFacade:Lkotlin/SynchronizedLazyImpl;

.field public final languageService$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final lifecycleListener:Lkotlin/SynchronizedLazyImpl;

.field public final locationCache$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final locationRepository$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final locationService:Lkotlin/SynchronizedLazyImpl;

.field public final logger$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final mainDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final mediationFacade:Lkotlin/SynchronizedLazyImpl;

.field public final networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

.field public final networkResolver:Lkotlin/SynchronizedLazyImpl;

.field public final networkStrategy:Lkotlin/SynchronizedLazyImpl;

.field public final options:Lcom/usercentrics/sdk/UsercentricsOptions;

.field public final predefinedUIMediator$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final ruleSetService:Lkotlin/SynchronizedLazyImpl;

.field public final settingsFacade$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final settingsInstance:Lkotlin/SynchronizedLazyImpl;

.field public final settingsOrchestrator:Lkotlin/SynchronizedLazyImpl;

.field public final settingsService$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final storageInstance:Lkotlin/SynchronizedLazyImpl;

.field public final storageProvider$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final tcfInstance:Lkotlin/SynchronizedLazyImpl;

.field public final tcfService$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final timeoutMillis$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final translationService$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final uiDependencyManager$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final userAgentProvider$delegate:Lkotlin/SynchronizedLazyImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 4

    .line 1
    sget-object v1, Lcom/usercentrics/sdk/core/application/MainApplication;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x4ca9

    xor-int/lit16 v2, v2, -0x4cc7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/core/application/MainApplication;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/core/application/MainApplication;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/usercentrics/sdk/UsercentricsOptions;->ruleSetId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p2, Lcom/usercentrics/sdk/UsercentricsOptions;->settingsId:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iput-object v3, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cacheId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/usercentrics/sdk/UsercentricsOptions;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkMode:Lcom/usercentrics/sdk/models/common/NetworkMode;

    .line 26
    .line 27
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$5:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 28
    .line 29
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 34
    .line 35
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {p2, p0, p1, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->userAgentProvider$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 46
    .line 47
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->timeoutMillis$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 58
    .line 59
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {p2, p1, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageProvider$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 70
    .line 71
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpClient:Lkotlin/SynchronizedLazyImpl;

    .line 83
    .line 84
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 85
    .line 86
    const/16 v3, 0x17

    .line 87
    .line 88
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->networkResolver:Lkotlin/SynchronizedLazyImpl;

    .line 96
    .line 97
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 109
    .line 110
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 121
    .line 122
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingApi$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 133
    .line 134
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 135
    .line 136
    const/16 v3, 0x12

    .line 137
    .line 138
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 146
    .line 147
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 159
    .line 160
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->cookieInformationService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 172
    .line 173
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 174
    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->translationService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 184
    .line 185
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 186
    .line 187
    const/16 v3, 0x1a

    .line 188
    .line 189
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsFacade$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 197
    .line 198
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 199
    .line 200
    const/4 v3, 0x7

    .line 201
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->consentsService:Lkotlin/SynchronizedLazyImpl;

    .line 209
    .line 210
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->initialValuesStrategy:Lkotlin/SynchronizedLazyImpl;

    .line 222
    .line 223
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 224
    .line 225
    const/4 v3, 0x5

    .line 226
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 234
    .line 235
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 236
    .line 237
    const/16 v3, 0x13

    .line 238
    .line 239
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->lifecycleListener:Lkotlin/SynchronizedLazyImpl;

    .line 247
    .line 248
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 249
    .line 250
    const/4 v3, 0x5

    .line 251
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingSessionLifecycleCallback$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 259
    .line 260
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 261
    .line 262
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultKeyValueStorage:Lkotlin/SynchronizedLazyImpl;

    .line 272
    .line 273
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 274
    .line 275
    const/16 v3, 0x9

    .line 276
    .line 277
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->customKeyValueStorage:Lkotlin/SynchronizedLazyImpl;

    .line 285
    .line 286
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->storageInstance:Lkotlin/SynchronizedLazyImpl;

    .line 297
    .line 298
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 299
    .line 300
    const/4 v3, 0x4

    .line 301
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->billingService:Lkotlin/SynchronizedLazyImpl;

    .line 309
    .line 310
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 311
    .line 312
    const/16 v3, 0x11

    .line 313
    .line 314
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->languageFacade:Lkotlin/SynchronizedLazyImpl;

    .line 322
    .line 323
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 324
    .line 325
    const/16 v3, 0x16

    .line 326
    .line 327
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/SynchronizedLazyImpl;

    .line 335
    .line 336
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 337
    .line 338
    const/16 v3, 0x14

    .line 339
    .line 340
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationCache$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 348
    .line 349
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 350
    .line 351
    const/16 v3, 0x15

    .line 352
    .line 353
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->locationRepository$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 361
    .line 362
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 363
    .line 364
    const/16 v3, 0x1b

    .line 365
    .line 366
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsInstance:Lkotlin/SynchronizedLazyImpl;

    .line 374
    .line 375
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$2:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 376
    .line 377
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->generatorIds:Lkotlin/SynchronizedLazyImpl;

    .line 382
    .line 383
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 384
    .line 385
    const/16 v3, 0xa

    .line 386
    .line 387
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 395
    .line 396
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 397
    .line 398
    const/4 v3, 0x6

    .line 399
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ccpaInstance:Lkotlin/SynchronizedLazyImpl;

    .line 407
    .line 408
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 419
    .line 420
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;

    .line 421
    .line 422
    const/4 v3, 0x2

    .line 423
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$tcfService$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->tcfInstance:Lkotlin/SynchronizedLazyImpl;

    .line 431
    .line 432
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$3:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 433
    .line 434
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 439
    .line 440
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$4:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 441
    .line 442
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mainDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 447
    .line 448
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE$1:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 449
    .line 450
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->defaultDispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 455
    .line 456
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 457
    .line 458
    const/16 v3, 0xc

    .line 459
    .line 460
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 468
    .line 469
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-direct {p2, p1, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$fileStorage$1;-><init>(Landroid/content/Context;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->fileStorage:Lkotlin/SynchronizedLazyImpl;

    .line 480
    .line 481
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->analyticsFacade:Lkotlin/SynchronizedLazyImpl;

    .line 492
    .line 493
    sget-object p2, Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;->INSTANCE:Lcom/usercentrics/sdk/core/application/MainApplication$classLocator$1;

    .line 494
    .line 495
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->classLocator:Lkotlin/SynchronizedLazyImpl;

    .line 500
    .line 501
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 502
    .line 503
    const/16 v3, 0x18

    .line 504
    .line 505
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 513
    .line 514
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 515
    .line 516
    const/16 v3, 0xd

    .line 517
    .line 518
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->etagCacheStorage:Lkotlin/SynchronizedLazyImpl;

    .line 526
    .line 527
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 528
    .line 529
    const/16 v3, 0x1c

    .line 530
    .line 531
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsOrchestrator:Lkotlin/SynchronizedLazyImpl;

    .line 539
    .line 540
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 541
    .line 542
    const/16 v3, 0x19

    .line 543
    .line 544
    invoke-direct {p2, p0, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    iput-object p2, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->ruleSetService:Lkotlin/SynchronizedLazyImpl;

    .line 552
    .line 553
    new-instance p2, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-direct {p2, p0, p1, v3}, Lcom/usercentrics/sdk/core/application/MainApplication$mediationFacade$1;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;Landroid/content/Context;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->mediationFacade:Lkotlin/SynchronizedLazyImpl;

    .line 564
    .line 565
    new-instance p1, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;

    .line 566
    .line 567
    const/4 p2, 0x1

    .line 568
    invoke-direct {p1, p0, p2}, Lcom/usercentrics/sdk/core/application/MainApplication$logger$2;-><init>(Lcom/usercentrics/sdk/core/application/MainApplication;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/SynchronizedLazyImpl;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iput-object p1, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 576
    .line 577
    return-void
.end method


# virtual methods
.method public final getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dataFacadeInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->dispatcher$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->httpInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->jsonParserInstance$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/core/json/JsonParser;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->logger$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/SettingsService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/application/MainApplication;->settingsService$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/service/SettingsService;

    .line 8
    .line 9
    return-object v0
.end method
