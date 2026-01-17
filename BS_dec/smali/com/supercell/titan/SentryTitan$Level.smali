.class public final enum Lcom/supercell/titan/SentryTitan$Level;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum DEBUG:Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum ERROR:Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum FATAL:Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum INFO:Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum NONE:Lcom/supercell/titan/SentryTitan$Level;

.field public static final enum WARNING:Lcom/supercell/titan/SentryTitan$Level;


# instance fields
.field public final value:Lio/sentry/SentryLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/supercell/titan/SentryTitan$Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/supercell/titan/SentryTitan$Level;->NONE:Lcom/supercell/titan/SentryTitan$Level;

    .line 11
    .line 12
    new-instance v1, Lcom/supercell/titan/SentryTitan$Level;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 16
    .line 17
    const-string v4, "DEBUG"

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/supercell/titan/SentryTitan$Level;->DEBUG:Lcom/supercell/titan/SentryTitan$Level;

    .line 23
    .line 24
    new-instance v2, Lcom/supercell/titan/SentryTitan$Level;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    sget-object v4, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 28
    .line 29
    const-string v5, "INFO"

    .line 30
    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/supercell/titan/SentryTitan$Level;->INFO:Lcom/supercell/titan/SentryTitan$Level;

    .line 35
    .line 36
    new-instance v3, Lcom/supercell/titan/SentryTitan$Level;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 40
    .line 41
    const-string v6, "WARNING"

    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/supercell/titan/SentryTitan$Level;->WARNING:Lcom/supercell/titan/SentryTitan$Level;

    .line 47
    .line 48
    new-instance v4, Lcom/supercell/titan/SentryTitan$Level;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 52
    .line 53
    const-string v7, "ERROR"

    .line 54
    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/supercell/titan/SentryTitan$Level;->ERROR:Lcom/supercell/titan/SentryTitan$Level;

    .line 59
    .line 60
    new-instance v5, Lcom/supercell/titan/SentryTitan$Level;

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    sget-object v7, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    const-string v8, "FATAL"

    .line 66
    .line 67
    invoke-direct {v5, v8, v6, v7}, Lcom/supercell/titan/SentryTitan$Level;-><init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Lcom/supercell/titan/SentryTitan$Level;->FATAL:Lcom/supercell/titan/SentryTitan$Level;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lcom/supercell/titan/SentryTitan$Level;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/supercell/titan/SentryTitan$Level;->$VALUES:[Lcom/supercell/titan/SentryTitan$Level;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILio/sentry/SentryLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/supercell/titan/SentryTitan$Level;->value:Lio/sentry/SentryLevel;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supercell/titan/SentryTitan$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/supercell/titan/SentryTitan$Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/supercell/titan/SentryTitan$Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/supercell/titan/SentryTitan$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/supercell/titan/SentryTitan$Level;->$VALUES:[Lcom/supercell/titan/SentryTitan$Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/supercell/titan/SentryTitan$Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/supercell/titan/SentryTitan$Level;

    .line 8
    .line 9
    return-object v0
.end method
