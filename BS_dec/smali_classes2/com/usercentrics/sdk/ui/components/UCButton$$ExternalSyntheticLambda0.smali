.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iget-object v5, p0, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v5, Lio/sentry/android/core/SentryUserFeedbackDialog;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v5, Lio/sentry/android/core/SentryUserFeedbackButton;

    .line 16
    .line 17
    sget v3, Lio/sentry/android/core/SentryUserFeedbackButton;->$r8$clinit:I

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Lio/sentry/android/core/SentryUserFeedbackDialog;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lio/sentry/android/core/SentryUserFeedbackDialog;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lio/sentry/android/core/SentryUserFeedbackDialog;->show()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v5, Lio/sentry/android/core/SentryUserFeedbackButton;->delegate:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v5, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    .line 40
    .line 41
    sget p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->$r8$clinit:I

    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x4da9

    xor-int/lit16 v2, v2, -0x4ddc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x58

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->e:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->viewModel:Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModelImpl;->parentViewModel:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->consentManager:Lcom/helpshift/core/HSJSGenerator;

    .line 55
    .line 56
    new-instance v4, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;

    .line 57
    .line 58
    sget-object v5, Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;->NO_INTERACTION:Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;

    .line 59
    .line 60
    iget-object v6, v3, Lcom/helpshift/core/HSJSGenerator;->helpcenterEmbeddedCodeString:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v3, v3, Lcom/helpshift/core/HSJSGenerator;->webchatEmbeddedCodeString:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5, v6, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIResponse;-><init>(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->coordinator:Lio/sentry/logger/LoggerApi;

    .line 76
    .line 77
    invoke-static {v4}, Lkotlin/ResultKt;->toUserResponse(Lcom/usercentrics/sdk/ui/PredefinedUIResponse;)Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Lio/sentry/logger/LoggerApi;->finishCMP(Lcom/usercentrics/sdk/UsercentricsConsentUserResponse;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7377

    xor-int/lit16 v2, v2, 0x7312

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1f

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->d:Ljava/lang/String;

    :cond_3
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :pswitch_2
    check-cast v5, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->$r8$lambda$R_H_pq6x_KIeiDvcCa_CHrlv-XA(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast v5, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;

    .line 98
    .line 99
    iget-object v3, v5, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v3, p1, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    :cond_4
    if-nez v4, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, v5, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageSelectedListener:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl$bind$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_0
    return-void

    .line 126
    :pswitch_4
    check-cast v5, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 127
    .line 128
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, 0x3ca7

    xor-int/lit16 v2, v2, 0x3cc2

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3f

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->c:Ljava/lang/String;

    :cond_7
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    check-cast v5, Lio/sentry/RequestDetails;

    .line 138
    .line 139
    sget p1, Lcom/usercentrics/sdk/ui/components/links/UCLink;->$r8$clinit:I

    .line 140
    .line 141
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x6fc4

    xor-int/lit16 v2, v2, 0x6fa8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x48

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    :cond_8
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Lio/sentry/RequestDetails;->headers:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 149
    .line 150
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    check-cast v5, Lkotlin/jvm/internal/Lambda;

    .line 155
    .line 156
    sget p1, Lcom/usercentrics/sdk/ui/components/UCButton;->$r8$clinit:I

    .line 157
    .line 158
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, 0x6d33

    xor-int/lit16 v2, v2, 0x6d5c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    :cond_9
    sget-object p1, Lcom/usercentrics/sdk/ui/components/UCButton$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
