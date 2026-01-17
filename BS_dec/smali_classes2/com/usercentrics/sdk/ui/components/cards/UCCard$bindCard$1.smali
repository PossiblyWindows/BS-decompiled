.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

.field public final synthetic $onMoreInfo:Lkotlin/jvm/functions/Function1;

.field public final synthetic $theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

.field public final synthetic this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->$r8$clinit:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$model:Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$bindCard$1;->$onMoreInfo:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->updateExpandableContent(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lio/sentry/Sentry$$ExternalSyntheticLambda2;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/sentry/Sentry$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
