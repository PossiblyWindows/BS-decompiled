.class public final Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ISentryLifecycleToken;


# instance fields
.field public final synthetic $r8$classId:I

.field public final oldValue:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->oldValue:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->oldValue:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lio/sentry/DefaultScopesStorage;->currentScopes:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/DefaultScopesStorage$DefaultScopesLifecycleToken;->oldValue:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lio/sentry/IScopes;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
