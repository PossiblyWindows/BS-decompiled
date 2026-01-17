.class public final synthetic Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p6, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 4
    .line 5
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 11
    .line 12
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->$r8$lambda$DHy96yWrX6iclFo9dYopK3Ewc40(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$4:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v2, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 25
    .line 26
    iget-object v3, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, Lio/flutter/embedding/engine/loader/FlutterLoader$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v0, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->$r8$lambda$eiQ3Ysie55gtWe9qaofrN2ccRVw(Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
