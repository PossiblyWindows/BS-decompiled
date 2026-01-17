.class public final Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->INSTANCE:Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, 0x142a

    xor-int/lit16 v2, v2, 0x145e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->a:Ljava/lang/String;

    :cond_0
    sget-object v3, Lcom/usercentrics/sdk/services/settings/SettingsServicesMapper$map$apiSettingsMapped$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyService;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method
