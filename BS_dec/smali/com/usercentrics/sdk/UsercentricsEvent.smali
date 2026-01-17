.class public abstract Lcom/usercentrics/sdk/UsercentricsEvent;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final mediationConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

.field public static final updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snowplowanalytics/core/Controller;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->updatedConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 7
    .line 8
    new-instance v0, Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/snowplowanalytics/core/Controller;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->mediationConsentEvent:Lcom/usercentrics/sdk/event/UpdatedConsentEvent;

    .line 14
    .line 15
    return-void
.end method
