.class public final synthetic Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;
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

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/lang/Object;

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    iput-object p5, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    iput-object p7, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    iput-object p5, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    iput-object p7, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Landroid/graphics/Matrix;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/camera/core/ImageProxy;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v3

    .line 31
    check-cast v10, Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    check-cast v11, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 37
    .line 38
    iget-boolean v3, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-boolean v1, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mOutputImageRotationEnabled:Z

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v7, v12

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget v0, v0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 66
    .line 67
    move v7, v0

    .line 68
    :goto_0
    new-instance v3, Landroidx/camera/core/AutoValue_ImmutableImageInfo;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/AutoValue_ImmutableImageInfo;-><init>(Landroidx/camera/core/impl/TagBundle;JILandroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroidx/camera/core/SettableImageProxy;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v2, v1, v3}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    new-instance v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v2, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget v3, v0, Landroidx/camera/core/SettableImageProxy;->mWidth:I

    .line 91
    .line 92
    iget v4, v0, Landroidx/camera/core/SettableImageProxy;->mHeight:I

    .line 93
    .line 94
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, v0, Landroidx/camera/core/SettableImageProxy;->mLock:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_0
    monitor-exit v2

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v10, v0}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/SettableImageProxy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 119
    .line 120
    const-string v1, "ImageAnalysis is detached"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lcom/supercell/id/scid_plugin/MobileScanner;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$3:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Landroid/util/Size;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$4:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Landroid/util/Size;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$5:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, v0

    .line 157
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;->f$6:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v7, v0

    .line 162
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static/range {v1 .. v7}, Lcom/supercell/id/scid_plugin/MobileScanner;->$r8$lambda$bUJV-X39v1RaYti6Xn24PQOqNkc(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
