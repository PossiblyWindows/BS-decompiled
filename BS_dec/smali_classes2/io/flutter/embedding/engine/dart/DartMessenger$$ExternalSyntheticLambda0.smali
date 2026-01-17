.class public final synthetic Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

.field public final synthetic f$4:Ljava/nio/ByteBuffer;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iput-wide p6, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$5:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v4, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-wide v5, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$5:J

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$0:Lio/flutter/embedding/engine/dart/DartMessenger;

    .line 6
    .line 7
    iget-object v1, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    .line 11
    iget-object v3, p0, Lio/flutter/embedding/engine/dart/DartMessenger$$ExternalSyntheticLambda0;->f$3:Lio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lio/flutter/embedding/engine/dart/DartMessenger;->$r8$lambda$BqGJF3aBeRT05gDeKMoHH6eOjH0(Lio/flutter/embedding/engine/dart/DartMessenger;Ljava/lang/String;ILio/flutter/embedding/engine/dart/DartMessenger$HandlerInfo;Ljava/nio/ByteBuffer;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
