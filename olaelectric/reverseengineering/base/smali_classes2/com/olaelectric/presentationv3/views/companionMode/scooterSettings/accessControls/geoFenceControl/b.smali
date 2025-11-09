.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;->y0()Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->J()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initListeners$1$3$1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment$initListeners$1$3$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/geoFenceControl/GeoFenceEditFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/search/SearchPlacesDialogFragment;->o:LSe/l;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "SearchPlacesDialogFragment"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
