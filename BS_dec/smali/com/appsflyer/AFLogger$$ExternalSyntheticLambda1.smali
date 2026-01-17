.class public final synthetic Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:[Lcom/appsflyer/internal/AFg1fSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1fSDK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->f$0:[Lcom/appsflyer/internal/AFg1fSDK;

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
    iget v0, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->f$0:[Lcom/appsflyer/internal/AFg1fSDK;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->$r8$lambda$0dw-BidS3AqRh_XId2X_JbyJ9Xs([Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/appsflyer/AFLogger$$ExternalSyntheticLambda1;->f$0:[Lcom/appsflyer/internal/AFg1fSDK;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->$r8$lambda$Ngx0lbqL6C--0XyNRwqtf-2JuGA([Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
