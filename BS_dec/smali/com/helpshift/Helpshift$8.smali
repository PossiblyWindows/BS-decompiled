.class public final Lcom/helpshift/Helpshift$8;
.super Ljava/lang/Object;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$configMap:Ljava/util/HashMap;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$hsContext:Lcom/helpshift/core/HSContext;

.field public final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/helpshift/core/HSContext;Lcom/supercell/titan/GameApp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/helpshift/Helpshift$8;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/helpshift/Helpshift$8;->val$configMap:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/helpshift/Helpshift$8;->val$hsContext:Lcom/helpshift/core/HSContext;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/helpshift/Helpshift$8;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/helpshift/Helpshift$8;->val$sectionId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/helpshift/Helpshift$8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/helpshift/Helpshift$8;->val$hsContext:Lcom/helpshift/core/HSContext;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/helpshift/Helpshift$8;->val$configMap:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "enableLogging"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/helpshift/Helpshift;->access$600(Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v1, Lcom/helpshift/activities/HSMainActivity;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/helpshift/Helpshift$8;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "SERVICE_MODE"

    .line 34
    .line 35
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "HELPCENTER_MODE"

    .line 41
    .line 42
    const-string v3, "SINGLE_FAQ"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "SINGLE_FAQ_PUBLISH_ID"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/helpshift/Helpshift$8;->val$sectionId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "source"

    .line 55
    .line 56
    const-string v3, "api"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$8;->val$hsContext:Lcom/helpshift/core/HSContext;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/helpshift/core/HSContext;->isSDKLoggingEnabled:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/helpshift/Helpshift$8;->val$configMap:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "enableLogging"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/helpshift/Helpshift;->access$600(Ljava/util/HashMap;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v1, Lcom/helpshift/activities/HSMainActivity;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/helpshift/Helpshift$8;->val$context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "SERVICE_MODE"

    .line 93
    .line 94
    const-string v3, "HELP_CENTER_SERVICE_FLAG"

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "HELPCENTER_MODE"

    .line 100
    .line 101
    const-string v3, "FAQ_SECTION"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v1, "FAQ_SECTION_ID"

    .line 107
    .line 108
    iget-object v3, p0, Lcom/helpshift/Helpshift$8;->val$sectionId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v1, "source"

    .line 114
    .line 115
    const-string v3, "api"

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
