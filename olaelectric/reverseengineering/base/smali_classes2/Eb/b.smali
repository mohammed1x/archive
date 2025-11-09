.class public final synthetic LEb/b;
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
    iput p1, p0, LEb/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEb/b;->b:Ljava/lang/Object;

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
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEb/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LEb/b;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->A:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_DELETE_ALL_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_EDIT_DOC_BTMSHEET_DELETE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/DocumentBottomSheet;->r0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->x(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->h:I

    .line 45
    .line 46
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 47
    .line 48
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 60
    .line 61
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->o0()Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;->w()V

    .line 76
    .line 77
    .line 78
    const-string p1, "contacts"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 88
    .line 89
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->v()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 101
    .line 102
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v0, v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->z(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_4
    check-cast v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 124
    .line 125
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 137
    .line 138
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
