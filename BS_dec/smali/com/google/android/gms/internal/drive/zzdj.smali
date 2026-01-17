.class final synthetic Lcom/google/android/gms/internal/drive/zzdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;


# instance fields
.field private final zzgi:Lcom/google/android/gms/drive/events/OnChangeListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/drive/events/OnChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza(Lcom/google/android/gms/drive/events/OnChangeListener;)Lcom/google/android/gms/drive/events/ChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/drive/zzdj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/drive/zzdj;-><init>(Lcom/google/android/gms/drive/events/OnChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
