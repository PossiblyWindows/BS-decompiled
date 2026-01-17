.class public Lcom/supercell/titan/SentryTitan;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final random:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/supercell/titan/SentryTitan;->random:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addEventByParams(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/SentryEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/Message;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lio/sentry/protocol/Message;->message:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eq p1, p0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->FATAL:Lcom/supercell/titan/SentryTitan$Level;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/supercell/titan/SentryTitan$Level;->NONE:Lcom/supercell/titan/SentryTitan$Level;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const p2, 0xd6

    invoke-static {p2}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->ERROR:Lcom/supercell/titan/SentryTitan$Level;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->WARNING:Lcom/supercell/titan/SentryTitan$Level;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->INFO:Lcom/supercell/titan/SentryTitan$Level;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->DEBUG:Lcom/supercell/titan/SentryTitan$Level;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget-object p1, Lcom/supercell/titan/SentryTitan$Level;->NONE:Lcom/supercell/titan/SentryTitan$Level;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p1, Lcom/supercell/titan/SentryTitan$Level;->value:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    iput-object p1, v0, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object p1, p1, v1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance p1, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;

    .line 101
    .line 102
    invoke-direct {p1, p2, v0, p0}, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lio/sentry/SentryEvent;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/sentry/Sentry;->withScope(Lio/sentry/ScopeCallback;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static addExceptionByParams(Ljava/lang/Exception;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/sentry/SentryEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object p0, p0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance p0, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/supercell/titan/SentryTitan$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lio/sentry/SentryEvent;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lio/sentry/Sentry;->withScope(Lio/sentry/ScopeCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static addWarningEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0xd7

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/supercell/titan/SentryTitan$Level;->WARNING:Lcom/supercell/titan/SentryTitan$Level;

    .line 8
    .line 9
    new-instance v1, Lio/sentry/SentryEvent;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/SentryEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/sentry/protocol/Message;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lio/sentry/protocol/Message;->formatted:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v2, Lio/sentry/protocol/Message;->message:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lio/sentry/SentryEvent;->message:Lio/sentry/protocol/Message;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/supercell/titan/SentryTitan$Level;->value:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    iput-object v0, v1, Lio/sentry/SentryEvent;->level:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/sentry/Sentry;->captureEvent(Lio/sentry/SentryEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
