.class public final Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accounts:Ljava/util/List;

.field public final synthetic $environment:Ljava/lang/String;

.field public final synthetic $scidEnvironment:Ljava/lang/String;

.field public final synthetic this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$environment:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$scidEnvironment:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$accounts:Ljava/util/List;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedAccountStorage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->this$0:Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;->access$getApplicationContext$p(Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$environment:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$scidEnvironment:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/PlatformInterfacePlugin$handleSetSharedAccounts$1;->$accounts:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map;

    .line 50
    .line 51
    sget-object v4, Lcom/supercell/id/scid_plugin/IdAccount;->Companion:Lcom/supercell/id/scid_plugin/IdAccount$Companion;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/supercell/id/scid_plugin/IdAccount$Companion;->fromMap(Ljava/util/Map;)Lcom/supercell/id/scid_plugin/IdAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Lcom/supercell/id/scid_plugin/SharedAccountStorage;->saveAccounts(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string v0, "applicationContext"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method
