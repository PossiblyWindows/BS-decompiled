.class public abstract Lio/sentry/cache/tape/ObjectQueue;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract add(Ljava/lang/Object;)V
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/cache/tape/ObjectQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/tape/ObjectQueue;->remove(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract remove(I)V
.end method

.method public abstract size()I
.end method
