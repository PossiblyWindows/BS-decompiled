.class public final Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;


# virtual methods
.method public final getFrameworksImpl()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/webkit/internal/WebViewGlueCommunicator$LAZY_COMPAT_CONVERTER_HOLDER;->INSTANCE:Landroidx/webkit/internal/AssetHelper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Landroidx/webkit/internal/AssetHelper;->mContext:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/webkit/ServiceWorkerWebSettings;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/ServiceWorkerWebSettingsImpl;->mFrameworksImpl:Landroid/webkit/ServiceWorkerWebSettings;

    .line 25
    .line 26
    return-object v0
.end method
