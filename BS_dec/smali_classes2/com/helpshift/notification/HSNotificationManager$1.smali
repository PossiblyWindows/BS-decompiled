.class public final Lcom/helpshift/notification/HSNotificationManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lio/sentry/TracesSamplingDecision;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/TracesSamplingDecision;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/helpshift/notification/HSNotificationManager$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lio/sentry/TracesSamplingDecision;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/helpshift/notification/HSNotificationManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Helpshift Debugger"

    .line 7
    .line 8
    const-class v1, Lcom/helpshift/activities/HSDebugActivity;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lio/sentry/TracesSamplingDecision;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lio/sentry/TracesSamplingDecision;->access$100(Lio/sentry/TracesSamplingDecision;Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager$1;->this$0:Lio/sentry/TracesSamplingDecision;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sentry/TracesSamplingDecision;->sampleRand:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/helpshift/faq/HSHelpcenterFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/helpshift/faq/HSHelpcenterFragment;->onNotificationReceived()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
