.class public final Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $environment:Ljava/lang/String;

.field public final synthetic $packageName:Ljava/lang/String;

.field public final synthetic $scidEnvironment:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$environment:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$scidEnvironment:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$packageName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$environment:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleGetSharedAccounts$1;->$scidEnvironment:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;-><init>(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method
