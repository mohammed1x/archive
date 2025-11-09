.class public final synthetic LLa/g;
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
    iput p2, p0, LLa/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLa/g;->b:Landroidx/fragment/app/Fragment;

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
    .locals 11

    .line 1
    iget p1, p0, LLa/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "this$0"

    .line 7
    .line 8
    iget-object v0, p0, LLa/g;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeScooterOfflineBtmSheet;

    .line 11
    .line 12
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "this$0"

    .line 20
    .line 21
    iget-object v0, p0, LLa/g;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_search:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object p1, p1, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v0, "input_method"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 53
    .line 54
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string p1, "binding"

    .line 66
    .line 67
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :pswitch_1
    iget-object p1, p0, LLa/g;->b:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 75
    .line 76
    const-string v0, "this$0"

    .line 77
    .line 78
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->g:Landroidx/lifecycle/b0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->h:Landroidx/lifecycle/b0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 107
    .line 108
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1, v2}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-boolean v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->q:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->A()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->C()V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v10, 0x3e

    .line 155
    .line 156
    iget-object v3, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v3 .. v10}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ENERGY_INSIGHTS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
