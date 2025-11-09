.class public final synthetic LEb/g;
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
    iput p1, p0, LEb/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LEb/g;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LEb/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LEb/g;->a:I

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
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;->walking:Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->A0(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALERT_TYPE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 31
    .line 32
    check-cast v0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->g:Ldomain/domainModels/safetyAndSecurity/AlertSubType;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_SECURITY_ALERT_BOTTOMSHEET_TRACK_SCOOTER_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_HOME_SECURITY_ALERT_BOTTOMSHEET_DISMISSED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ldomain/utils/AppPreferences;->a:Ldomain/utils/AppPreferences;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "getApplicationContext(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ldomain/utils/AppPreferences;->b(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ldomain/utils/AppPreferences;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v1, 0x10000000

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivityAliasForSonaMode;

    .line 82
    .line 83
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-class v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;

    .line 99
    .line 100
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :cond_1
    const-string p1, "alertSubType"

    .line 114
    .line 115
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :pswitch_1
    check-cast v0, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;

    .line 121
    .line 122
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_CLICK_WARNING_CONTINUE_UPLOAD_BTN_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lviewmodels/document/DocumentBottomSheetViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/documentBottomSheet/FileSelectionErrorBottomSheetFragment;->o0()Lviewmodels/document/DocumentBottomSheetViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DocumentFragment;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v7, 0x3e

    .line 145
    .line 146
    iget-object v0, p1, Lviewmodels/document/DocumentBottomSheetViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_2
    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;

    .line 157
    .line 158
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 168
    .line 169
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->EDIT_PROFILE:Ldomain/domainModels/onBoarding/FeatureType;

    .line 172
    .line 173
    invoke-static {p1, v1}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    sget p1, Lcom/olaelectric/presentationv3/R$string;->profile_edit:I

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v1, "getString(...)"

    .line 186
    .line 187
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottomSheetForFeature(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-object p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;->PHONE:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UPDATE_PHONE_NUMBER_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->t0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 210
    .line 211
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_4
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/regen/RegenFragment;

    .line 223
    .line 224
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;

    .line 236
    .line 237
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/RoadTripGroupDetailsFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    nop

    .line 249
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
