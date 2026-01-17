.class public abstract Lcom/snowplowanalytics/core/emitter/EmitterDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field public static final byteLimitGet:J

.field public static final byteLimitPost:J

.field public static final emitRange:I

.field public static final emitTimeout:I

.field public static final emitterTick:I

.field public static final emptyLimit:I

.field public static final maxEventStoreAge:J

.field public static final maxEventStoreSize:J

.field public static final retryFailedRequests:Z

.field public static final threadPoolSize:I

.field public static final timeUnit:Ljava/util/concurrent/TimeUnit;

.field public static final tlsVersions:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v3, Lcom/snowplowanalytics/core/emitter/TLSVersion;->TLSv1_2:Lcom/snowplowanalytics/core/emitter/TLSVersion;

    .line 2
    .line 3
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v1, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x16

    new-array v0, v1, [C

    const/16 v2, 0x7e0b

    xor-int/lit16 v2, v2, 0x7e5f

    int-to-char v2, v2

    const v1, 0xe

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3d

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7a

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xe

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x31

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0xd

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x62

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x13

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x13

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x39

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4c

    int-to-char v2, v2

    const v1, 0x15

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3a

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5b

    int-to-char v2, v2

    const v1, 0x14

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x20

    int-to-char v2, v2

    const v1, 0x10

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x12

    aput-char v2, v0, v1

    const v1, 0x14

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5c

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x24

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x12

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x11

    aput-char v2, v0, v1

    const v1, 0x15

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0xf

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->a:Ljava/lang/String;

    :cond_0
    sget-object v4, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->tlsVersions:Ljava/util/EnumSet;

    .line 13
    .line 14
    const/16 v3, 0x19

    .line 15
    .line 16
    sput v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitRange:I

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    sput v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitterTick:I

    .line 20
    .line 21
    sput v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emptyLimit:I

    .line 22
    .line 23
    const-wide/32 v3, 0x9c40

    .line 24
    .line 25
    .line 26
    sput-wide v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->byteLimitGet:J

    .line 27
    .line 28
    sput-wide v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->byteLimitPost:J

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    sput v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->emitTimeout:I

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    sput v4, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->threadPoolSize:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    sput-boolean v4, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->retryFailedRequests:Z

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sput-object v4, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    sget-object v4, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    sget-object v1, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x621e

    xor-int/lit16 v2, v2, 0x626a

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->b:Ljava/lang/String;

    :cond_1
    sget-object v5, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gtz v5, :cond_2

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 62
    .line 63
    invoke-static {v5, v6, v4, v3}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;->convertDurationUnitOverflow(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Lio/sentry/util/Objects;->durationOfNanos(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-long v5, v3

    .line 73
    invoke-static {v5, v6, v4}, Lio/sentry/util/Objects;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    :goto_0
    sput-wide v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->maxEventStoreAge:J

    .line 78
    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    sput-wide v3, Lcom/snowplowanalytics/core/emitter/EmitterDefaults;->maxEventStoreSize:J

    .line 82
    .line 83
    return-void
.end method
