.class public final Lha/g;
.super Ljava/lang/Object;
.source "GeoFenceEditFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lha/g;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->D()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 15
    .line 16
    invoke-static {v1, v2}, LJ/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->z:Lf/b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
