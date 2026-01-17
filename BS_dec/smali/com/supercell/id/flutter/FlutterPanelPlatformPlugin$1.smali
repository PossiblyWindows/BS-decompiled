.class public final Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;


# instance fields
.field public final synthetic this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;


# direct methods
.method public constructor <init>(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clipboardHasStrings()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$1100(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$900(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$000(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final popSystemNavigator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$800(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restoreSystemUiOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$600(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$200(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClipboardData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$1000(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPreferredOrientations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$100(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSystemUiChangeListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$500(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$700(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final share(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$1200(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showSystemOverlays(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$300(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showSystemUiMode(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->access$400(Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin$1;->this$0:Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/supercell/id/flutter/FlutterPanelPlatformPlugin;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
