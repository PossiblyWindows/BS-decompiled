.class public final Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

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
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->$key:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handlePutString$1;->$value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
