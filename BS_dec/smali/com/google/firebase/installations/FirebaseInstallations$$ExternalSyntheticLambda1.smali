.class public final synthetic Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$1:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$1:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->$r8$lambda$OSO9eK_Xa1c8M9IT8c3BJLq2_VU(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/firebase/installations/FirebaseInstallations$$ExternalSyntheticLambda1;->f$1:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->$r8$lambda$_LVWvNUQ4Iq8r5kiH7vh8J1nAu0(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
