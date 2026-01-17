.class public final synthetic Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;


# direct methods
.method public synthetic constructor <init>(Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0xa62

    xor-int/lit16 v2, v2, -0xa46

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x50

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->loadInformation()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, -0x329e

    xor-int/lit16 v2, v2, -0x32ef

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x44

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x57

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView$$ExternalSyntheticLambda0;->f$0:Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v3, Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesView;->viewModel:Lio/sentry/SentryExecutorService;

    .line 25
    .line 26
    iget-object p1, p1, Lio/sentry/SentryExecutorService;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsDialog$dismiss$1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
