.class public final synthetic Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;
.implements Lio/flutter/plugins/urllauncher/UrlLauncher$IntentResolver;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHandlerComponentName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/flutter/plugins/urllauncher/UrlLauncher;->$r8$lambda$c-7ttBfYdc3x5yb-1vY2PAEwM_g(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->$r8$lambda$ZLBPQexa1zG87yVKK5XPS2EVVUQ(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->$r8$lambda$VLH2CRMRhwfTnLrh5QGxzDMZiuI(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->$r8$lambda$vP546sQfczZPO_lVIagbQaeqy68(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->$r8$lambda$23BSRxk5TlVS-WN9tMtX2ODpIfE(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lio/flutter/plugins/urllauncher/UrlLauncher$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;->$r8$lambda$c68ZB74VEPu_0TKcvKsZF83svog(Lio/flutter/plugins/urllauncher/Messages$UrlLauncherApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
