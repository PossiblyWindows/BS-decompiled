.class public final Lio/sentry/SentryRuntimeEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/EventProcessor;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field public final javaVendor:Ljava/lang/String;

.field public final javaVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v1, Lio/sentry/SentryRuntimeEventProcessor;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const v0, 0x2fc440d

    const v2, -0x500c4de6

    sub-int v0, v0, v2

    add-int/lit8 v0, v0, 0x5c

    invoke-static/range {v0 .. v0}, Lio/sentry/SentryRuntimeEventProcessor;->a(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lio/sentry/SentryRuntimeEventProcessor;->b:Ljava/lang/String;

    :cond_0
    sget-object v3, Lio/sentry/SentryRuntimeEventProcessor;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lio/sentry/SentryRuntimeEventProcessor;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const v0, 0x5e19def8

    const v2, -0x1898d958

    rsub-int/lit8 v0, v0, 0x14

    xor-int v0, v0, v2

    invoke-static/range {v0 .. v0}, Lio/sentry/SentryRuntimeEventProcessor;->b(I)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct/range {v0 .. v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v0 .. v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lio/sentry/SentryRuntimeEventProcessor;->a:Ljava/lang/String;

    :cond_1
    sget-object v4, Lio/sentry/SentryRuntimeEventProcessor;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVersion:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v4, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVendor:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0xc

    new-array v1, v2, [C

    const/16 v0, -0x6d9f

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x40

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0xb

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4f

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x13

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    return-object v1
.end method

.method private static b(I)[C
    .locals 3

    const/16 v2, 0xb

    new-array v1, v2, [C

    const/16 v0, 0x7da

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x7

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0xa

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x6

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4b

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final process(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->process(Lio/sentry/SentryBaseEvent;)V

    return-object p1
.end method

.method public final process(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryTransaction;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/sentry/SentryRuntimeEventProcessor;->process(Lio/sentry/SentryBaseEvent;)V

    return-object p1
.end method

.method public final process(Lio/sentry/SentryBaseEvent;)V
    .locals 1

    .line 3
    iget-object p1, p1, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    .line 4
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/sentry/protocol/SentryRuntime;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setRuntime(Lio/sentry/protocol/SentryRuntime;)V

    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/Contexts;->getRuntime()Lio/sentry/protocol/SentryRuntime;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVendor:Ljava/lang/String;

    .line 12
    iput-object v0, p1, Lio/sentry/protocol/SentryRuntime;->name:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lio/sentry/SentryRuntimeEventProcessor;->javaVersion:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lio/sentry/protocol/SentryRuntime;->version:Ljava/lang/String;

    :cond_1
    return-void
.end method
