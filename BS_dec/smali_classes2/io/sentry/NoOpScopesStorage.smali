.class public final Lio/sentry/NoOpScopesStorage;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/IScopesStorage;


# static fields
.field public static final instance:Lio/sentry/NoOpScopesStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpScopesStorage;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpScopesStorage;->instance:Lio/sentry/NoOpScopesStorage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Lio/sentry/IScopes;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/NoOpScopes;->instance:Lio/sentry/NoOpScopes;

    .line 2
    .line 3
    return-object v0
.end method

.method public final set(Lio/sentry/IScopes;)Lio/sentry/ISentryLifecycleToken;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/NoOpScopesLifecycleToken;->instance:Lio/sentry/NoOpScopesLifecycleToken;

    .line 2
    .line 3
    return-object p1
.end method
