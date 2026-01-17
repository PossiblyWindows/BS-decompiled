.class public final Lcom/helpshift/network/HSResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public responseString:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/helpshift/network/HSResponse;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/helpshift/network/HSResponse;->status:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/helpshift/network/HSResponse;->responseString:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
