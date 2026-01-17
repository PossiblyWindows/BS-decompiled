.class public interface abstract Lio/flutter/plugin/common/PluginRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/PluginRegistry$PluginRegistrantCallback;,
        Lio/flutter/plugin/common/PluginRegistry$ViewDestroyListener;,
        Lio/flutter/plugin/common/PluginRegistry$WindowFocusChangedListener;,
        Lio/flutter/plugin/common/PluginRegistry$UserLeaveHintListener;,
        Lio/flutter/plugin/common/PluginRegistry$NewIntentListener;,
        Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;,
        Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;,
        Lio/flutter/plugin/common/PluginRegistry$Registrar;
    }
.end annotation


# virtual methods
.method public abstract hasPlugin(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract registrarFor(Ljava/lang/String;)Lio/flutter/plugin/common/PluginRegistry$Registrar;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract valuePublishedByPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
