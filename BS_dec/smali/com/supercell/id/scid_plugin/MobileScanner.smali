.class public final Lcom/supercell/id/scid_plugin/MobileScanner;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private camera:Landroidx/camera/core/Camera;

.field private cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private final captureOutput:Landroidx/camera/core/ImageAnalysis$Analyzer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentRotation:I

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mobileScannerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mobileScannerErrorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preview:Landroidx/camera/core/Preview;

.field private final reader:Lcom/google/zxing/qrcode/QRCodeReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readerScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rotationStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile scanCode:Z

.field private scanWindowSize:Landroid/util/Size;

.field private textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewFinderSize:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$3rr0oQQRarNagC1699kkE-Qj9TI(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/SettableImageProxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/supercell/id/scid_plugin/MobileScanner;->captureOutput$lambda$0(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$DhU-LOv_sOc93dbG2KXS31SE6Cs(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/supercell/id/scid_plugin/MobileScanner;->start$lambda$5$lambda$2$lambda$1(Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$bUJV-X39v1RaYti6Xn24PQOqNkc(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/supercell/id/scid_plugin/MobileScanner;->start$lambda$5(Lcom/supercell/id/scid_plugin/MobileScanner;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$ku68P1euLn5mo83TDzFuJfKf-AM(Lcom/supercell/id/scid_plugin/MobileScanner;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/supercell/id/scid_plugin/MobileScanner;->start$lambda$5$lambda$2(Lcom/supercell/id/scid_plugin/MobileScanner;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/flutter/view/TextureRegistry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rotationStateCallback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mobileScannerCallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mobileScannerErrorCallback"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->rotationStateCallback:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->mobileScannerCallback:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->mobileScannerErrorCallback:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->readerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    new-instance p1, Lcom/google/zxing/qrcode/QRCodeReader;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/zxing/qrcode/QRCodeReader;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->reader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 60
    .line 61
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 62
    .line 63
    const/16 p2, 0x19

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->captureOutput:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic access$getCamera$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroidx/camera/core/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMobileScannerCallback$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->mobileScannerCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMobileScannerErrorCallback$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->mobileScannerErrorCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getReader$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Lcom/google/zxing/qrcode/QRCodeReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->reader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScanWindowSize$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanWindowSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewFinderSize$p(Lcom/supercell/id/scid_plugin/MobileScanner;)Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->viewFinderSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final captureOutput$lambda$0(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageProxy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/MobileScanner;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iput v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->rotationStateCallback:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanCode:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->readerScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v1, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, p1, v2}, Lcom/supercell/id/scid_plugin/MobileScanner$captureOutput$1$1;-><init>(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/ImageProxy;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/android/HandlerContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic getCaptureOutput$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getRotation()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/supercell/titan/ThermalMonitor$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v1, "window"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v0, 0x10e

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/16 v0, 0xb4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    const/16 v0, 0x5a

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private final isStopped()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private static final start$lambda$5(Lcom/supercell/id/scid_plugin/MobileScanner;Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "$cameraProviderFuture"

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "$mobileScannerErrorCallback"

    .line 22
    .line 23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "$mobileScannerStartedCallback"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "$executor"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 41
    .line 42
    iput-object v4, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v0, Lcom/supercell/id/scid_plugin/CameraError;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/CameraError;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 59
    .line 60
    invoke-interface {v4}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iput-object v4, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 65
    .line 66
    new-instance v4, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/16 v5, 0x11

    .line 69
    .line 70
    invoke-direct {v4, v5, v0, v3}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroidx/camera/core/Preview$Builder;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v6}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Landroidx/camera/core/impl/PreviewConfig;

    .line 80
    .line 81
    iget-object v5, v5, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 82
    .line 83
    invoke-static {v5}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v7, v5}, Landroidx/camera/core/impl/PreviewConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroidx/camera/core/Preview;

    .line 94
    .line 95
    invoke-direct {v5, v7}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 99
    .line 100
    iput-object v7, v5, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 106
    .line 107
    new-instance v4, Landroidx/camera/core/Preview$Builder;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    invoke-direct {v4, v5}, Landroidx/camera/core/Preview$Builder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/util/Size;

    .line 114
    .line 115
    const/16 v8, 0x300

    .line 116
    .line 117
    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 121
    .line 122
    sget-object v9, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 123
    .line 124
    invoke-virtual {v8, v9, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 128
    .line 129
    sget-object v8, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_BACKPRESSURE_STRATEGY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v7, v8, v9}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 139
    .line 140
    sget-object v8, Landroidx/camera/core/impl/ImageAnalysisConfig;->OPTION_OUTPUT_IMAGE_FORMAT:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v8, v10}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "Builder()\n              \u2026IMAGE_FORMAT_YUV_420_888)"

    .line 151
    .line 152
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Landroidx/camera/core/impl/ImageAnalysisConfig;

    .line 156
    .line 157
    iget-object v4, v4, Landroidx/camera/core/Preview$Builder;->mMutableConfig:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 158
    .line 159
    invoke-static {v4}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v7, v4}, Landroidx/camera/core/impl/ImageAnalysisConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Landroidx/camera/core/ImageAnalysis;

    .line 170
    .line 171
    invoke-direct {v4, v7}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/ImageAnalysisConfig;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->captureOutput:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 175
    .line 176
    iget-object v8, v4, Landroidx/camera/core/ImageAnalysis;->mAnalysisLock:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v8

    .line 179
    :try_start_0
    iget-object v10, v4, Landroidx/camera/core/ImageAnalysis;->mImageAnalysisAbstractAnalyzer:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    .line 180
    .line 181
    new-instance v11, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    invoke-direct {v11, v7, v12}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v12, v10, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    iput-object v11, v10, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    iput-object v3, v10, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    :try_start_2
    iget-object v3, v4, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 196
    .line 197
    if-nez v3, :cond_1

    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_1
    :goto_0
    iput-object v7, v4, Landroidx/camera/core/ImageAnalysis;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 207
    .line 208
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    const-string v3, "analysisBuilder.build().\u2026xecutor, captureOutput) }"

    .line 210
    .line 211
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :try_start_3
    iget-object v3, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    sget-object v8, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    .line 220
    .line 221
    const-string v10, "DEFAULT_BACK_CAMERA"

    .line 222
    .line 223
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 227
    .line 228
    new-array v5, v5, [Landroidx/camera/core/UseCase;

    .line 229
    .line 230
    aput-object v10, v5, v6

    .line 231
    .line 232
    aput-object v4, v5, v9

    .line 233
    .line 234
    invoke-virtual {v3, v0, v8, v5}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/lifecycle/LifecycleCamera;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    move-object v3, v7

    .line 240
    :goto_1
    iput-object v3, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 241
    .line 242
    iget-object v1, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v1, Landroidx/camera/core/UseCase;->mAttachedStreamSpec:Landroidx/camera/core/impl/AutoValue_StreamSpec;

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    iget-object v4, v4, Landroidx/camera/core/impl/AutoValue_StreamSpec;->resolution:Landroid/util/Size;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    move-object v4, v7

    .line 258
    :goto_2
    if-eqz v3, :cond_6

    .line 259
    .line 260
    if-nez v4, :cond_4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    iget-object v5, v1, Landroidx/camera/core/UseCase;->mViewPortCropRect:Landroid/graphics/Rect;

    .line 264
    .line 265
    if-nez v5, :cond_5

    .line 266
    .line 267
    new-instance v5, Landroid/graphics/Rect;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 278
    .line 279
    .line 280
    :cond_5
    invoke-virtual {v1, v3, v6}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    new-instance v7, Landroidx/appcompat/widget/Toolbar$1;

    .line 285
    .line 286
    invoke-direct {v7, v4, v5, v1}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 287
    .line 288
    .line 289
    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    .line 290
    .line 291
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar$1;->this$0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/camera/core/AutoValue_ResolutionInfo_ResolutionInfoInternal;->resolution:Landroid/util/Size;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_7
    new-instance v1, Landroid/util/Size;

    .line 299
    .line 300
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 301
    .line 302
    .line 303
    :goto_4
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-double v3, v3

    .line 308
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-double v7, v1

    .line 313
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/MobileScanner;->getRotation()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 318
    .line 319
    iget-object v1, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;

    .line 320
    .line 321
    if-eqz v1, :cond_8

    .line 322
    .line 323
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    move v1, v6

    .line 335
    :goto_5
    rem-int/lit16 v1, v1, 0xb4

    .line 336
    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    move v6, v9

    .line 340
    :cond_9
    move-object/from16 v1, p3

    .line 341
    .line 342
    iput-object v1, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->viewFinderSize:Landroid/util/Size;

    .line 343
    .line 344
    move-object/from16 v1, p4

    .line 345
    .line 346
    iput-object v1, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanWindowSize:Landroid/util/Size;

    .line 347
    .line 348
    new-instance v9, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    move-wide v10, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-wide v10, v7

    .line 355
    :goto_6
    if-eqz v6, :cond_b

    .line 356
    .line 357
    move-wide v12, v7

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    move-wide v12, v3

    .line 360
    :goto_7
    iget v14, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 361
    .line 362
    iget-object v0, v0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 363
    .line 364
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    invoke-direct/range {v9 .. v16}, Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;-><init>(DDIJ)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_0
    new-instance v0, Lcom/supercell/id/scid_plugin/NoCamera;

    .line 379
    .line 380
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/NoCamera;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 389
    :try_start_5
    throw v0

    .line 390
    :goto_8
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 391
    throw v0
.end method

.method private static final start$lambda$5$lambda$2(Lcom/supercell/id/scid_plugin/MobileScanner;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/MobileScanner;->isStopped()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "textureEntry!!.surfaceTexture()"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p2, Landroidx/camera/core/SurfaceRequest;->mResolution:Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda4;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v1}, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, p0}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final start$lambda$5$lambda$2$lambda$1(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final calculateAdjustedScanSize(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;)Lkotlin/Pair;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cameraSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_1

    .line 22
    .line 23
    move-object p3, p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_0
    int-to-float p2, p2

    .line 60
    div-float/2addr v0, p2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance p2, Lkotlin/Pair;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-le v1, v2, :cond_3

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    int-to-float p3, p3

    .line 97
    mul-float/2addr p3, v0

    .line 98
    float-to-int p3, p3

    .line 99
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p3, p1, :cond_4

    .line 104
    .line 105
    move p3, p1

    .line 106
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method public final getCaptureOutput()Landroidx/camera/core/ImageAnalysis$Analyzer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->captureOutput:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScanCode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanCode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final scanSingleCode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanCode:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setCurrentRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->currentRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScanCode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->scanCode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final start(Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/supercell/id/scid_plugin/mobile_scanner/objects/MobileScannerStartParameters;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mobileScannerStartedCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mobileScannerErrorCallback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "android.permission.CAMERA"

    .line 14
    .line 15
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/SecurityException;

    .line 22
    .line 23
    const-string v2, "Camera permission not granted"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/SurfaceTexture;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lcom/supercell/id/scid_plugin/AlreadyStarted;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/AlreadyStarted;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lcom/supercell/titan/TimeAlarm$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/SurfaceTexture;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v0, v2, :cond_3

    .line 89
    .line 90
    new-instance v0, Lcom/supercell/id/scid_plugin/CameraError;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/CameraError;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/MobileScanner;->onResume()V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    const-string v2, "context"

    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Landroidx/camera/lifecycle/ProcessCameraProvider;->sAppInstance:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 115
    .line 116
    iget-object v4, v2, Landroidx/camera/lifecycle/ProcessCameraProvider;->mLock:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v5, v2, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraXInitializeFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    monitor-exit v4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_1
    new-instance v5, Landroidx/camera/core/CameraX;

    .line 126
    .line 127
    invoke-direct {v5, v0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;

    .line 131
    .line 132
    const/16 v8, 0x9

    .line 133
    .line 134
    invoke-direct {v7, v8, v2, v5}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Lio/sentry/SentryUUID;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v2, Landroidx/camera/lifecycle/ProcessCameraProvider;->mCameraXInitializeFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    monitor-exit v4

    .line 144
    :goto_1
    new-instance v2, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v2, v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 151
    .line 152
    const/16 v4, 0xc

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Landroidx/appcompat/widget/Toolbar$1;

    .line 162
    .line 163
    const/16 v7, 0x17

    .line 164
    .line 165
    invoke-direct {v4, v0, v7}, Landroidx/appcompat/widget/Toolbar$1;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "context: Context): Liste\u2026tExecutor()\n            )"

    .line 173
    .line 174
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, "getMainExecutor(activity)"

    .line 184
    .line 185
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;

    .line 189
    .line 190
    move-object v1, p0

    .line 191
    move-object v4, p1

    .line 192
    move-object v5, p2

    .line 193
    move-object v6, p3

    .line 194
    move-object v3, p4

    .line 195
    invoke-direct/range {v0 .. v7}, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda5;-><init>(Lcom/supercell/id/scid_plugin/MobileScanner;Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;Lkotlin/jvm/functions/Function1;Landroid/util/Size;Landroid/util/Size;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v7}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v4

    .line 204
    throw v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/MobileScanner;->isStopped()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->reader:Lcom/google/zxing/qrcode/QRCodeReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->camera:Landroidx/camera/core/Camera;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->preview:Landroidx/camera/core/Preview;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/supercell/id/scid_plugin/MobileScanner;->cameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Lcom/supercell/id/scid_plugin/AlreadyStopped;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/supercell/id/scid_plugin/AlreadyStopped;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
