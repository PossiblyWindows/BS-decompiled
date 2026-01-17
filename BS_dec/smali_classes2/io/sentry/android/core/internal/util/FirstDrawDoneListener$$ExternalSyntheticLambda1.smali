.class public final synthetic Lio/sentry/android/core/internal/util/FirstDrawDoneListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/FirstDrawDoneListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/internal/util/FirstDrawDoneListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/internal/util/FirstDrawDoneListener$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
