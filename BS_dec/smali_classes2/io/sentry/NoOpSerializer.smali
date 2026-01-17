.class public final Lio/sentry/NoOpSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field private static a:Ljava/lang/String;

.field public static final instance:Lio/sentry/NoOpSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/NoOpSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/NoOpSerializer;->instance:Lio/sentry/NoOpSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final deserializeEnvelope(Ljava/io/BufferedInputStream;)Lio/sentry/RequestDetails;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final serialize(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/String;
    .locals 3

    .line 3
    sget-object v1, Lio/sentry/NoOpSerializer;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x0

    new-array v0, v1, [C

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lio/sentry/NoOpSerializer;->a:Ljava/lang/String;

    :cond_0
    sget-object p1, Lio/sentry/NoOpSerializer;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final serialize(Lio/sentry/RequestDetails;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final serialize(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 0

    .line 1
    return-void
.end method
