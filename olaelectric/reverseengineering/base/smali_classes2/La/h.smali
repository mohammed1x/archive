.class public final synthetic LLa/h;
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
    iput p1, p0, LLa/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LLa/h;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LLa/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LLa/h;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "MORE"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyNewPassCodeFragment;

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;

    .line 41
    .line 42
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 46
    .line 47
    const-string v2, "binding"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Lw9/s1;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/CitySelectionBottomSheetDialog;->f:Lw9/s1;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lw9/s1;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    const-string v0, "btnClear"

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_2
    check-cast v0, LQa/r;

    .line 86
    .line 87
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LQa/r;->b:LSe/a;

    .line 91
    .line 92
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    sget p1, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c:I

    .line 97
    .line 98
    check-cast v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 99
    .line 100
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a:Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;->onButtonClick()V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_4
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 112
    .line 113
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->g:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 123
    .line 124
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->ENERGY_INSIGHTS:Ldomain/domainModels/onBoarding/FeatureType;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->h:Landroidx/lifecycle/b0;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 141
    .line 142
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v2, p1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->B(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->q:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->A()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->C()V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnergyInsightsFragments;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/16 v9, 0x3e

    .line 189
    .line 190
    iget-object v2, v1, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 197
    .line 198
    .line 199
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ENERGY_INSIGHTS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
