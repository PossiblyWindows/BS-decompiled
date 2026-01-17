.class public Lvhymqose/t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvhymqose/t;

    invoke-static {}, Lvhymqose/k;->c()V

    const v1, 0x6308

    invoke-static {v0, v1}, Lvhymqose/aB;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private native a(Landroid/content/Context;Landroid/content/Intent;)V
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvhymqose/t;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
