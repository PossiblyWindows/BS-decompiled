.class public final Lio/sentry/NoOpSpanFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ISpanFactory;


# static fields
.field public static final instance:Lio/sentry/NoOpSpanFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/NoOpSpanFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/NoOpSpanFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/NoOpSpanFactory;->instance:Lio/sentry/NoOpSpanFactory;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/NoOpSpanFactory;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createTransaction(Lio/sentry/TransactionContext;Lio/sentry/Scopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)Lio/sentry/ITransaction;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/NoOpSpanFactory;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/SentryTracer;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/Scopes;Lio/sentry/TransactionOptions;Lio/sentry/CompositePerformanceCollector;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object p1, Lio/sentry/NoOpTransaction;->instance:Lio/sentry/NoOpTransaction;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
