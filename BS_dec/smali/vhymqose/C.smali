.class public Lvhymqose/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvhymqose/C;

    invoke-static {}, Lvhymqose/k;->c()V

    const v1, 0x660f

    invoke-static {v0, v1}, Lvhymqose/aB;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native a(I)V
.end method

.method public static native b(I)V
.end method

.method public static native c(I)V
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    invoke-static {p1}, Lvhymqose/C;->b(I)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0

    invoke-static {p1}, Lvhymqose/C;->c(I)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    invoke-static {p1}, Lvhymqose/C;->a(I)V

    return-void
.end method
