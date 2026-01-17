.class public final Lfman/ge/smart_auth/SmartAuthPlugin$onSmsConsentRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lfman/ge/smart_auth/SmartAuthPlugin;


# direct methods
.method public constructor <init>(Lfman/ge/smart_auth/SmartAuthPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfman/ge/smart_auth/SmartAuthPlugin$onSmsConsentRequest$2;->this$0:Lfman/ge/smart_auth/SmartAuthPlugin;

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
    iget-object v0, p0, Lfman/ge/smart_auth/SmartAuthPlugin$onSmsConsentRequest$2;->this$0:Lfman/ge/smart_auth/SmartAuthPlugin;

    .line 2
    .line 3
    iget-object v0, v0, Lfman/ge/smart_auth/SmartAuthPlugin;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0
.end method
