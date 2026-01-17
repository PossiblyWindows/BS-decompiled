.class public final Lcom/helpshift/chat/HSChatFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic this$0:Lcom/helpshift/chat/HSChatFragment;


# direct methods
.method public constructor <init>(Lcom/helpshift/chat/HSChatFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/chat/HSChatFragment$3;->this$0:Lcom/helpshift/chat/HSChatFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Back press handle from webchat"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "HSChatFragment"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/helpshift/chat/HSChatFragment$3;->this$0:Lcom/helpshift/chat/HSChatFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/helpshift/chat/HSChatFragment;->transactionListener:Lcom/helpshift/activities/HSMainActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/helpshift/activities/HSMainActivity;->handleBackPress(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
