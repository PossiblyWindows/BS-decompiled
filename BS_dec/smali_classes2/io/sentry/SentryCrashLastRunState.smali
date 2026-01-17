.class public final Lio/sentry/SentryCrashLastRunState;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final INSTANCE:Lio/sentry/SentryCrashLastRunState;


# instance fields
.field public final crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

.field public readCrashedLastRun:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/SentryCrashLastRunState;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryCrashLastRunState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/SentryCrashLastRunState;->INSTANCE:Lio/sentry/SentryCrashLastRunState;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/SentryCrashLastRunState;->crashedLastRunLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 10
    .line 11
    return-void
.end method
