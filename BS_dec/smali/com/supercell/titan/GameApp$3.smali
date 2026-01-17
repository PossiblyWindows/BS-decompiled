.class public final Lcom/supercell/titan/GameApp$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/flutter/embedding/android/ExclusiveAppComponent;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;
.implements Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static instance:Lcom/supercell/titan/GameApp$3;


# instance fields
.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v3, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p1, v3}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    sget-object v1, Lcom/supercell/titan/GameApp$3;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x12

    new-array v0, v1, [C

    const/16 v2, 0x550f

    xor-int/lit16 v2, v2, 0x557b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xf

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x11

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x38

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/supercell/titan/GameApp$3;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/supercell/titan/GameApp$3;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/supercell/titan/GameApp$3;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2d69

    xor-int/lit16 v2, v2, 0x2d06

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/supercell/titan/GameApp$3;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/supercell/titan/GameApp$3;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_4
    new-instance p1, Lio/sentry/android/core/BuildInfoProvider;

    sget-object v3, Lio/sentry/NoOpLogger;->instance:Lio/sentry/NoOpLogger;

    invoke-direct {p1, v3}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/zzi;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/billingclient/api/zzct;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lcom/android/billingclient/api/zzct;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/play/core/appupdate/zzd;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/android/billingclient/api/zzct;I)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    new-instance v1, Lcom/google/zxing/Result;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/google/zxing/Result;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    new-instance v1, Lcom/google/android/play/core/appupdate/zzd;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/android/billingclient/api/zzct;I)V

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object v1

    new-instance v2, Lcom/helpshift/core/HSJSGenerator;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v0, v3}, Lcom/helpshift/core/HSJSGenerator;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    new-instance v0, Lcom/android/billingclient/api/zzcu;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lcom/android/billingclient/api/zzcu;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzad;->zzb(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mapBaseService(Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v3, v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v39

    .line 58
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isHidden()Z

    .line 67
    .line 68
    .line 69
    move-result v45

    .line 70
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getCategorySlug()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v30

    .line 74
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->isDeactivated()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v47

    .line 78
    new-instance v3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 79
    .line 80
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    new-instance v43, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 83
    .line 84
    invoke-direct/range {v43 .. v43}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v50, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x19a

    invoke-static {v8}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v46, 0x0

    .line 115
    .line 116
    const/16 v48, 0x0

    .line 117
    .line 118
    const/16 v49, 0x0

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    move-object v12, v8

    .line 122
    move-object v13, v8

    .line 123
    move-object v14, v9

    .line 124
    move-object v15, v9

    .line 125
    move-object/from16 v16, v9

    .line 126
    .line 127
    move-object/from16 v17, v9

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    move-object/from16 v20, v9

    .line 134
    .line 135
    move-object/from16 v22, v8

    .line 136
    .line 137
    move-object/from16 v26, v8

    .line 138
    .line 139
    move-object/from16 v27, v8

    .line 140
    .line 141
    move-object/from16 v28, v8

    .line 142
    .line 143
    move-object/from16 v29, v8

    .line 144
    .line 145
    move-object/from16 v32, v8

    .line 146
    .line 147
    move-object/from16 v33, v8

    .line 148
    .line 149
    move-object/from16 v34, v8

    .line 150
    .line 151
    move-object/from16 v35, v8

    .line 152
    .line 153
    move-object/from16 v36, v8

    .line 154
    .line 155
    move-object/from16 v38, v8

    .line 156
    .line 157
    invoke-direct/range {v3 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :cond_2
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 164
    .line 165
    iget-object v5, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 166
    .line 167
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;

    .line 168
    .line 169
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v6, v4, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 177
    .line 178
    check-cast v4, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 187
    .line 188
    :cond_3
    move-object v7, v4

    .line 189
    check-cast v7, Ljava/util/List;

    .line 190
    .line 191
    iget-object v8, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 192
    .line 193
    iget-object v9, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getTemplateId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    instance-of v4, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    move-object v11, v0

    .line 204
    check-cast v11, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 205
    .line 206
    iget-object v11, v11, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->legalBasisList:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    move-object v12, v11

    .line 211
    check-cast v12, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const/4 v13, 0x1

    .line 218
    xor-int/2addr v12, v13

    .line 219
    if-ne v12, v13, :cond_7

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v12, 0xa

    .line 226
    .line 227
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_6

    .line 243
    .line 244
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v13, p2

    .line 251
    .line 252
    iget-object v14, v13, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->data:Ljava/util/Map;

    .line 253
    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v14, :cond_4

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move-object v12, v14

    .line 266
    :cond_5
    :goto_2
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    :goto_3
    move-object v11, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_7
    move-object v11, v3

    .line 273
    check-cast v11, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    iget-object v3, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_3

    .line 289
    :goto_4
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    :goto_5
    move-object v12, v1

    .line 299
    goto :goto_7

    .line 300
    :cond_a
    :goto_6
    const v1, 0x19b

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_7
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;

    .line 304
    .line 305
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v13, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v14, v1, v3, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v15, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 317
    .line 318
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;

    .line 319
    .line 320
    iget-object v13, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v16, v1

    .line 325
    .line 326
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 327
    .line 328
    move/from16 v17, v4

    .line 329
    .line 330
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 331
    .line 332
    invoke-direct {v3, v13, v0, v1, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;->getVersion()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    if-eqz v17, :cond_b

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    check-cast v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;->disableLegalBasis:Ljava/lang/Boolean;

    .line 346
    .line 347
    :goto_8
    move-object v13, v0

    .line 348
    goto :goto_9

    .line 349
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_9
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 353
    .line 354
    iget-object v1, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 355
    .line 356
    iget-object v4, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v19, v0

    .line 359
    .line 360
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 361
    .line 362
    move-object/from16 v22, v0

    .line 363
    .line 364
    iget-object v0, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v2, v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 367
    .line 368
    move-object/from16 v21, v4

    .line 369
    .line 370
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move-object/from16 v20, v1

    .line 375
    .line 376
    move/from16 v24, v2

    .line 377
    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    invoke-direct/range {v4 .. v24}, Lcom/usercentrics/sdk/models/settings/LegacyBasicService;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-object v4
.end method


# virtual methods
.method public calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/supercell/titan/GameApp$3;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lcom/supercell/titan/GameApp$3;->sizeOfBlackWhiteBlackRunBothWays(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public checkPrivilegeEscalation(Lio/sentry/android/core/EmptySecureContentProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/BuildInfoProvider;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    const v0, 0x19c

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized cleanUpStoredHeartBeats()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const v0, 0x19d

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const v0, 0x19e

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 15
    .line 16
    iget-object v4, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v7, v7, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-lez v9, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    new-instance v7, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroid/content/SharedPreferences;

    .line 118
    .line 119
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v0, 0x19f

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 128
    .line 129
    const-wide/16 v5, 0x1

    .line 130
    .line 131
    sub-long/2addr v1, v5

    .line 132
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v1
.end method

.method public create(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory$$ExternalSyntheticLambda0;
    .locals 10

    .line 1
    const v0, 0x1a0

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1a1

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    iget-object v0, v0, Lio/sentry/android/core/AndroidOptionsInitializer$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory;->hasValidPath(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lio/sentry/OutboxSender;

    .line 35
    .line 36
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeReader()Lio/sentry/IEnvelopeReader;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v9}, Lio/sentry/OutboxSender;-><init>(Lio/sentry/IScopes;Lio/sentry/IEnvelopeReader;Lio/sentry/ISerializer;Lio/sentry/ILogger;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v2, p2}, Lio/sentry/SendCachedEnvelopeFireAndForgetIntegration$SendFireAndForgetFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    const v1, 0x1a2

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    return-object p1
.end method

.method public decode([II)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-eqz v4, :cond_26

    .line 13
    .line 14
    array-length v4, v0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-le v4, v6, :cond_2

    .line 18
    .line 19
    aget v7, v0, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    move v7, v6

    .line 24
    :goto_0
    if-ge v7, v4, :cond_0

    .line 25
    .line 26
    aget v8, v0, v7

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v7, v4, :cond_1

    .line 34
    .line 35
    filled-new-array {v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-int/2addr v4, v7

    .line 41
    new-array v8, v4, [I

    .line 42
    .line 43
    invoke-static {v0, v7, v8, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v0

    .line 49
    :goto_1
    new-array v7, v2, [I

    .line 50
    .line 51
    move v8, v5

    .line 52
    move v9, v6

    .line 53
    :goto_2
    if-ge v8, v2, :cond_7

    .line 54
    .line 55
    iget v10, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 56
    .line 57
    add-int/2addr v10, v8

    .line 58
    iget-object v11, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->expTable:[I

    .line 59
    .line 60
    aget v10, v11, v10

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    array-length v10, v4

    .line 65
    sub-int/2addr v10, v6

    .line 66
    aget v10, v4, v10

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    if-ne v10, v6, :cond_5

    .line 70
    .line 71
    array-length v10, v4

    .line 72
    move v11, v5

    .line 73
    move v12, v11

    .line 74
    :goto_3
    if-ge v12, v10, :cond_4

    .line 75
    .line 76
    aget v13, v4, v12

    .line 77
    .line 78
    sget-object v14, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 79
    .line 80
    xor-int/2addr v11, v13

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v11

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    aget v11, v4, v5

    .line 87
    .line 88
    array-length v12, v4

    .line 89
    move v13, v6

    .line 90
    :goto_4
    if-ge v13, v12, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, v10, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    aget v14, v4, v13

    .line 97
    .line 98
    xor-int/2addr v11, v14

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_5
    add-int/lit8 v11, v2, -0x1

    .line 103
    .line 104
    sub-int/2addr v11, v8

    .line 105
    aput v10, v7, v11

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move v9, v5

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v9, :cond_8

    .line 114
    .line 115
    goto/16 :goto_16

    .line 116
    .line 117
    :cond_8
    new-instance v4, Lcom/google/zxing/Result;

    .line 118
    .line 119
    invoke-direct {v4, v3, v7}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/Result;

    .line 126
    .line 127
    if-ltz v2, :cond_25

    .line 128
    .line 129
    add-int/lit8 v8, v2, 0x1

    .line 130
    .line 131
    new-array v8, v8, [I

    .line 132
    .line 133
    aput v6, v8, v5

    .line 134
    .line 135
    new-instance v9, Lcom/google/zxing/Result;

    .line 136
    .line 137
    invoke-direct {v9, v3, v8}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/google/zxing/Result;->getDegree()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-ge v8, v10, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object/from16 v20, v9

    .line 152
    .line 153
    move-object v9, v4

    .line 154
    move-object/from16 v4, v20

    .line 155
    .line 156
    :goto_6
    iget-object v8, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->one:Lcom/google/zxing/Result;

    .line 157
    .line 158
    move-object v10, v8

    .line 159
    move-object v8, v4

    .line 160
    move-object v4, v9

    .line 161
    move-object v9, v10

    .line 162
    move-object v10, v7

    .line 163
    :goto_7
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    div-int/lit8 v12, v2, 0x2

    .line 168
    .line 169
    if-lt v11, v12, :cond_17

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/zxing/Result;->isZero()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-nez v11, :cond_16

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v4, v11}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v3, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    move-object v12, v7

    .line 190
    :goto_8
    invoke-virtual {v8}, Lcom/google/zxing/Result;->getDegree()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-lt v13, v14, :cond_f

    .line 199
    .line 200
    invoke-virtual {v8}, Lcom/google/zxing/Result;->isZero()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_f

    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/zxing/Result;->getDegree()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    sub-int/2addr v13, v14

    .line 215
    invoke-virtual {v8}, Lcom/google/zxing/Result;->getDegree()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-virtual {v8, v14}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    invoke-virtual {v3, v14, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-ltz v13, :cond_e

    .line 228
    .line 229
    if-nez v14, :cond_a

    .line 230
    .line 231
    move/from16 v16, v6

    .line 232
    .line 233
    move-object v6, v7

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    new-array v15, v15, [I

    .line 238
    .line 239
    aput v14, v15, v5

    .line 240
    .line 241
    move/from16 v16, v6

    .line 242
    .line 243
    new-instance v6, Lcom/google/zxing/Result;

    .line 244
    .line 245
    invoke-direct {v6, v3, v15}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 246
    .line 247
    .line 248
    :goto_9
    invoke-virtual {v12, v6}, Lcom/google/zxing/Result;->addOrSubtract(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v6, v4, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v6, [I

    .line 255
    .line 256
    iget-object v15, v4, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v15, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 259
    .line 260
    if-ltz v13, :cond_d

    .line 261
    .line 262
    if-nez v14, :cond_b

    .line 263
    .line 264
    iget-object v6, v15, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/Result;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_b
    array-length v5, v6

    .line 268
    add-int/2addr v13, v5

    .line 269
    new-array v13, v13, [I

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_a
    if-ge v1, v5, :cond_c

    .line 273
    .line 274
    move/from16 v17, v1

    .line 275
    .line 276
    aget v1, v6, v17

    .line 277
    .line 278
    invoke-virtual {v15, v1, v14}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    aput v1, v13, v17

    .line 283
    .line 284
    add-int/lit8 v1, v17, 0x1

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    new-instance v6, Lcom/google/zxing/Result;

    .line 288
    .line 289
    invoke-direct {v6, v15, v13}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 290
    .line 291
    .line 292
    :goto_b
    invoke-virtual {v8, v6}, Lcom/google/zxing/Result;->addOrSubtract(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v6, v16

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_f
    move/from16 v16, v6

    .line 315
    .line 316
    iget-object v1, v12, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 319
    .line 320
    iget-object v5, v9, Lcom/google/zxing/Result;->text:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_15

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/google/zxing/Result;->isZero()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_13

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/google/zxing/Result;->isZero()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_10
    iget-object v5, v12, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, [I

    .line 346
    .line 347
    array-length v6, v5

    .line 348
    iget-object v11, v9, Lcom/google/zxing/Result;->resultMetadata:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v11, [I

    .line 351
    .line 352
    array-length v12, v11

    .line 353
    add-int v13, v6, v12

    .line 354
    .line 355
    add-int/lit8 v13, v13, -0x1

    .line 356
    .line 357
    new-array v13, v13, [I

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    :goto_c
    if-ge v14, v6, :cond_12

    .line 361
    .line 362
    aget v15, v5, v14

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_d
    if-ge v2, v12, :cond_11

    .line 366
    .line 367
    add-int v17, v14, v2

    .line 368
    .line 369
    aget v18, v13, v17

    .line 370
    .line 371
    move/from16 v19, v2

    .line 372
    .line 373
    aget v2, v11, v19

    .line 374
    .line 375
    invoke-virtual {v1, v15, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    xor-int v2, v18, v2

    .line 380
    .line 381
    aput v2, v13, v17

    .line 382
    .line 383
    add-int/lit8 v2, v19, 0x1

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    move/from16 v2, p2

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_12
    new-instance v2, Lcom/google/zxing/Result;

    .line 392
    .line 393
    invoke-direct {v2, v1, v13}, Lcom/google/zxing/Result;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    .line 394
    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_13
    :goto_e
    iget-object v2, v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->zero:Lcom/google/zxing/Result;

    .line 398
    .line 399
    :goto_f
    invoke-virtual {v2, v10}, Lcom/google/zxing/Result;->addOrSubtract(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v8}, Lcom/google/zxing/Result;->getDegree()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-ge v2, v5, :cond_14

    .line 412
    .line 413
    move-object v2, v8

    .line 414
    move-object v8, v4

    .line 415
    move-object v4, v2

    .line 416
    move/from16 v2, p2

    .line 417
    .line 418
    move-object v10, v9

    .line 419
    move/from16 v6, v16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v9, v1

    .line 423
    move-object/from16 v1, p0

    .line 424
    .line 425
    goto/16 :goto_7

    .line 426
    .line 427
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    const v1, 0x1a3

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 430
    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    const v1, 0x1a4

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_16
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 444
    .line 445
    const v1, 0x1a5

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 446
    .line 447
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_17
    move v1, v5

    .line 452
    move/from16 v16, v6

    .line 453
    .line 454
    invoke-virtual {v9, v1}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_24

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v9, v2}, Lcom/google/zxing/Result;->multiply(I)Lcom/google/zxing/Result;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v4, v2}, Lcom/google/zxing/Result;->multiply(I)Lcom/google/zxing/Result;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    filled-new-array {v5, v2}, [Lcom/google/zxing/Result;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    aget-object v4, v2, v1

    .line 477
    .line 478
    aget-object v2, v2, v16

    .line 479
    .line 480
    invoke-virtual {v4}, Lcom/google/zxing/Result;->getDegree()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    move/from16 v6, v16

    .line 485
    .line 486
    if-ne v5, v6, :cond_18

    .line 487
    .line 488
    invoke-virtual {v4, v6}, Lcom/google/zxing/Result;->getCoefficient(I)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    filled-new-array {v4}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    goto :goto_11

    .line 497
    :cond_18
    new-array v6, v5, [I

    .line 498
    .line 499
    move v8, v1

    .line 500
    const/4 v7, 0x1

    .line 501
    :goto_10
    iget v9, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->size:I

    .line 502
    .line 503
    if-ge v7, v9, :cond_1a

    .line 504
    .line 505
    if-ge v8, v5, :cond_1a

    .line 506
    .line 507
    invoke-virtual {v4, v7}, Lcom/google/zxing/Result;->evaluateAt(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_19

    .line 512
    .line 513
    invoke-virtual {v3, v7}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    aput v9, v6, v8

    .line 518
    .line 519
    add-int/lit8 v8, v8, 0x1

    .line 520
    .line 521
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :cond_1a
    if-ne v8, v5, :cond_23

    .line 525
    .line 526
    move-object v4, v6

    .line 527
    :goto_11
    array-length v5, v4

    .line 528
    new-array v6, v5, [I

    .line 529
    .line 530
    move v7, v1

    .line 531
    :goto_12
    if-ge v7, v5, :cond_1f

    .line 532
    .line 533
    aget v8, v4, v7

    .line 534
    .line 535
    invoke-virtual {v3, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move v10, v1

    .line 540
    const/4 v9, 0x1

    .line 541
    :goto_13
    if-ge v10, v5, :cond_1d

    .line 542
    .line 543
    if-eq v7, v10, :cond_1c

    .line 544
    .line 545
    aget v11, v4, v10

    .line 546
    .line 547
    invoke-virtual {v3, v11, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    and-int/lit8 v12, v11, 0x1

    .line 552
    .line 553
    if-nez v12, :cond_1b

    .line 554
    .line 555
    or-int/lit8 v11, v11, 0x1

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_1b
    and-int/lit8 v11, v11, -0x2

    .line 559
    .line 560
    :goto_14
    invoke-virtual {v3, v9, v11}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1d
    invoke-virtual {v2, v8}, Lcom/google/zxing/Result;->evaluateAt(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    invoke-virtual {v3, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->inverse(I)I

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    invoke-virtual {v3, v10, v9}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    aput v9, v6, v7

    .line 580
    .line 581
    iget v10, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->generatorBase:I

    .line 582
    .line 583
    if-eqz v10, :cond_1e

    .line 584
    .line 585
    invoke-virtual {v3, v9, v8}, Lcom/google/zxing/common/reedsolomon/GenericGF;->multiply(II)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    aput v8, v6, v7

    .line 590
    .line 591
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_1f
    move v5, v1

    .line 595
    :goto_15
    array-length v1, v4

    .line 596
    if-ge v5, v1, :cond_22

    .line 597
    .line 598
    array-length v1, v0

    .line 599
    const/16 v16, 0x1

    .line 600
    .line 601
    add-int/lit8 v1, v1, -0x1

    .line 602
    .line 603
    aget v2, v4, v5

    .line 604
    .line 605
    if-eqz v2, :cond_21

    .line 606
    .line 607
    iget-object v7, v3, Lcom/google/zxing/common/reedsolomon/GenericGF;->logTable:[I

    .line 608
    .line 609
    aget v2, v7, v2

    .line 610
    .line 611
    sub-int/2addr v1, v2

    .line 612
    if-ltz v1, :cond_20

    .line 613
    .line 614
    aget v2, v0, v1

    .line 615
    .line 616
    aget v7, v6, v5

    .line 617
    .line 618
    xor-int/2addr v2, v7

    .line 619
    aput v2, v0, v1

    .line 620
    .line 621
    add-int/lit8 v5, v5, 0x1

    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_20
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 625
    .line 626
    const v1, 0x1a6

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_22
    :goto_16
    return-void

    .line 639
    :cond_23
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 640
    .line 641
    const v1, 0x1a7

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    .line 643
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_24
    new-instance v0, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 648
    .line 649
    const v1, 0x1a8

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 664
    .line 665
    .line 666
    throw v0
.end method

.method public declared-synchronized deleteAllHeartBeats()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v5, v5, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {p0, v6, v7}, Lcom/supercell/titan/GameApp$3;->getFormattedDate(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v5, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-nez v3, :cond_3

    .line 94
    .line 95
    const v0, 0x1a9

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    .line 97
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const v0, 0x1aa

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    int-to-long v3, v3

    .line 104
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v1
.end method

.method public detachFromFlutterEngine()V
    .locals 0

    .line 1
    return-void
.end method

.method public findAlignmentInRegion(FFII)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11

    .line 1
    mul-float/2addr p2, p1

    .line 2
    float-to-int p2, p2

    .line 3
    sub-int v0, p3, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 13
    .line 14
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    sub-int/2addr v2, v9

    .line 18
    add-int/2addr p3, p2

    .line 19
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int v6, p3, v4

    .line 24
    .line 25
    int-to-float p3, v6

    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    mul-float/2addr v2, p1

    .line 29
    cmpg-float p3, p3, v2

    .line 30
    .line 31
    if-ltz p3, :cond_c

    .line 32
    .line 33
    sub-int p3, p4, p2

    .line 34
    .line 35
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget p3, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 40
    .line 41
    sub-int/2addr p3, v9

    .line 42
    add-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int v7, p2, v5

    .line 48
    .line 49
    int-to-float p2, v7

    .line 50
    cmpg-float p2, p2, v2

    .line 51
    .line 52
    if-ltz p2, :cond_b

    .line 53
    .line 54
    new-instance v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p2

    .line 59
    check-cast v3, Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    move v8, p1

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIF)V

    .line 63
    .line 64
    .line 65
    iget p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->width:I

    .line 66
    .line 67
    iget p2, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startX:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iget p3, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->height:I

    .line 71
    .line 72
    div-int/lit8 p4, p3, 0x2

    .line 73
    .line 74
    iget v0, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->startY:I

    .line 75
    .line 76
    add-int/2addr p4, v0

    .line 77
    const/4 v0, 0x3

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    move v4, v1

    .line 81
    :goto_0
    if-ge v4, p3, :cond_9

    .line 82
    .line 83
    and-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    add-int/lit8 v5, v4, 0x1

    .line 89
    .line 90
    div-int/2addr v5, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 93
    .line 94
    div-int/2addr v5, v6

    .line 95
    neg-int v5, v5

    .line 96
    :goto_1
    add-int/2addr v5, p4

    .line 97
    aput v1, v0, v1

    .line 98
    .line 99
    aput v1, v0, v9

    .line 100
    .line 101
    aput v1, v0, v6

    .line 102
    .line 103
    move v7, p2

    .line 104
    :goto_2
    if-ge v7, p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    move v8, v1

    .line 116
    :goto_3
    if-ge v7, p1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    if-ne v8, v9, :cond_2

    .line 125
    .line 126
    aget v10, v0, v9

    .line 127
    .line 128
    add-int/2addr v10, v9

    .line 129
    aput v10, v0, v9

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_2
    if-ne v8, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v5, v7, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_3
    aget v8, v0, v6

    .line 148
    .line 149
    aput v8, v0, v1

    .line 150
    .line 151
    aput v9, v0, v9

    .line 152
    .line 153
    aput v1, v0, v6

    .line 154
    .line 155
    move v8, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    aget v10, v0, v8

    .line 160
    .line 161
    add-int/2addr v10, v9

    .line 162
    aput v10, v0, v8

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v8, v9, :cond_6

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    :cond_6
    aget v10, v0, v8

    .line 170
    .line 171
    add-int/2addr v10, v9

    .line 172
    aput v10, v0, v8

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v2, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->foundPatternCross([I)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v5, p1, v0}, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->handlePossibleCenter(II[I)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    return-object v5

    .line 190
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object p1, v2, Lcom/google/zxing/qrcode/detector/AlignmentPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_a
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_c
    sget-object p1, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 215
    .line 216
    throw p1
.end method

.method public get(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    const v0, 0x1ab

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1ac

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonAlternativeNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object p1
.end method

.method public declared-synchronized getAllHeartBeats()Ljava/util/ArrayList;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Ljava/util/Set;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual {p0, v5, v6}, Lcom/supercell/titan/GameApp$3;->getFormattedDate(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;

    .line 83
    .line 84
    invoke-direct {v4, v3, v5}, Lcom/google/firebase/heartbeatinfo/AutoValue_HeartBeatResult;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v4, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Landroid/content/SharedPreferences;

    .line 101
    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const v0, 0x1ad

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 107
    .line 108
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-object v1

    .line 118
    :catchall_1
    move-exception v1

    .line 119
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    :try_start_4
    throw v1

    .line 121
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    throw v1
.end method

.method public getAppComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBreadCrumbs()Lorg/json/JSONArray;
    .locals 4

    .line 1
    :try_start_0
    const v0, 0x1ae

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    const v0, 0x1af

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const v0, 0x1b0

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public getCurrentPushToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    const v1, 0x1b1

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/sentry/JsonObjectDeserializer$Token;

    .line 24
    .line 25
    return-object v0
.end method

.method public getFailedAnalyticsEvents()Lorg/json/JSONArray;
    .locals 4

    .line 1
    :try_start_0
    const v0, 0x1b2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/firebase/messaging/Store;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :goto_0
    const v0, 0x1b3

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    const v0, 0x1b4

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v2, v3, v1}, Lkotlin/io/ByteStreamsKt;->e$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public declared-synchronized getFormattedDate(J)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Date;)Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/Instant;)Ljava/time/OffsetDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m()Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Ljava/time/LocalDateTime;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    const v0, 0x1b5

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getOrPut(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x1b6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/json/internal/WriteModeKt;->JsonAlternativeNamesKey:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    .line 7
    .line 8
    const v2, 0x1b7

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x1b8

    invoke-static {v3}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    .line 15
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp$3;->get(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1b9

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    const v1, 0x1ba

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/Store;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getState(Ljava/lang/String;)Lcom/snowplowanalytics/core/statemachine/State;
    .locals 1

    .line 1
    const v0, 0x1bb

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp$3;->getStateFuture(Ljava/lang/String;)Lcom/snowplowanalytics/core/statemachine/StateFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/snowplowanalytics/core/statemachine/StateFuture;->state()Lcom/snowplowanalytics/core/statemachine/State;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized getStateFuture(Ljava/lang/String;)Lcom/snowplowanalytics/core/statemachine/StateFuture;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const v0, 0x1bc

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snowplowanalytics/core/statemachine/StateFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public declared-synchronized getStoredUserAgentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public handleArrayOrMapEnd()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->popCurrentToken()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->popCurrentToken()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v2, Lio/sentry/JsonObjectDeserializer$TokenMap;->value:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-interface {v0}, Lio/sentry/JsonObjectDeserializer$Token;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/sentry/JsonObjectDeserializer$NextValue;->nextValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/sentry/JsonObjectDeserializer$TokenPrimitive;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->popCurrentToken()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 49
    .line 50
    iget-object v1, v1, Lio/sentry/JsonObjectDeserializer$TokenMap;->value:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenName;->value:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->getCurrentToken()Lio/sentry/JsonObjectDeserializer$Token;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 71
    .line 72
    iget-object v0, v0, Lio/sentry/JsonObjectDeserializer$TokenArray;->value:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public makeRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/helpshift/network/GETNetwork;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/helpshift/network/HSBaseNetwork;->makeRequest(Lio/sentry/RequestDetails;)Lcom/helpshift/network/HSResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lcom/helpshift/network/HSResponse;->status:I

    .line 10
    .line 11
    iget-object v1, p1, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/ResultKt;->isEmpty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const v0, 0x1bd

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const v0, 0x1be

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    .line 42
    .line 43
    invoke-static {v2, p1, v2}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object p1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    .line 49
    .line 50
    invoke-static {v2, p1, v2}, Lcom/helpshift/network/exception/HSRootApiException;->wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 1
    const v0, 0x1bf

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const v1, 0x1c0

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 11
    .line 12
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/helpshift/network/HSResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    iput v2, v1, Lcom/helpshift/network/HSResponse;->status:I

    .line 18
    .line 19
    const v2, 0x1c1

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    iput-object v2, v1, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/helpshift/network/HSResponse;->build()Lcom/android/billingclient/api/BillingResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 28
    .line 29
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    const v0, 0x1c2

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const v1, 0x1c3

    invoke-static {v1}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const v2, 0x1c4

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v2, 0x1c5

    invoke-static {v2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lio/sentry/android/core/ContextUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingSetupFinished:Z

    .line 47
    .line 48
    iput-object p1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->billingInitResult:Lcom/android/billingclient/api/BillingResult;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->getPendingPurchases()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public parse(Lio/sentry/JsonObjectReader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/JsonObjectDeserializer$1;->$SwitchMap$io$sentry$vendor$gson$stream$JsonToken:[I

    .line 6
    .line 7
    iget-object v2, p1, Lio/sentry/JsonObjectReader;->jsonReader:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lio/sentry/vendor/gson/stream/JsonReader;

    .line 10
    .line 11
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v1, v1, v3

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->nextNull()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp$3;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    new-instance v0, Lio/sentry/JsonObjectDeserializer$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Lio/sentry/JsonObjectDeserializer$$ExternalSyntheticLambda0;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp$3;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    new-instance v0, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp$3;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    new-instance v0, Lio/sentry/JsonObjectDeserializer$$ExternalSyntheticLambda0;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p1, v1}, Lio/sentry/JsonObjectDeserializer$$ExternalSyntheticLambda0;-><init>(Lio/sentry/JsonObjectReader;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/supercell/titan/GameApp$3;->handlePrimitive(Lio/sentry/JsonObjectDeserializer$NextValue;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_5
    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenName;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/sentry/vendor/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Lio/sentry/JsonObjectDeserializer$TokenName;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->handleArrayOrMapEnd()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenMap;

    .line 101
    .line 102
    invoke-direct {v1}, Lio/sentry/JsonObjectDeserializer$TokenMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endArray()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->handleArrayOrMapEnd()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :pswitch_9
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginArray()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/sentry/JsonObjectDeserializer$TokenArray;

    .line 121
    .line 122
    invoke-direct {v1}, Lio/sentry/JsonObjectDeserializer$TokenArray;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_0
    const/4 v0, 0x0

    .line 129
    :goto_1
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp$3;->parse(Lio/sentry/JsonObjectReader;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public popCurrentToken()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putInt(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/Store;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/Store;->store:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public declared-synchronized removeStoredDate(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/supercell/titan/GameApp$3;->getStoredUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public setFailedAnalyticsEvents(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const v0, 0x1c6

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/supercell/titan/GameApp$3;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized shouldSendSdkHeartBeat(J)Z
    .locals 6

    .line 1
    const v0, 0x1c7

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    invoke-interface {v2, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lcom/supercell/titan/GameApp$3;->getFormattedDate(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/supercell/titan/GameApp$3;->getFormattedDate(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    monitor-exit p0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    monitor-exit p0

    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v3

    .line 83
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    throw p1
.end method

.method public sizeOfBlackWhiteBlackRun(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    move v13, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v13, v12

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    move v12, v3

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    move/from16 p2, v1

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    move v1, v3

    .line 85
    move/from16 p3, v4

    .line 86
    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move/from16 p3, v4

    .line 94
    .line 95
    :goto_6
    iget-object v4, v3, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    .line 98
    .line 99
    invoke-virtual {v4, v11, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne v2, v0, :cond_7

    .line 107
    .line 108
    sub-int v14, v14, p2

    .line 109
    .line 110
    sub-int v15, v15, p3

    .line 111
    .line 112
    mul-int/2addr v14, v14

    .line 113
    mul-int/2addr v15, v15

    .line 114
    add-int/2addr v15, v14

    .line 115
    int-to-double v0, v15

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_7
    double-to-float v0, v0

    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_8
    add-int/2addr v10, v9

    .line 125
    if-lez v10, :cond_a

    .line 126
    .line 127
    if-eq v15, v6, :cond_9

    .line 128
    .line 129
    add-int/2addr v15, v12

    .line 130
    sub-int/2addr v10, v7

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    const/4 v0, 0x2

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    :goto_8
    add-int/2addr v14, v13

    .line 135
    move/from16 v1, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move/from16 v0, v16

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v11, 0x2

    .line 143
    goto :goto_3

    .line 144
    :cond_b
    move-object/from16 v3, p0

    .line 145
    .line 146
    move/from16 p2, v1

    .line 147
    .line 148
    move v0, v11

    .line 149
    :goto_9
    if-ne v2, v0, :cond_c

    .line 150
    .line 151
    sub-int v5, v5, p2

    .line 152
    .line 153
    mul-int/2addr v5, v5

    .line 154
    mul-int/2addr v8, v8

    .line 155
    add-int/2addr v8, v5

    .line 156
    int-to-double v0, v8

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    goto :goto_7

    .line 162
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 163
    .line 164
    return v0
.end method

.method public sizeOfBlackWhiteBlackRunBothWays(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/supercell/titan/GameApp$3;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    move p3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_0
    int-to-float v5, p2

    .line 44
    sub-int/2addr p4, p2

    .line 45
    int-to-float p4, p4

    .line 46
    mul-float/2addr p4, v4

    .line 47
    sub-float p4, v5, p4

    .line 48
    .line 49
    float-to-int p4, p4

    .line 50
    if-gez p4, :cond_2

    .line 51
    .line 52
    sub-int p4, p2, p4

    .line 53
    .line 54
    int-to-float p4, p4

    .line 55
    div-float/2addr v5, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 58
    .line 59
    if-lt p4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    sub-int/2addr v2, p2

    .line 64
    int-to-float v2, v2

    .line 65
    sub-int/2addr p4, p2

    .line 66
    int-to-float p4, p4

    .line 67
    div-float v5, v2, p4

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, p4

    .line 73
    move v5, v3

    .line 74
    :goto_1
    int-to-float p4, p1

    .line 75
    sub-int/2addr p3, p1

    .line 76
    int-to-float p3, p3

    .line 77
    mul-float/2addr p3, v5

    .line 78
    add-float/2addr p3, p4

    .line 79
    float-to-int p3, p3

    .line 80
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/supercell/titan/GameApp$3;->sizeOfBlackWhiteBlackRun(IIII)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-float/2addr p1, v1

    .line 85
    sub-float/2addr p1, v3

    .line 86
    return p1
.end method

.method public declared-synchronized storeHeartBeat(Ljava/lang/String;J)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/supercell/titan/GameApp$3;->getFormattedDate(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object p3, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p3, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const v0, 0x1c8

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    const v0, 0x1c9

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    invoke-interface {p3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/supercell/titan/GameApp$3;->getStoredUserAgentString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/supercell/titan/GameApp$3;->updateStoredUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_3
    iget-object p3, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Landroid/content/SharedPreferences;

    .line 50
    .line 51
    const v0, 0x1ca

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    add-long v8, v4, v6

    .line 62
    .line 63
    const-wide/16 v10, 0x1e

    .line 64
    .line 65
    cmp-long p3, v8, v10

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/supercell/titan/GameApp$3;->cleanUpStoredHeartBeats()V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const v0, 0x1cb

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    .line 78
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    :cond_3
    new-instance p3, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x1cc

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 117
    .line 118
    invoke-interface {p1, p3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x1cd

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p3

    .line 123
    .line 124
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw p1
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 1

    .line 1
    const v0, 0x1ce

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/UsercentricsSDK;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized updateStoredUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/supercell/titan/GameApp$3;->removeStoredDate(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/supercell/titan/GameApp$3;->this$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
