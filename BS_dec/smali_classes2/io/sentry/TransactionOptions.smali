.class public final Lio/sentry/TransactionOptions;
.super Lio/sentry/SpanOptions;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public deadlineTimeout:Ljava/lang/Long;

.field public idleTimeout:Ljava/lang/Long;

.field public isAppStartTransaction:Z

.field public transactionFinishedCallback:Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda6;

.field public waitForChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sentry/SpanOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->isAppStartTransaction:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/TransactionOptions;->deadlineTimeout:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/android/core/ActivityLifecycleIntegration$$ExternalSyntheticLambda6;

    .line 15
    .line 16
    return-void
.end method
