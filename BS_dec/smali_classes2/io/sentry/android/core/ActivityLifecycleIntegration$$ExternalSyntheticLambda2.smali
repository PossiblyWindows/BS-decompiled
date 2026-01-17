.class public final synthetic Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic f$1:Lio/sentry/ISpan;

.field public final synthetic f$2:Lio/sentry/ISpan;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;I)V
    .locals 0

    .line 1
    iput p4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$1:Lio/sentry/ISpan;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$2:Lio/sentry/ISpan;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$1:Lio/sentry/ISpan;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$2:Lio/sentry/ISpan;

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onFirstFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$1:Lio/sentry/ISpan;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$2:Lio/sentry/ISpan;

    .line 19
    .line 20
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda2;->f$0:Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onFirstFrameDrawn(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
