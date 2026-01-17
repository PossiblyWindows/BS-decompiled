.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

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
    .locals 5

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 7
    .line 8
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardTitle:I

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 18
    .line 19
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitchListDivider:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_1
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 27
    .line 28
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitchList:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_2
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 38
    .line 39
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitch:I

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 49
    .line 50
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardHeader:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3

    .line 57
    :pswitch_4
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 58
    .line 59
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardExpandableContent:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/ViewGroup;

    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_5
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 69
    .line 70
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardDividerExpandedContent:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_6
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 78
    .line 79
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardDescription:I

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 89
    .line 90
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardBottomSpacing:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_8
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xf

    new-array v0, v1, [C

    const/16 v2, 0x38bd

    xor-int/lit16 v2, v2, 0x3893

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x41

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xa

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4b

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6b

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6a

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x5586

    xor-int/lit16 v2, v2, -0x55ba

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->b:Ljava/lang/String;

    :cond_1
    sget-object v4, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v4, Lcom/usercentrics/sdk/ui/R$drawable;->uc_ic_expand:I

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/ResultKt;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :pswitch_9
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v4, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_a
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardIcon$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 143
    .line 144
    sget v4, Lcom/usercentrics/sdk/ui/R$id;->ucCardIcon:I

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCButton;

    .line 151
    .line 152
    return-object v3

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
