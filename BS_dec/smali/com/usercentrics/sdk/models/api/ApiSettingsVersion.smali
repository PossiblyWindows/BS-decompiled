.class public final enum Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;,
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field public static final $cachedSerializer$delegate:Ljava/lang/Object;

.field public static final Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    const-string v1, "MAJOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 10
    .line 11
    const-string v2, "MINOR"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 18
    .line 19
    const-string v3, "PATCH"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 30
    .line 31
    invoke-static {v0}, Lio/sentry/SentryUUID;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 40
    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 8
    .line 9
    return-object v0
.end method
