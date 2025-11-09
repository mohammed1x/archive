.class public final synthetic LLa/f;
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
    iput p2, p0, LLa/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LLa/f;->b:Landroidx/fragment/app/Fragment;

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
    .locals 9

    .line 1
    iget-object p1, p0, LLa/f;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LLa/f;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->MORE:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "MORE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;

    .line 27
    .line 28
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "RESET_PASSCODE_FAILED"

    .line 37
    .line 38
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->g:Landroidx/lifecycle/b0;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->h:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "SAME_PASSCODE_AS_OTHER_USER"

    .line 49
    .line 50
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->h:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "SAME_IMMEDIATE_PREVIOUS_PASSCODE"

    .line 59
    .line 60
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/UnableToResetPassCodeBtmSheet;->h:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "VACATION_MODE"

    .line 70
    .line 71
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 84
    .line 85
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeThroughBleAndCloudFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ResetPassCodeThroughBleAndCloudFragment;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->k(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;

    .line 96
    .line 97
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/UnableToResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 98
    .line 99
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->k(Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void

    .line 105
    :pswitch_1
    sget-object v1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->J:Ljava/util/HashMap;

    .line 106
    .line 107
    check-cast p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;

    .line 108
    .line 109
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/Hilt_DocumentPreviewFragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->u:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-boolean v1, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->v:Z

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v1, "Document uploaded"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lw9/f4;

    .line 135
    .line 136
    iget-object v1, v1, Lw9/f4;->w:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " uploaded"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    const/4 v2, 0x0

    .line 160
    const/16 v3, 0x64

    .line 161
    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FINAL_DOC_PREVIEW_DONE_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 171
    .line 172
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->B:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->D:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3, v4}, Lviewmodels/document/DocumentPreviewViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/document/documentPreview/DocumentPreviewFragment;->x0()Lviewmodels/document/DocumentPreviewViewModel;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lviewmodels/document/DocumentPreviewViewModel;->A()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/lights/LightsFragment;

    .line 190
    .line 191
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_3
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 203
    .line 204
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$ReganFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$ReganFragment;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v8, 0x3e

    .line 215
    .line 216
    iget-object v1, v0, Lviewmodels/companionMode/ridehistory/RideStatsViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->t0()Lviewmodels/companionMode/ridehistory/RideStatsViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_REGEN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
