.class public final Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $it:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;->$it:D

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow_tracker/readers/configurations/PlatformContextPropertiesReader$toPlatformContextRetriever$17$1;->$it:D

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
