.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public final synthetic $consentsList:Ljava/util/ArrayList;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x5775

    xor-int/lit16 v2, v2, 0x5714

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x30

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->c:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 16
    .line 17
    iget-object v5, v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 18
    .line 19
    iget-object v6, v5, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/SynchronizedLazyImpl;

    .line 20
    .line 21
    invoke-virtual {v6}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/usercentrics/sdk/v2/location/service/LocationService;

    .line 26
    .line 27
    iget-object v6, v6, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->purposes:Ljava/util/List;

    .line 34
    .line 35
    iget-object v8, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->vendors:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v6, v7, v8}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/ArrayList;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->tcString:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v5, Lcom/usercentrics/sdk/core/application/MainApplication;->additionalConsentModeService:Lkotlin/SynchronizedLazyImpl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;

    .line 54
    .line 55
    iget-object v5, v3, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->acString:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->b:Ljava/lang/String;

    :cond_1
    sget-object v7, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v3, v3, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeServiceImpl;->adTechProviderList:Ljava/util/List;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v7, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 83
    .line 84
    invoke-direct {v7, v5, v3}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_0
    new-instance v3, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 89
    .line 90
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 91
    .line 92
    invoke-direct {v3, v7, v5}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v7, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    new-instance v3, Lcom/usercentrics/sdk/AdditionalConsentModeData;

    .line 98
    .line 99
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    .line 101
    invoke-direct {v3, v7, v5}, Lcom/usercentrics/sdk/AdditionalConsentModeData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_3
    iget-object v3, v7, Lcom/usercentrics/sdk/AdditionalConsentModeData;->acString:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, p1, v3, v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 114
    .line 115
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, 0x33a4

    xor-int/lit16 v2, v2, 0x33c7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->a:Ljava/lang/String;

    :cond_6
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 123
    .line 124
    iget-object v5, v4, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/usercentrics/sdk/core/application/MainApplication;->locationService:Lkotlin/SynchronizedLazyImpl;

    .line 127
    .line 128
    invoke-virtual {v5}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/usercentrics/sdk/v2/location/service/LocationService;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/usercentrics/sdk/v2/location/service/LocationService;->location:Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->purposes:Ljava/util/List;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->vendors:Ljava/util/List;

    .line 143
    .line 144
    invoke-direct {v3, v5, v6, p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;->$consentsList:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/ArrayList;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
