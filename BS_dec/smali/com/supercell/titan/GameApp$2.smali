.class public final Lcom/supercell/titan/GameApp$2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/supercell/titan/GameApp;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GameApp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/supercell/titan/GameApp$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/GameApp$2;->this$0:Lcom/supercell/titan/GameApp;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/supercell/titan/GameApp$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/titan/GameApp$2;->this$0:Lcom/supercell/titan/GameApp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/titan/GameApp$2;->this$0:Lcom/supercell/titan/GameApp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/supercell/titan/GameApp;->getAllowedScreenRotations()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v1, v3

    .line 37
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    move v2, v3

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/supercell/titan/GameApp$2;->this$0:Lcom/supercell/titan/GameApp;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/supercell/titan/GameApp$2;->this$0:Lcom/supercell/titan/GameApp;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, v0, Lcom/supercell/titan/GameApp;->m_view:Lcom/supercell/titan/GL2JNISurfaceView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->getKeyboardSize(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/supercell/titan/GameApp;->updateKeyboardSize:F

    .line 86
    .line 87
    iget-object v0, v0, Lcom/supercell/titan/GameApp;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
