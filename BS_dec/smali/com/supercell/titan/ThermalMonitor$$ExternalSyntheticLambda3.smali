.class public final synthetic Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/supercell/titan/ThermalMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/ThermalMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/ThermalMonitor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/ThermalMonitor;

    .line 7
    .line 8
    iget v1, v0, Lcom/supercell/titan/ThermalMonitor;->prediction:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/supercell/titan/ThermalMonitor;->updatePrediction(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;->f$0:Lcom/supercell/titan/ThermalMonitor;

    .line 19
    .line 20
    iput-wide v0, v2, Lcom/supercell/titan/ThermalMonitor;->predictionTime:J

    .line 21
    .line 22
    iget-object v0, v2, Lcom/supercell/titan/ThermalMonitor;->powerManager:Landroid/os/PowerManager;

    .line 23
    .line 24
    iget v1, v2, Lcom/supercell/titan/ThermalMonitor;->forecastTimeSeconds:I

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/PowerManager;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v2, Lcom/supercell/titan/ThermalMonitor;->prediction:F

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/supercell/titan/ThermalMonitor;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
