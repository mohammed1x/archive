.class public final synthetic LEb/f;
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
    iput p1, p0, LEb/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEb/f;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, LEb/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEb/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/NavigateSheetFragment;->u0()Lviewmodels/map/MapsHomeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->driving:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p1, "$onMoreInfoClick"

    .line 26
    .line 27
    iget-object v0, p0, LEb/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LSe/a;

    .line 30
    .line 31
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, LEb/f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 41
    .line 42
    const-string v0, "this$0"

    .line 43
    .line 44
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DOC_SIZE_LIMIT_EXCEED_GOT_IT_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, LEb/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 63
    .line 64
    const-string v0, "this$0"

    .line 65
    .line 66
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->EDIT_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget v0, Lcom/olaelectric/presentationv3/R$string;->profile_edit:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "getString(...)"

    .line 94
    .line 95
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;->EMAIl:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_EMAIL_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->t0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_3
    const-string p1, "this$0"

    .line 118
    .line 119
    iget-object v0, p0, LEb/f;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiConnectionInstructionDialog;

    .line 122
    .line 123
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object p1, p0, LEb/f;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;

    .line 133
    .line 134
    const-string v0, "this$0"

    .line 135
    .line 136
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/profile/privacylegal/PrivacyLegalFragment;->g:Landroidx/lifecycle/b0;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 146
    .line 147
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->e0()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object p1, p0, LEb/f;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 154
    .line 155
    const-string v0, "this$0"

    .line 156
    .line 157
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
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
