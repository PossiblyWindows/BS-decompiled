.class public final Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;-><init>(Landroid/content/Context;Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;->this$0:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->zza:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;->this$0:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->access$getCallback$p(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;)Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->access$queryBillingConfig(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver$2;->this$0:Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;->access$getCallback$p(Lcom/supercell/id/scid_plugin/PlayStoreCountryObserver;)Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Failed to set up billingClient: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lcom/supercell/id/scid_plugin/PlayStoreCountryCallback;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
