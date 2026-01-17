.class public final Lio/sentry/android/replay/WindowManagerSpy;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final mViewsField$delegate:Ljava/lang/Object;

.field public static final windowManagerClass$delegate:Ljava/lang/Object;

.field public static final windowManagerInstance$delegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE$8:Lio/sentry/android/replay/WindowSpy$windowField$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerClass$delegate:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE$9:Lio/sentry/android/replay/WindowSpy$windowField$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/sentry/android/replay/WindowManagerSpy;->windowManagerInstance$delegate:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE$7:Lio/sentry/android/replay/WindowSpy$windowField$2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/android/replay/WindowManagerSpy;->mViewsField$delegate:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method
