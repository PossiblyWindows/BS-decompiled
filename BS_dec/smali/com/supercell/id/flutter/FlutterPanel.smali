.class public Lcom/supercell/id/flutter/FlutterPanel;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FlutterPanel"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final engine:Lio/flutter/embedding/engine/FlutterEngine;

.field private final flutterSupport:Lcom/supercell/id/flutter/FlutterSupport;

.field private final hitTestRect:Landroid/graphics/RectF;

.field private final hitTestRectNormalized:Landroid/graphics/RectF;

.field private final platformPlugin:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

.field private final view:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method public static synthetic $r8$lambda$DeMYehKeReKqOeEUiMBNPBRU5e0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/supercell/id/flutter/FlutterPanel;->lambda$new$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/embedding/engine/FlutterEngine;Lcom/supercell/id/flutter/FlutterSupport;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/FlutterEngine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/supercell/id/flutter/FlutterSupport;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->flutterSupport:Lcom/supercell/id/flutter/FlutterSupport;

    .line 23
    .line 24
    new-instance p3, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformChannel()Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, v0, v1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;-><init>(Lcom/supercell/id/flutter/FlutterPanel;Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$PlatformPluginDelegate;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->platformPlugin:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 41
    .line 42
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-gt p3, v0, :cond_0

    .line 48
    .line 49
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    .line 50
    .line 51
    new-instance v0, Lio/flutter/embedding/android/FlutterTextureView;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/flutter/embedding/android/FlutterTextureView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterTextureView;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p3, Lio/flutter/embedding/android/FlutterView;

    .line 63
    .line 64
    new-instance v0, Lio/flutter/embedding/android/FlutterSurfaceView;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Lio/flutter/embedding/android/FlutterSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p3, p1, v0}, Lio/flutter/embedding/android/FlutterView;-><init>(Landroid/content/Context;Lio/flutter/embedding/android/FlutterSurfaceView;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 73
    .line 74
    :goto_0
    iget-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Lio/flutter/embedding/android/FlutterView;->attachToFlutterEngine(Lio/flutter/embedding/engine/FlutterEngine;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lio/flutter/plugin/editing/CustomTextInputPlugin;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 82
    .line 83
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getTextInputChannel()Lio/flutter/embedding/engine/systemchannels/TextInputChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {p3, v0, v2, v3}, Lio/flutter/plugin/editing/CustomTextInputPlugin;-><init>(Landroid/view/View;Lio/flutter/embedding/engine/systemchannels/TextInputChannel;Lio/flutter/plugin/platform/PlatformViewsController;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/flutter/plugin/platform/PlatformViewsController;->detachTextInputPlugin()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p3}, Lio/flutter/plugin/platform/PlatformViewsController;->attachTextInputPlugin(Lio/flutter/plugin/editing/TextInputPlugin;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "textInputPlugin"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 124
    .line 125
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 129
    .line 130
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    const v4, 0x10120

    .line 150
    .line 151
    .line 152
    const/4 v5, -0x3

    .line 153
    const/4 v1, -0x1

    .line 154
    const/4 v2, -0x1

    .line 155
    const/16 v3, 0x3e8

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 158
    .line 159
    .line 160
    const/16 p3, 0x10

    .line 161
    .line 162
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 163
    .line 164
    const p3, 0x800033

    .line 165
    .line 166
    .line 167
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 168
    .line 169
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v1, 0x1c

    .line 172
    .line 173
    if-lt p3, v1, :cond_1

    .line 174
    .line 175
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lcom/supercell/id/flutter/FlutterPanel;->setSystemUiVisibility(Landroid/view/View;Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private hitTest(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private static synthetic lambda$new$0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static setSystemUiVisibility(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/lit16 p1, p1, 0x700

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterPanel;->hitTest(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterPanel;->hitTest(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/supercell/id/flutter/FlutterPanel;->hitTest(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->flutterSupport:Lcom/supercell/id/flutter/FlutterSupport;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/supercell/id/flutter/FlutterSupport;->onPanelResumed(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->engine:Lio/flutter/embedding/engine/FlutterEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->popRoute()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->platformPlugin:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->destroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->view:Lio/flutter/embedding/android/FlutterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/android/FlutterView;->detachFromFlutterEngine()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->flutterSupport:Lcom/supercell/id/flutter/FlutterSupport;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/supercell/id/flutter/FlutterPanel;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/supercell/id/flutter/FlutterSupport;->onPanelPaused(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/supercell/id/flutter/FlutterPanel;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object p4, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p4, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v0, p4, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr v0, p2

    .line 18
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v0, p4, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    iget p1, p4, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    return-void
.end method

.method public setHitTestRect(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    int-to-float p3, p3

    .line 17
    mul-float/2addr p2, p3

    .line 18
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    mul-float/2addr p2, p3

    .line 32
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    int-to-float p3, p3

    .line 45
    mul-float/2addr p2, p3

    .line 46
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    iget-object p1, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/supercell/id/flutter/FlutterPanel;->hitTestRectNormalized:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-float p3, p3

    .line 59
    mul-float/2addr p2, p3

    .line 60
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    return-void
.end method
