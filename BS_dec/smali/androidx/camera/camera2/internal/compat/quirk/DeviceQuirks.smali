.class public abstract Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static volatile sQuirks:Lio/sentry/SentryValues;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->sInstance:Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/DateUtils;->directExecutor()Landroidx/camera/core/impl/utils/executor/DirectExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lcom/supercell/id/scid_plugin/MobileScanner$$ExternalSyntheticLambda4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Landroidx/camera/core/impl/utils/executor/DirectExecutor;Landroidx/core/util/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
