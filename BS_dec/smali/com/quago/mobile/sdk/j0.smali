.class public abstract Lcom/quago/mobile/sdk/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static b:I

.field public static c:Lcom/quago/mobile/sdk/utils/IQuagoLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sput-object v0, Lcom/quago/mobile/sdk/j0;->a:Ljava/util/Locale;

    .line 4
    .line 5
    sget-object v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->VERBOSE:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    .line 6
    .line 7
    iget v0, v0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    .line 8
    .line 9
    sput v0, Lcom/quago/mobile/sdk/j0;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/quago/mobile/sdk/i0;
    .locals 1

    .line 3
    new-instance v0, Lcom/quago/mobile/sdk/i0;

    invoke-direct {v0, p0}, Lcom/quago/mobile/sdk/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->INFO:Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;

    invoke-static {p0}, Lcom/quago/mobile/sdk/j0;->a(Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;)V

    return-void

    .line 2
    :cond_0
    iget p0, p0, Lcom/quago/mobile/sdk/QuagoSettings$LogLevel;->priority:I

    sput p0, Lcom/quago/mobile/sdk/j0;->b:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 4
    sget v0, Lcom/quago/mobile/sdk/j0;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
