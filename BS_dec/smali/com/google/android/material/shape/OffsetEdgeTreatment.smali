.class public final Lcom/google/android/material/shape/OffsetEdgeTreatment;
.super Lcom/android/billingclient/api/zzcs;
.source "r8-map-id-ec98ff4bac66e36178fd49edbfc100dedc956143d6f6b6d9cbfc70524c50faf8"


# instance fields
.field public final offset:F

.field public final other:Lcom/google/android/material/shape/MarkerEdgeTreatment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MarkerEdgeTreatment;F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzcs;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final forceIntersection()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->offset:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/OffsetEdgeTreatment;->other:Lcom/google/android/material/shape/MarkerEdgeTreatment;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/MarkerEdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
