.class public final Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $creator:Ljava/lang/String;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $sender:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$creator:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "whitelist"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$creator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$sender:Landroid/app/PendingIntent;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiverKt;->access$validatePackage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/supercell/id/scid_plugin/SharedDataBroadcastReceiver$onReceive$1;->$key:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;->Companion:Lcom/supercell/id/scid_plugin/SharedDataStorage$Companion;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/supercell/id/scid_plugin/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/supercell/id/scid_plugin/SharedDataStorage;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "result"

    .line 53
    .line 54
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v1, v2, p1, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1
.end method
