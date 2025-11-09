.class public final synthetic LIb/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIb/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LIb/a;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget p1, p0, LIb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIb/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementsListViewFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

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
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LIb/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lla/a;

    .line 26
    .line 27
    const-string v0, "this$0"

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lla/a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ldomain/domainModels/addons/AddOnEntity;

    .line 50
    .line 51
    invoke-static {v0}, Lna/a;->a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lna/a;->b(Ldomain/domainModels/addons/AddOnEntity;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ldomain/domainModels/addons/OlaExpiryPassOnData;

    .line 60
    .line 61
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddonAvailableTypes;->getValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, v2}, Ldomain/domainModels/addons/OlaExpiryPassOnData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lla/a;->d:LSe/p;

    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, LIb/a;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 85
    .line 86
    const-string v0, "this$0"

    .line 87
    .line 88
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object p1, p0, LIb/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;

    .line 104
    .line 105
    const-string v0, "this$0"

    .line 106
    .line 107
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->o:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 115
    .line 116
    const-string v2, "mUpdateLocationType"

    .line 117
    .line 118
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel;->Q3:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/update/UpdateLocationFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEARCH_ON_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget v0, Lcom/olaelectric/presentationv3/R$id;->blankFragment:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
