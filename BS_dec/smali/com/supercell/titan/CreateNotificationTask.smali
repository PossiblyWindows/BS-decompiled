.class public final Lcom/supercell/titan/CreateNotificationTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public context:Landroid/content/Context;

.field public gameClass:Ljava/lang/Class;

.field public intent:Landroid/content/Intent;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/supercell/titan/CreateNotificationTask;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/titan/CreateNotificationTask;->intent:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/supercell/titan/CreateNotificationTask;->gameClass:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/supercell/titan/TimeAlarm;->handleLocalNotification(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
