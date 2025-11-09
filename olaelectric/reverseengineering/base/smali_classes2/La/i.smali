.class public final synthetic LLa/i;
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
    iput p2, p0, LLa/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLa/i;->b:Landroidx/fragment/app/Fragment;

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
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LLa/i;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget v2, p0, LLa/i;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

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
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/VerifyOrderIdFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/VerifyOrderIdViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 41
    .line 42
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->k(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;

    .line 49
    .line 50
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 54
    .line 55
    const-string v2, "binding"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v1, Lw9/e0;->x:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v3, "ivPasswordShow"

    .line 62
    .line 63
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lw9/e0;->w:Landroid/widget/ImageView;

    .line 74
    .line 75
    const-string v3, "ivPasswordHide"

    .line 76
    .line 77
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, v1, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 88
    .line 89
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->f:Lw9/e0;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object p1, v0, Lw9/e0;->v:Landroidx/appcompat/widget/AppCompatEditText;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_2
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 144
    .line 145
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/LockedStatBottomSheet$StatType;->DISTANCE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/LockedStatBottomSheet$StatType;

    .line 149
    .line 150
    const-string v2, "statType"

    .line 151
    .line 152
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/LockedStatBottomSheet;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/LockedStatBottomSheet;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v4, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "LockedStatBottomSheet"

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_DISTANCE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 189
    .line 190
    invoke-virtual {v1, v2, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_DISTANCE_LOCKED_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
