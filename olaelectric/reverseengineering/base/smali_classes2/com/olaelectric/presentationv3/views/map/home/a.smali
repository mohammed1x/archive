.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/a;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/a;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->q:Ldomain/domainModels/map/LocationType;

    .line 9
    .line 10
    sget-object v1, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_SEARCH_BOTTOM_SHEET_RECENTS_CLEAR_ALL_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->u:LSe/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$4;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$viewAllBottomSheet$4;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
