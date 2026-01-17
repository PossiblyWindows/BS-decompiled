.class public final Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;


# instance fields
.field public final synthetic $customLayout:Ljava/lang/Object;

.field public final synthetic $instance:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Lambda;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$r8$classId:I

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Ljava/lang/Object;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$instance:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, p0, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->$customLayout:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x2af4

    xor-int/lit16 v2, v2, 0x2a9d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->f:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 23
    .line 24
    iget-object v3, v9, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 25
    .line 26
    new-instance v4, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/internal/Lambda;

    .line 29
    .line 30
    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 31
    .line 32
    invoke-direct {v4, v8, v7, v9, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x58f4

    xor-int/lit16 v2, v2, -0x5898

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->c:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 49
    .line 50
    iget-object v3, v9, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 51
    .line 52
    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 53
    .line 54
    iget-object v9, p1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 55
    .line 56
    iget-object v9, v9, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 57
    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-eq v8, v6, :cond_4

    .line 71
    .line 72
    if-eq v8, v5, :cond_3

    .line 73
    .line 74
    if-ne v8, v4, :cond_2

    .line 75
    .line 76
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 77
    .line 78
    :goto_0
    move-object v8, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->FULL:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;->SHEET:Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    :goto_1
    iget-object v4, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->predefinedUIMediator$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 96
    .line 97
    invoke-virtual {v4}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x449d

    xor-int/lit16 v2, v2, -0x44ef

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->d:Ljava/lang/String;

    :cond_7
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Lcom/usercentrics/sdk/ui/PredefinedUIMediatorImpl;->keyValueStorage:Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;

    .line 112
    .line 113
    sget-object v5, Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;->$VALUES:[Lcom/usercentrics/sdk/services/deviceStorage/StorageKeys;

    .line 114
    .line 115
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->g:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0x5ce

    xor-int/lit16 v2, v2, 0x5a0

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3e

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->g:Ljava/lang/String;

    :cond_8
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/usercentrics/sdk/services/deviceStorage/SharedPreferencesKeyValueStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v7, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;

    .line 125
    .line 126
    new-instance v4, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/usercentrics/sdk/core/application/MainApplication;->uiDependencyManager$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;

    .line 135
    .line 136
    invoke-direct {v4, p1, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIHolder;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast v8, Lio/sentry/SentryExecutorService;

    .line 146
    .line 147
    check-cast p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;

    .line 148
    .line 149
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    const/16 v1, 0x19

    new-array v0, v1, [C

    const/16 v2, 0x49c0

    xor-int/lit16 v2, v2, 0x49af

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x18

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x17

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x16

    aput-char v2, v0, v1

    const v1, 0x18

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->b:Ljava/lang/String;

    :cond_9
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v9, Lio/sentry/SentryUUID;

    .line 155
    .line 156
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x12f8

    xor-int/lit16 v2, v2, -0x1285

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->a:Ljava/lang/String;

    :cond_a
    sget-object v10, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v9, :cond_f

    .line 159
    .line 160
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;->uiHolder:Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;->data:Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 165
    .line 166
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->firstLayerV2:Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->layout:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 169
    .line 170
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    if-eq v3, v6, :cond_d

    .line 180
    .line 181
    if-eq v3, v5, :cond_c

    .line 182
    .line 183
    if-ne v3, v4, :cond_b

    .line 184
    .line 185
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 186
    .line 187
    sget-object v4, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    .line 188
    .line 189
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move-object v9, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    .line 201
    .line 202
    sget-object v4, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    .line 203
    .line 204
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_e
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_f
    :goto_3
    iget-object v3, v8, Lio/sentry/SentryExecutorService;->options:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move-object v5, v3

    .line 223
    check-cast v5, Landroid/content/Context;

    .line 224
    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    move-object v6, v7

    .line 228
    check-cast v6, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 229
    .line 230
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;

    .line 231
    .line 232
    move-object v4, v8

    .line 233
    move-object v7, v9

    .line 234
    move-object v8, p1

    .line 235
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;-><init>(Lio/sentry/SentryExecutorService;Landroid/content/Context;Lcom/usercentrics/sdk/UsercentricsSDK;Lio/sentry/SentryUUID;Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->e:Ljava/lang/String;

    if-nez v1, :cond_10

    const/16 v1, 0x11

    new-array v0, v1, [C

    const/16 v2, 0x61a8

    xor-int/lit16 v2, v2, 0x61c6

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x18

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x23

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2a

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->e:Ljava/lang/String;

    :cond_10
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lio/sentry/util/LogUtils;->isActivityFinishingOrDestroyed(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_11

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_11
    :try_start_0
    invoke-virtual {v3}, Lcom/usercentrics/sdk/UsercentricsBanner$doShowFirstLayer$1$1$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :catch_0
    :cond_12
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p1

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
