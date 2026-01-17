.class public final Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public L$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->label:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->fetchRuleSet(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
