.class public final synthetic LEb/e;
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
    iput p1, p0, LEb/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEb/e;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LEb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LEb/e;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SHARE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lviewmodels/map/MapsHomeViewModel;->J0(Lcom/olaelectric/presentationv3/views/map/model/MapState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/olaelectric/presentationv3/R$id;->shareLocationFragment:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1, v1}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 36
    .line 37
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v7, 0x3e

    .line 51
    .line 52
    iget-object v0, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 63
    .line 64
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 74
    .line 75
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->EDIT_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 78
    .line 79
    invoke-static {p1, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    sget p1, Lcom/olaelectric/presentationv3/R$string;->profile_edit:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "getString(...)"

    .line 92
    .line 93
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;->EMAIl:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_EMAIL_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->t0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_2
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->h:I

    .line 116
    .line 117
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;

    .line 118
    .line 119
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView;->g:Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/HomeMapView$a;->c()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :pswitch_3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;

    .line 131
    .line 132
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/battery/EnableVacationModeBtmSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "TAG"

    .line 148
    .line 149
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->z:Landroidx/lifecycle/E;

    .line 153
    .line 154
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    sget v1, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->c:I

    .line 161
    .line 162
    check-cast v0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;

    .line 163
    .line 164
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->a:Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;->onButtonClick()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :pswitch_5
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 176
    .line 177
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->v:Lf/b;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog;-><init>(Lf/b;Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/editSquads/AddMemberDialog$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "AddMemberDialog"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
