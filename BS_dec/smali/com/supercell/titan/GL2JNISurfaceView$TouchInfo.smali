.class public Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/titan/GL2JNISurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchInfo"
.end annotation


# instance fields
.field public idx:I

.field public uniqueId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;->idx:I

    .line 5
    .line 6
    iput p2, p0, Lcom/supercell/titan/GL2JNISurfaceView$TouchInfo;->uniqueId:I

    .line 7
    .line 8
    return-void
.end method
