.class public final synthetic Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/sentry/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/SentryOptions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-static {v0}, Lio/sentry/SentryOptions;->$r8$lambda$qgEBEc4URCRJvlkRDkEMRKtofys(Lio/sentry/SentryOptions;)Lio/sentry/EnvelopeReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/sentry/JsonSerializer;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lio/sentry/SentryOptions$$ExternalSyntheticLambda0;->f$0:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sentry/SentryOptions;->$r8$lambda$pmuKZ2-G5LzrlDjCWKqlIVz6G9U(Lio/sentry/SentryOptions;)Lio/sentry/Dsn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
