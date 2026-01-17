.class public final Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
.super Lkotlinx/serialization/json/JsonTransformingSerializer;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/io/CloseableKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/io/CloseableKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/internal/HashSetSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonTransformingSerializer;-><init>(Lkotlinx/serialization/internal/HashSetSerializer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 18
    .line 19
    return-void
.end method
