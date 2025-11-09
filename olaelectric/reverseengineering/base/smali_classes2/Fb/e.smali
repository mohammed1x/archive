.class public final synthetic LFb/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFb/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LFb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LFb/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LFb/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "$onSearchClick"

    .line 7
    .line 8
    iget-object v0, p0, LFb/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LSe/l;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "$data"

    .line 16
    .line 17
    iget-object v1, p0, LFb/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldomain/domainModels/search/SearchResult;

    .line 20
    .line 21
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LFb/e;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LGb/b;

    .line 31
    .line 32
    const-string v0, "$clickListeners"

    .line 33
    .line 34
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LFb/e;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ldomain/domainModels/map/GroupTripDomain;

    .line 40
    .line 41
    const-string v1, "$item"

    .line 42
    .line 43
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupTripDomain;->getGroupUuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LGb/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v0, v1, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RoadTripGroupDetailsFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lviewmodels/map/MapsHomeViewModel;->r0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
