.class public final Lio/sentry/android/core/LifecycleWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/android/core/AppState$AppStateListener;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public final currentDateProvider:Lio/sentry/transport/CurrentDateProvider;

.field public final enableAppLifecycleBreadcrumbs:Z

.field public final enableSessionTracking:Z

.field public final lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

.field public final scopes:Lio/sentry/ScopesAdapter;

.field public final sessionIntervalMillis:J

.field public final timer:Lio/sentry/util/LazyEvaluator;

.field public final timerLock:Lio/sentry/util/AutoClosableReentrantLock;

.field public timerTask:Lio/sentry/transport/RateLimiter$1;


# direct methods
.method public constructor <init>(JZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v2}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Lio/sentry/util/LazyEvaluator;

    .line 25
    .line 26
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 32
    .line 33
    iput-wide p1, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 34
    .line 35
    iput-boolean p3, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    .line 38
    .line 39
    sget-object p1, Lio/sentry/ScopesAdapter;->INSTANCE:Lio/sentry/ScopesAdapter;

    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/ScopesAdapter;

    .line 42
    .line 43
    sget-object p1, Lio/sentry/transport/CurrentDateProvider;->instance:Lio/sentry/transport/CurrentDateProvider;

    .line 44
    .line 45
    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/CurrentDateProvider;

    .line 46
    .line 47
    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0xd

    new-array v1, v2, [C

    const/16 v0, -0x5dac

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final addAppBreadcrumb(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v3, p0, Lio/sentry/android/core/LifecycleWatcher;->enableAppLifecycleBreadcrumbs:Z

    .line 2
    .line 3
    if-eqz v3, :cond_3

    .line 4
    .line 5
    new-instance v3, Lio/sentry/Breadcrumb;

    .line 6
    .line 7
    invoke-direct {v3}, Lio/sentry/Breadcrumb;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0xa77

    xor-int/lit16 v2, v2, -0xa19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/lang/String;

    :cond_0
    sget-object v4, Lio/sentry/android/core/LifecycleWatcher;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v4, v3, Lio/sentry/Breadcrumb;->type:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x5

    new-array v0, v1, [C

    const/16 v2, 0x5f2b

    xor-int/lit16 v2, v2, 0x5f58

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/lang/String;

    :cond_1
    sget-object v4, Lio/sentry/android/core/LifecycleWatcher;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, p1, v4}, Lio/sentry/Breadcrumb;->setData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const v1, 0xd7a85f6

    const v0, -0x44c9240b

    rsub-int/lit8 v1, v1, -0x48

    xor-int v1, v1, v0

    move-object/16 v0, p0

    invoke-direct/range {v0 .. v1}, Lio/sentry/android/core/LifecycleWatcher;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/String;

    :cond_2
    sget-object p1, Lio/sentry/android/core/LifecycleWatcher;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v3, Lio/sentry/Breadcrumb;->category:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 24
    .line 25
    iput-object p1, v3, Lio/sentry/Breadcrumb;->level:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iget-object p1, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/ScopesAdapter;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lio/sentry/ScopesAdapter;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final cancelTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Lio/sentry/transport/RateLimiter$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Lio/sentry/transport/RateLimiter$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    throw v1
.end method

.method public final onBackground()V
    .locals 8

    .line 1
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/CurrentDateProvider;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v5, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/ScopesAdapter;

    .line 16
    .line 17
    invoke-virtual {v3}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lio/sentry/ReplayController;->pause()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->timerLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/sentry/transport/RateLimiter$1;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, p0, v5}, Lio/sentry/transport/RateLimiter$1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Lio/sentry/transport/RateLimiter$1;

    .line 44
    .line 45
    iget-object v4, p0, Lio/sentry/android/core/LifecycleWatcher;->timer:Lio/sentry/util/LazyEvaluator;

    .line 46
    .line 47
    invoke-virtual {v4}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/Timer;

    .line 52
    .line 53
    iget-object v5, p0, Lio/sentry/android/core/LifecycleWatcher;->timerTask:Lio/sentry/transport/RateLimiter$1;

    .line 54
    .line 55
    iget-wide v6, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, -0x45d8

    xor-int/lit16 v2, v2, -0x45b1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/android/core/LifecycleWatcher;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v4

    .line 70
    :try_start_1
    invoke-virtual {v3}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v3

    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    throw v4
.end method

.method public final onForeground()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/LifecycleWatcher;->cancelTask()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lio/sentry/android/core/LifecycleWatcher;->currentDateProvider:Lio/sentry/transport/CurrentDateProvider;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    invoke-direct {v5, p0, v6}, Lokhttp3/internal/Util$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Lio/sentry/android/core/LifecycleWatcher;->scopes:Lio/sentry/ScopesAdapter;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lio/sentry/ScopesAdapter;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lio/sentry/android/core/LifecycleWatcher;->lastUpdatedSession:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    cmp-long v9, v7, v9

    .line 33
    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-wide v9, p0, Lio/sentry/android/core/LifecycleWatcher;->sessionIntervalMillis:J

    .line 37
    .line 38
    add-long/2addr v7, v9

    .line 39
    cmp-long v7, v7, v3

    .line 40
    .line 41
    if-gtz v7, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-boolean v7, p0, Lio/sentry/android/core/LifecycleWatcher;->enableSessionTracking:Z

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lio/sentry/ScopesAdapter;->startSession()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v6}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7}, Lio/sentry/ReplayController;->start$1()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v6}, Lio/sentry/ScopesAdapter;->getOptions()Lio/sentry/SentryOptions;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lio/sentry/ReplayController;->resume()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0xa

    new-array v0, v1, [C

    const/16 v2, 0xded

    xor-int/lit16 v2, v2, 0xd82

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1c

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/lang/String;

    :cond_3
    sget-object v3, Lio/sentry/android/core/LifecycleWatcher;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lio/sentry/android/core/LifecycleWatcher;->addAppBreadcrumb(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
