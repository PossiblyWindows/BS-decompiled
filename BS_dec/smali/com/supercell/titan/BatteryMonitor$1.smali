.class public final Lcom/supercell/titan/BatteryMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/BatteryMonitor;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/BatteryMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/BatteryMonitor$1;->this$0:Lcom/supercell/titan/BatteryMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/BatteryMonitor$1;->this$0:Lcom/supercell/titan/BatteryMonitor;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/supercell/titan/BatteryMonitor;->fromIntent(Landroid/content/Intent;)Lcom/supercell/titan/BatteryMonitor$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/supercell/titan/BatteryMonitor;->notifyNative(Lcom/supercell/titan/BatteryMonitor$Snapshot;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
