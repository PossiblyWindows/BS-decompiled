.class public final Lcom/supercell/titan/BatteryMonitor$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/BatteryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final charging:Z

.field public final level:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/supercell/titan/BatteryMonitor$Snapshot;->level:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/supercell/titan/BatteryMonitor$Snapshot;->charging:Z

    .line 7
    .line 8
    return-void
.end method
