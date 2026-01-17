.class public final synthetic Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/supercell/titan/GameApp;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GameApp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/GameApp;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/titan/GameApp;->instance:Lcom/supercell/titan/GameApp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;->f$0:Lcom/supercell/titan/GameApp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/supercell/titan/GameApp$$ExternalSyntheticLambda0;->f$1:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/supercell/titan/GameApp;->nRunFromUiThread(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
