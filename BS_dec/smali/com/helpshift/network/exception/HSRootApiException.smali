.class public final Lcom/helpshift/network/exception/HSRootApiException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final errorMessage:Ljava/lang/String;

.field public final exception:Ljava/lang/Exception;

.field public final exceptionType:Lcom/helpshift/network/exception/NetworkException;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/helpshift/network/exception/HSRootApiException;->exception:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/NetworkException;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/helpshift/network/exception/HSRootApiException;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static wrap(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)Lcom/helpshift/network/exception/HSRootApiException;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/helpshift/network/exception/HSRootApiException;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/helpshift/network/exception/HSRootApiException;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :cond_1
    new-instance v0, Lcom/helpshift/network/exception/HSRootApiException;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/helpshift/network/exception/HSRootApiException;-><init>(Ljava/lang/Exception;Lcom/helpshift/network/exception/NetworkException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
