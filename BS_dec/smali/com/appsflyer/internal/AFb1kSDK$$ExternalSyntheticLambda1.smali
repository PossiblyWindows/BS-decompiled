.class public final synthetic Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->$r8$lambda$SP7ZdlpKFdesSUm6U3PqO-_0RlY(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1kSDK$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/appsflyer/internal/AFb1kSDK;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->$r8$lambda$Hr-lfmnv3ZiUoT3h1ndUtQFaz6U(Lcom/appsflyer/internal/AFb1kSDK;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
