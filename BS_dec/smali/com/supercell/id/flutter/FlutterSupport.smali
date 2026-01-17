.class public Lcom/supercell/id/flutter/FlutterSupport;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static final DEFAULT_FLUTTER_ENGINE_ID:Ljava/lang/String; = "scidEngine"

.field private static final FLUTTER_CHANNEL_NAME:Ljava/lang/String; = "supercell/platform"

.field private static final TAG:Ljava/lang/String; = "FlutterSupport"


# instance fields
.field private activity:Landroid/app/Activity;

.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private activityResumed:Z

.field private final application:Landroid/app/Application;

.field engine:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private engineInitialized:Z

.field private final hitTestRect:Landroid/graphics/RectF;

.field private lifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field private final messageQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/supercell/id/flutter/FlutterSupport$MessageData;",
            ">;"
        }
    .end annotation
.end field

.field private panel:Lcom/supercell/id/flutter/FlutterPanel;

.field private panelResumed:Z

.field private userData:J

.field private windowOpen:Z


# direct methods
.method public static synthetic $r8$lambda$0z62p6yp0sBr69tP2AY2SQACO3Y(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$sendMessage$3(JLjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$6YrZso_7t6YHagVHhiNrYVneQuY(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$setMessageHandler$4(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$FInio5EEfjCVYd9RB3Z3xTxiCrM(Lcom/supercell/id/flutter/FlutterSupport;ZFFFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$setWindowVisibility$1(ZFFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$FKkr0aPDFFgIOx-szHnc0Zeq51Y(Lcom/supercell/id/flutter/FlutterSupport;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$new$0(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$nzBlwRMUHu_tYPfcm1T7PP22Cm4(Lcom/supercell/id/flutter/FlutterSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$onActivityCreated$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$uzmKQU9fb6Pjjt8awtwkga44kbg(Lcom/supercell/id/flutter/FlutterSupport;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/supercell/id/flutter/FlutterSupport;->lambda$subscribeChannel$2(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$xOUmrwWUWOOCk6gCsk2uAKUiz0k(Lcom/supercell/id/flutter/FlutterSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->processMessageQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "scid_sdk"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engineInitialized:Z

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->hitTestRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panelResumed:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityResumed:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->messageQueue:Ljava/util/Queue;

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->userData:J

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityClass:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->application:Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance p1, Lio/sentry/Scopes$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-direct {p1, p2, p0, p3}, Lio/sentry/Scopes$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static native binaryChannelCallback(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end method

.method public static native binaryChannelReply(Ljava/nio/ByteBuffer;J)V
.end method

.method public static native binaryMessageHandler(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
.end method

.method private createPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/supercell/id/flutter/FlutterPanel;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, Lcom/supercell/id/flutter/FlutterPanel;-><init>(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;Lcom/supercell/id/flutter/FlutterSupport;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/supercell/id/flutter/FlutterSupport;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "showDialog failed"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private destroyPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/supercell/id/flutter/FlutterPanel;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lcom/supercell/id/flutter/FlutterSupport;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "dismissDialog failed"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 7
    .line 8
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "scidEngine"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->subscribeChannel()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->processMessageQueue()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onActivityCreated$5()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->windowOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->createPanel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->hitTestRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/supercell/id/flutter/FlutterPanel;->setHitTestRect(FFFF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic lambda$sendMessage$3(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->binaryChannelReply(Ljava/nio/ByteBuffer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMessageHandler$4(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/supercell/id/flutter/FlutterSupport;->binaryMessageHandler(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setWindowVisibility$1(ZFFFF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engineInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engineInitialized:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/supercell/id/flutter/FlutterSupport;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/supercell/id/flutter/FlutterSupport;->onActivityStarted(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/supercell/id/flutter/FlutterSupport;->onActivityResumed(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->windowOpen:Z

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->windowOpen:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->createPanel()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->destroyPanel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->hitTestRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/supercell/id/flutter/FlutterPanel;->setHitTestRect(FFFF)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method private synthetic lambda$subscribeChannel$2(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->userData:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/supercell/id/flutter/FlutterSupport;->binaryChannelCallback(JLjava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private postMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->messageQueue:Ljava/util/Queue;

    .line 6
    .line 7
    new-instance v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;->message:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-object p2, v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;->reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance p2, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda2;-><init>(Lcom/supercell/id/flutter/FlutterSupport;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private processMessageQueue()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->messageQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->messageQueue:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;->message:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/supercell/id/flutter/FlutterSupport$MessageData;->reply:Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;

    .line 39
    .line 40
    const-string v3, "supercell/platform"

    .line 41
    .line 42
    invoke-interface {v0, v3, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->send(Ljava/lang/String;Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "processMessageQueue must be called on the main thread"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private sendAppLifecycleEvent(I)V
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/plugin/common/StandardMethodCodec;->INSTANCE:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugin/common/MethodCall;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "appLifecycleEvent"

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/flutter/plugin/common/MethodCall;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/StandardMethodCodec;->encodeMethodCall(Lio/flutter/plugin/common/MethodCall;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/flutter/FlutterSupport;->postMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private subscribeChannel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/supercell/id/flutter/FlutterSupport;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Engine is not initialized"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/sentry/android/core/ContextUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "supercell/platform"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private unsubscribeChannel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "supercell/platform"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private updatePaused()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panelResumed:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private updateResumed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityResumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panelResumed:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lcom/supercell/titan/GameApp$3;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/supercell/titan/GameApp$3;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->attachToActivity(Lio/flutter/embedding/android/ExclusiveAppComponent;Landroidx/lifecycle/Lifecycle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda2;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p2, p0, v0}, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda2;-><init>(Lcom/supercell/id/flutter/FlutterSupport;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->sendAppLifecycleEvent(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->sendAppLifecycleEvent(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->destroyPanel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivityForConfigChanges()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->application:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->application:Landroid/app/Application;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->unsubscribeChannel()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->detachFromActivity()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->destroy()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityResumed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->updatePaused()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onActivityResult(IILandroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->activityResumed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->updateResumed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->sendAppLifecycleEvent(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterSupport;->sendAppLifecycleEvent(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->panelResumed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->updatePaused()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPanelResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->panelResumed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->updateResumed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/supercell/id/flutter/FlutterSupport$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsDetached()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsPaused()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsResumed()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getLifecycleChannel()Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/flutter/embedding/engine/systemchannels/LifecycleChannel;->appIsInactive()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/flutter/embedding/engine/dart/DartExecutor;->notifyLowMemoryWarning()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getSystemChannel()Lio/flutter/embedding/engine/systemchannels/SystemChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/SystemChannel;->sendMemoryPressureWarning()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->onTrimMemory(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->panel:Lcom/supercell/id/flutter/FlutterPanel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getActivityControlSurface()Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityControlSurface;->onUserLeaveHint()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetUserData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->unsubscribeChannel()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->userData:J

    .line 7
    .line 8
    return-void
.end method

.method public sendMessage(Ljava/nio/ByteBuffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda5;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda5;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/supercell/id/flutter/FlutterSupport;->postMessage(Ljava/nio/ByteBuffer;Lio/flutter/plugin/common/BinaryMessenger$BinaryReply;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMessageHandler(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/flutter/FlutterSupport;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda3;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    invoke-interface {v0, p1, p2}, Lio/flutter/plugin/common/BinaryMessenger;->setMessageHandler(Ljava/lang/String;Lio/flutter/plugin/common/BinaryMessenger$BinaryMessageHandler;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setWindowVisibility(ZFFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterSupport;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/supercell/id/flutter/FlutterSupport$$ExternalSyntheticLambda1;-><init>(Lcom/supercell/id/flutter/FlutterSupport;ZFFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
