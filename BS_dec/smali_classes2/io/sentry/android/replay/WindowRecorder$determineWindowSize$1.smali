.class public final Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field public final synthetic $root:Landroid/view/View;

.field public final synthetic this$0:Lio/sentry/android/replay/WindowRecorder;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    .line 2
    .line 3
    iget-object v4, v3, Lio/sentry/android/replay/WindowRecorder;->lastKnownWindowSize:Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v5, v3, Lio/sentry/android/replay/WindowRecorder;->rootViews:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-static {v6, p0}, Lcom/helpshift/Helpshift;->removeOnPreDrawListenerSafe(Landroid/view/View;Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;)V

    .line 33
    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    sget-object v1, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x2929

    xor-int/lit16 v2, v2, 0x2941

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x54

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4f

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->a:Ljava/lang/String;

    :cond_2
    sget-object v5, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_3

    .line 52
    .line 53
    invoke-static {v6, p0}, Lcom/helpshift/Helpshift;->removeOnPreDrawListenerSafe(Landroid/view/View;Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v8, v4, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    if-eq v5, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget v8, v4, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    if-eq v5, v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Point;->set(II)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Lio/sentry/android/replay/WindowRecorder;->windowCallback:Lio/sentry/android/replay/ReplayIntegration;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3, v4, v5}, Lio/sentry/android/replay/ReplayIntegration;->onWindowSizeChanged(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return v7
.end method
