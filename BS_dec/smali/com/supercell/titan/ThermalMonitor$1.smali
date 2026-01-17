.class public final Lcom/supercell/titan/ThermalMonitor$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lcom/supercell/titan/BackgroundObserver$Listener;


# instance fields
.field public listenerSet:Z

.field public final synthetic this$0:Lcom/supercell/titan/ThermalMonitor;

.field public final synthetic val$thermalStatusListener:Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ThermalMonitor;Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->this$0:Lcom/supercell/titan/ThermalMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/supercell/titan/ThermalMonitor$1;->val$thermalStatusListener:Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->listenerSet:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBackground(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->listenerSet:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->this$0:Lcom/supercell/titan/ThermalMonitor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor$1;->val$thermalStatusListener:Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/quago/mobile/sdk/h0$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->listenerSet:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onForeground(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/supercell/titan/ThermalMonitor;->getCurrentThermalStatus(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor$1;->this$0:Lcom/supercell/titan/ThermalMonitor;

    .line 9
    .line 10
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor;->maxThermalStatusSinceForegrounded:I

    .line 11
    .line 12
    iput p1, v0, Lcom/supercell/titan/ThermalMonitor;->foregroundThermalStatus:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->listenerSet:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor$1;->val$thermalStatusListener:Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/quago/mobile/sdk/h0$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PowerManager;Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda2;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/supercell/titan/ThermalMonitor$1;->listenerSet:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
