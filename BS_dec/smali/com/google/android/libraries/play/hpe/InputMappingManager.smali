.class public Lcom/google/android/libraries/play/hpe/InputMappingManager;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/play/hpe/InputMappingManager$RemappingListener;,
        Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Stub!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method


# virtual methods
.method public register(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public registerRemappingListener(Lcom/google/android/libraries/play/hpe/InputMappingManager$RemappingListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/play/hpe/InputMappingManager$RemappingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setInputContext([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public unregister(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public unregisterRemappingListener(Lcom/google/android/libraries/play/hpe/InputMappingManager$RemappingListener;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/play/hpe/InputMappingManager$RemappingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
