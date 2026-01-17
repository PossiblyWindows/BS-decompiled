.class public final Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetString$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetString$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetString$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->access$getEncryptedStorage$p(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;)Lcom/supercell/id/scid_plugin/EncryptedStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetString$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
