.class public final synthetic LFb/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

.field public final synthetic b:Ldomain/domainModels/map/TripDetailsResponseDomain;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;Ldomain/domainModels/map/TripDetailsResponseDomain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/D;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 5
    .line 6
    iput-object p2, p0, LFb/D;->b:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LFb/D;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;

    .line 2
    .line 3
    const-string v0, "$clickListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFb/D;->b:Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 9
    .line 10
    const-string v1, "$item"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsResponseDomain;->getData()Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDetailsDomainModel;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ldomain/domainModels/map/TripDomain;->getTripUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment$a;->a:Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lviewmodels/map/MapsHomeViewModel;->Z3:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
