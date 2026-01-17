.class public final Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public L$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

.field public L$1:Ljava/lang/String;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/service/LanguageService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->label:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/service/LanguageService$loadSelectedLanguage$1;->this$0:Lcom/usercentrics/sdk/v2/language/service/LanguageService;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/v2/language/service/LanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
