.class public final Lcom/supercell/titan/ScExternalWebView$1;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final synthetic this$0:Lcom/supercell/titan/ScExternalWebView;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/ScExternalWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/supercell/titan/ScExternalWebView$1;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 5

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/supercell/titan/ScExternalWebView$1;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 5
    .line 6
    iput-object p1, v1, Lcom/supercell/titan/ScExternalWebView;->m_customTabsClient:Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p2, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    iget-object p1, v1, Lcom/supercell/titan/ScExternalWebView;->m_customTabsClient:Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 16
    .line 17
    iget-object p2, v1, Lcom/supercell/titan/ScExternalWebView;->m_customTabsCallback:Lcom/supercell/titan/ScExternalWebView$CustomTabsCallbackImpl;

    .line 18
    .line 19
    iget-object v2, p1, Landroidx/browser/customtabs/CustomTabsClient;->mService:Landroid/support/customtabs/ICustomTabsService;

    .line 20
    .line 21
    new-instance v3, Landroidx/browser/customtabs/CustomTabsClient$2;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Landroidx/browser/customtabs/CustomTabsClient$2;-><init>(Landroidx/browser/customtabs/CustomTabsCallback;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :try_start_1
    invoke-interface {v2, v3}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Landroidx/browser/customtabs/CustomTabsSession;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsClient;->mServiceComponentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {p2, v2, v3, p1}, Landroidx/browser/customtabs/CustomTabsSession;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/content/ComponentName;)V

    .line 39
    .line 40
    .line 41
    :catch_1
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->mIntent:Landroid/content/Intent;

    .line 49
    .line 50
    const v0, 0x2cb

    invoke-static {v0}, Lvhymqose/au;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/supercell/titan/ScExternalWebView;->m_customTabsIntent:Landroidx/browser/customtabs/CustomTabsIntent;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/supercell/titan/ScExternalWebView$1;->this$0:Lcom/supercell/titan/ScExternalWebView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/supercell/titan/ScExternalWebView;->m_customTabsClient:Landroidx/browser/customtabs/CustomTabsServiceConnection$1;

    .line 5
    .line 6
    return-void
.end method
