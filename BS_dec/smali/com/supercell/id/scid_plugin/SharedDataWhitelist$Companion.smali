.class public final Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;
.super Lcom/supercell/id/scid_plugin/SingletonHolder;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supercell/id/scid_plugin/SharedDataWhitelist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/supercell/id/scid_plugin/SingletonHolder<",
        "Lcom/supercell/id/scid_plugin/SharedDataWhitelist;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion$1;->INSTANCE:Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion$1;

    invoke-direct {p0, v0}, Lcom/supercell/id/scid_plugin/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPersistentStorage(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion$clearPersistentStorage$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/supercell/id/scid_plugin/SharedDataWhitelist$Companion$clearPersistentStorage$1;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/supercell/id/scid_plugin/PromiseUtilKt;->task(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Deferred;

    .line 12
    .line 13
    .line 14
    return-void
.end method
