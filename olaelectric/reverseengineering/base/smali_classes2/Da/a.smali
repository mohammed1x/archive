.class public final synthetic LDa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDa/a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LDa/a;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LDa/a;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lcom/olaelectric/presentationv3/R$id;->reportAnIssue:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 40
    .line 41
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 49
    .line 50
    const-string v1, "NONE"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->s0()Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideDetailsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
