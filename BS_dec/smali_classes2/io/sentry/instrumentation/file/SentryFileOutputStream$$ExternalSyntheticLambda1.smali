.class public final synthetic Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lio/sentry/instrumentation/file/FileIOSpanManager$FileIOCallable;


# instance fields
.field public final synthetic f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/SentryFileOutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda1;->f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda1;->f$1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda1;->f$1:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/SentryFileOutputStream$$ExternalSyntheticLambda1;->f$0:Lio/sentry/instrumentation/file/SentryFileOutputStream;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/instrumentation/file/SentryFileOutputStream;->delegate:Ljava/io/FileOutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
