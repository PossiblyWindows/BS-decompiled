.class public final synthetic Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    check-cast p1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string p1, "this$0"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$activity"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->extensionCallback:Landroidx/emoji2/text/EmojiProcessor;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroidx/emoji2/text/EmojiProcessor;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 45
    .line 46
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 85
    .line 86
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceOutput_Event;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->close()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/Surface;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    .line 102
    .line 103
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v1, v2}, Landroidx/camera/core/processing/util/GLUtils;->checkInitializedOrThrow(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/camera/core/processing/util/GLUtils;->checkGlThreadOrThrow(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroid/view/Surface;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 125
    .line 126
    check-cast p1, Landroidx/camera/core/SurfaceRequest$Result;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
