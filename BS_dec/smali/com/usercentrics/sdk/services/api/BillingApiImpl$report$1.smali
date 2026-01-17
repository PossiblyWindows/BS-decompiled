.class public final Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

.field public static final INSTANCE$1:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->INSTANCE:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    .line 9
    .line 10
    new-instance v0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->INSTANCE$1:Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v3, p0, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object v1, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x5e3a

    xor-int/lit16 v2, v2, 0x5e53

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

    sput-object v3, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 17
    .line 18
    sget-object v1, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x5c46

    xor-int/lit16 v2, v2, -0x5c2d

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

    sput-object v3, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->b:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/usercentrics/sdk/services/api/BillingApiImpl$report$1;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
