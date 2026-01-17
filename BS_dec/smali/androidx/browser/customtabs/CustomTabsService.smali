.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final mBinder:Landroidx/browser/customtabs/CustomTabsService$1;

.field public final mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mDeathRecipientMap:Landroidx/collection/SimpleArrayMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$1;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroidx/browser/customtabs/CustomTabsService$1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract extraCommand()Landroid/os/Bundle;
.end method

.method public abstract mayLaunchUrl()Z
.end method

.method public abstract newSession()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->mBinder:Landroidx/browser/customtabs/CustomTabsService$1;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract postMessage()I
.end method

.method public abstract receiveFile()Z
.end method

.method public abstract requestPostMessageChannel()Z
.end method

.method public abstract updateVisuals()Z
.end method

.method public abstract validateRelationship()Z
.end method

.method public abstract warmup()Z
.end method
