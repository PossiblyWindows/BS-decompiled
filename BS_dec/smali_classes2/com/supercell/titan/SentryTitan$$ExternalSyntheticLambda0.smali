.class public final synthetic Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:Lio/sentry/SentryEvent;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lio/sentry/SentryEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->f$1:Lio/sentry/SentryEvent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/IScope;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->f$1:Lio/sentry/SentryEvent;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;->f$0:[Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    array-length v0, v3

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    new-instance v5, Lio/sentry/Attachment;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v5}, Lio/sentry/IScope;->addAttachment(Lio/sentry/Attachment;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v0, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    new-instance v5, Lio/sentry/Attachment;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Lio/sentry/Attachment;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v5}, Lio/sentry/IScope;->addAttachment(Lio/sentry/Attachment;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v2}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
