.class public final Lio/sentry/util/AutoClosableReentrantLock;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# virtual methods
.method public final acquire()Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
