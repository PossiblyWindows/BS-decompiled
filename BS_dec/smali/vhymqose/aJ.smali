.class public Lvhymqose/aJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvhymqose/aJ;

    invoke-static {}, Lvhymqose/k;->c()V

    const v1, 0x670a

    invoke-static {v0, v1}, Lvhymqose/aB;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native a(Lvhymqose/r;)V
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p2}, Lvhymqose/aq;->a(Landroid/os/IBinder;)Lvhymqose/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lvhymqose/aJ;->a(Lvhymqose/r;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
