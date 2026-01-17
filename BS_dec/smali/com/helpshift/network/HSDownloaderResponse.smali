.class public final Lcom/helpshift/network/HSDownloaderResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final etag:Ljava/lang/String;

.field public final headers:Lorg/json/JSONObject;

.field public final isSuccess:Z

.field public final mimetype:Ljava/lang/String;

.field public final status:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/helpshift/network/HSDownloaderResponse;->status:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/helpshift/network/HSDownloaderResponse;->headers:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/helpshift/network/HSDownloaderResponse;->etag:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/helpshift/network/HSDownloaderResponse;->mimetype:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/helpshift/network/HSDownloaderResponse;->isSuccess:Z

    .line 13
    .line 14
    return-void
.end method
