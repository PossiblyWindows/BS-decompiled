.class public final Lio/sentry/util/thread/NoOpThreadChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/util/thread/IThreadChecker;


# static fields
.field private static a:Ljava/lang/String;

.field public static final instance:Lio/sentry/util/thread/NoOpThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/thread/NoOpThreadChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/util/thread/NoOpThreadChecker;->instance:Lio/sentry/util/thread/NoOpThreadChecker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final currentThreadSystemId()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentThreadName()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v1, Lio/sentry/util/thread/NoOpThreadChecker;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/util/thread/NoOpThreadChecker;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/util/thread/NoOpThreadChecker;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v3
.end method

.method public final isMainThread$1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
