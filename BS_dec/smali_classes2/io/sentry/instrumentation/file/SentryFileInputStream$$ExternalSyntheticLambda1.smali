.class public final synthetic Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/io/Closeable;

.field public final synthetic f$1:[B

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$0:Ljava/io/Closeable;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$1:[B

    .line 6
    .line 7
    iput p3, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$2:I

    .line 8
    .line 9
    iput p4, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$3:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$0:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$1:[B

    .line 13
    .line 14
    iget v2, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$2:I

    .line 15
    .line 16
    iget v3, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$3:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$0:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/instrumentation/file/SentryFileInputStream;

    .line 29
    .line 30
    iget v1, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$3:I

    .line 31
    .line 32
    iget-object v0, v0, Lio/sentry/instrumentation/file/SentryFileInputStream;->delegate:Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object v2, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$1:[B

    .line 35
    .line 36
    iget v3, p0, Lio/sentry/instrumentation/file/SentryFileInputStream$$ExternalSyntheticLambda1;->f$2:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
