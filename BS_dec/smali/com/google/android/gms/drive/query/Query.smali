.class public Lcom/google/android/gms/drive/query/Query;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/query/Query;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzby:Ljava/util/List;

.field public final zzlm:Lcom/google/android/gms/drive/query/internal/zzr;

.field public final zzln:Ljava/lang/String;

.field public final zzlo:Lcom/google/android/gms/drive/query/SortOrder;

.field public final zzlp:Ljava/util/List;

.field public final zzlq:Z

.field public final zzlr:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzc;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/zzc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/drive/query/Query;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/zzr;Ljava/lang/String;Lcom/google/android/gms/drive/query/SortOrder;Ljava/util/List;ZLjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/drive/query/Query;->zzlm:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/drive/query/Query;->zzln:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/drive/query/Query;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/drive/query/Query;->zzlp:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/drive/query/Query;->zzlq:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/drive/query/Query;->zzby:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/drive/query/Query;->zzlr:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->zzln:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->zzby:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/drive/query/Query;->zzlm:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/drive/query/Query;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zza(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->zzlm:Lcom/google/android/gms/drive/query/internal/zzr;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/drive/query/Query;->zzln:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, v3}, Lkotlin/ResultKt;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->zzlo:Lcom/google/android/gms/drive/query/SortOrder;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {p1, v2, v1, p2, v3}, Lkotlin/ResultKt;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->zzlp:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1, p2}, Lkotlin/ResultKt;->writeStringList(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    invoke-static {p1, p2, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->zzlq:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/drive/query/Query;->zzby:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v3}, Lkotlin/ResultKt;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-static {p1, p2, v2}, Lkotlin/ResultKt;->zzc(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/google/android/gms/drive/query/Query;->zzlr:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lkotlin/ResultKt;->zzb(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
