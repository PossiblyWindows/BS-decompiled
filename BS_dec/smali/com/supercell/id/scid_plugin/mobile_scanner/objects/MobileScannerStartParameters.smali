.class public final Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final height:D

.field private final id:J

.field private final rotation:I

.field private final width:D


# direct methods
.method public constructor <init>(DDIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->width:D

    .line 3
    iput-wide p3, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->height:D

    .line 4
    iput p5, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->rotation:I

    .line 5
    iput-wide p6, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->id:J

    return-void
.end method

.method public synthetic constructor <init>(DDIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;-><init>(DDIJ)V

    return-void
.end method


# virtual methods
.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->rotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;->width:D

    .line 2
    .line 3
    return-wide v0
.end method
