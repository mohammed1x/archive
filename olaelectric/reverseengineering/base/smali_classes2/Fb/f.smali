.class public final synthetic LFb/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFb/g;

.field public final synthetic b:Ldomain/domainModels/map/GroupTripDomain;

.field public final synthetic c:LGb/b;


# direct methods
.method public synthetic constructor <init>(LFb/g;Ldomain/domainModels/map/GroupTripDomain;LGb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/f;->a:LFb/g;

    .line 5
    .line 6
    iput-object p2, p0, LFb/f;->b:Ldomain/domainModels/map/GroupTripDomain;

    .line 7
    .line 8
    iput-object p3, p0, LFb/f;->c:LGb/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LFb/f;->a:LFb/g;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFb/f;->b:Ldomain/domainModels/map/GroupTripDomain;

    .line 9
    .line 10
    const-string v1, "$item"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LFb/f;->c:LGb/b;

    .line 16
    .line 17
    const-string v2, "$clickListeners"

    .line 18
    .line 19
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, LFb/g;->a:Lw9/j8;

    .line 23
    .line 24
    iget-object v2, p1, Lw9/j8;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lw9/j8;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupTripDomain;->getGroupUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v1, LGb/b;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object p1, v2, Lviewmodels/map/MapsHomeViewModel;->X3:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/map/GroupTripDomain;->getTrip()Ldomain/domainModels/map/TripDomain;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/olaelectric/presentationv3/views/map/model/MapState;->TRIP_PREVIEW:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->o0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Ldomain/domainModels/map/TripDomain;->getTripUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Lviewmodels/map/MapsHomeViewModel;->l0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LFe/r;->a:LFe/r;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p1, v0

    .line 83
    :goto_0
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/AllGroupsBottomSheet;->f:Lw9/J0;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "getContext(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    const-string v1, "Something went wrong!"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string p1, "binding"

    .line 109
    .line 110
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    return-void
.end method
