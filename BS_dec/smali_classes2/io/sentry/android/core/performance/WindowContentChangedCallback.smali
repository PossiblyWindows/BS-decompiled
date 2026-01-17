.class public final Lio/sentry/android/core/performance/WindowContentChangedCallback;
.super Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final callback:Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/WindowContentChangedCallback;->callback:Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/WindowCallbackAdapter;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/android/core/performance/WindowContentChangedCallback;->callback:Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/ScreenshotUtils$$ExternalSyntheticLambda2;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
