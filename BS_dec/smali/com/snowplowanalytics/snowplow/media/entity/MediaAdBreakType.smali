.class public final enum Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final synthetic $VALUES:[Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

.field public static final enum Companion:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

.field public static final enum Linear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

.field public static final enum NonLinear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 2
    .line 3
    const-string v1, "Linear"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->Linear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 10
    .line 11
    new-instance v1, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 12
    .line 13
    const-string v2, "NonLinear"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->NonLinear:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 20
    .line 21
    new-instance v2, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 22
    .line 23
    const-string v3, "Companion"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->Companion:Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->$VALUES:[Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;
    .locals 1

    .line 1
    const-class v0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;->$VALUES:[Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/snowplowanalytics/snowplow/media/entity/MediaAdBreakType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "companion"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "nonlinear"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "linear"

    .line 26
    .line 27
    return-object v0
.end method
