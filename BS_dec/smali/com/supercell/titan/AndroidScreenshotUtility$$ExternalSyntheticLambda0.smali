.class public final synthetic Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/GL2JNISurfaceView;Landroid/graphics/Bitmap;[[B[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v1, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lio/sentry/ILogger;

    .line 23
    .line 24
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lio/sentry/protocol/ViewHierarchy;

    .line 31
    .line 32
    const v0, 0x35

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 33
    .line 34
    invoke-direct {v7, v8, v6}, Lio/sentry/protocol/ViewHierarchy;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->viewToNode(Landroid/view/View;)Lio/sentry/protocol/ViewHierarchyNode;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v8, v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->addChildren(Landroid/view/View;Lio/sentry/protocol/ViewHierarchyNode;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    .line 57
    const v0, 0x36

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    .line 59
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v1, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/supercell/titan/GL2JNISurfaceView;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [[B

    .line 74
    .line 75
    iget-object v4, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [Z

    .line 78
    .line 79
    new-instance v5, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda1;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    invoke-direct {v5, v2, v3, v4, v6}, Lcom/supercell/titan/AndroidScreenshotUtility$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/Bitmap;[[B[ZLjava/util/concurrent/CountDownLatch;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v5, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
