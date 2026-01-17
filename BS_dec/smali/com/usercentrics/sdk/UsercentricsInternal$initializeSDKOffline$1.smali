.class public final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public L$0:Lcom/usercentrics/sdk/UsercentricsInternal;

.field public L$1:Lcom/usercentrics/sdk/errors/UsercentricsException;

.field public L$2:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    .line 9
    .line 10
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsInternal;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsInternal;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
