.class public final Lq9/i;
.super Lq9/d;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"


# instance fields
.field public final a:Lq9/m;

.field public final b:Lq9/j;

.field public final c:Lq9/i;


# direct methods
.method public constructor <init>(Lq9/m;Lq9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lq9/i;->c:Lq9/i;

    .line 5
    .line 6
    iput-object p1, p0, Lq9/i;->a:Lq9/m;

    .line 7
    .line 8
    iput-object p2, p0, Lq9/i;->b:Lq9/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LSc/a$c;
    .locals 107

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v105, "viewmodels.wifi.WiFiViewModel"

    .line 4
    .line 5
    const-string v106, "viewmodels.YearInSummaryViewModel"

    .line 6
    .line 7
    const-string v1, "viewmodels.companionMode.addons.AddOnsBenefitListBottomSheetViewModel"

    .line 8
    .line 9
    const-string v2, "viewmodels.companionMode.addons.AddOnsHomeViewModel"

    .line 10
    .line 11
    const-string v3, "viewmodels.map.AddToFavouriteViewModel"

    .line 12
    .line 13
    const-string v4, "viewmodels.appSettings.AppSettingsViewModel"

    .line 14
    .line 15
    const-string v5, "viewmodels.splash.AppUpdateViewModel"

    .line 16
    .line 17
    const-string v6, "viewmodels.companionMode.scooterSettings.AppsListViewModel"

    .line 18
    .line 19
    const-string v7, "viewmodels.ble.pair.BLEPairingViewModel"

    .line 20
    .line 21
    const-string v8, "viewmodels.ble.connection.BLEScanViewModel"

    .line 22
    .line 23
    const-string v9, "viewmodels.companionMode.BatteryStatusViewModel"

    .line 24
    .line 25
    const-string v10, "viewmodels.companionMode.scooterSettings.settings.BatteryViewModel"

    .line 26
    .line 27
    const-string v11, "viewmodels.BioMetricViewmodel"

    .line 28
    .line 29
    const-string v12, "viewmodels.ble.BleBaseViewModel"

    .line 30
    .line 31
    const-string v13, "viewmodels.ble.connection.BlePermissionViewModel"

    .line 32
    .line 33
    const-string v14, "viewmodels.bottomSheetViews.BottomSheetViewModel"

    .line 34
    .line 35
    const-string v15, "viewmodels.proximity.CalibrationViewModel"

    .line 36
    .line 37
    const-string v16, "viewmodels.companionMode.scooterSettings.settings.CallingViewModel"

    .line 38
    .line 39
    const-string v17, "viewmodels.companionMode.scooterSettings.Co2SavingViewModel"

    .line 40
    .line 41
    const-string v18, "viewmodels.companionMode.CompanionHomeViewModel"

    .line 42
    .line 43
    const-string v19, "viewmodels.companionMode.CompanionModeViewModel"

    .line 44
    .line 45
    const-string v20, "viewmodels.concertMode.ConcertModeViewModel"

    .line 46
    .line 47
    const-string v21, "viewmodels.companionMode.scooterSettings.DIYViewModel"

    .line 48
    .line 49
    const-string v22, "viewmodels.splash.DeeplinkManageViewModel"

    .line 50
    .line 51
    const-string v23, "viewmodels.map.DestinationSheetViewModel"

    .line 52
    .line 53
    const-string v24, "viewmodels.companionMode.scooterSettings.DisableConfirmationViewModel"

    .line 54
    .line 55
    const-string v25, "viewmodels.companionMode.DisableVacationModeViewModel"

    .line 56
    .line 57
    const-string v26, "viewmodels.document.DocumentBottomSheetViewModel"

    .line 58
    .line 59
    const-string v27, "viewmodels.document.DocumentFragmentViewModel"

    .line 60
    .line 61
    const-string v28, "viewmodels.document.DocumentPreviewViewModel"

    .line 62
    .line 63
    const-string v29, "viewmodels.document.DrivingLicenseFrontBackInfoViewModel"

    .line 64
    .line 65
    const-string v30, "viewmodels.profile.proximityConfig.DsProximityCalibrationViewModel"

    .line 66
    .line 67
    const-string v31, "viewmodels.profile.userDetails.EmailAndPhoneUpdateViewModel"

    .line 68
    .line 69
    const-string v32, "viewmodels.emergencyContact.EmergencyContactViewModel"

    .line 70
    .line 71
    const-string v33, "viewmodels.companionMode.home.bioMetricBtmSheet.EnableBioMetricBtmSheetViewModel"

    .line 72
    .line 73
    const-string v34, "viewmodels.proximity.EnableProximityViewModel"

    .line 74
    .line 75
    const-string v35, "viewmodels.companionMode.scooterSettings.EnergyInsightsViewModel"

    .line 76
    .line 77
    const-string v36, "viewmodels.document.EnterDocumentNameViewModel"

    .line 78
    .line 79
    const-string v37, "viewmodels.companionMode.passcode.EnterNewPasCodeViewModel"

    .line 80
    .line 81
    const-string v38, "viewmodels.companionMode.scooterSettings.EnterPasswordViewModel"

    .line 82
    .line 83
    const-string v39, "viewmodels.companionMode.ridehistory.GeoFenceControlViewModel"

    .line 84
    .line 85
    const-string v40, "viewmodels.regularUpdate.GetRegularUpdateViewModel"

    .line 86
    .line 87
    const-string v41, "viewmodels.map.trip.GroupMoreOptionsAdminViewModel"

    .line 88
    .line 89
    const-string v42, "com.olaelectric.presentationv3.views.map.hypercharger.HyperChargersListViewModel"

    .line 90
    .line 91
    const-string v43, "viewmodels.InAppRatingViewModel"

    .line 92
    .line 93
    const-string v44, "viewmodels.companionMode.scooterSettings.InsuranceHomeViewModel"

    .line 94
    .line 95
    const-string v45, "viewmodels.ble.connection.LaunchBluetoothViewModel"

    .line 96
    .line 97
    const-string v46, "viewmodels.login.LoginFragmentViewModel"

    .line 98
    .line 99
    const-string v47, "viewmodels.map.MapsHomeViewModel"

    .line 100
    .line 101
    const-string v48, "viewmodels.ble.media.MediaConnectionViewModel"

    .line 102
    .line 103
    const-string v49, "viewmodels.megaPhone.MegaphoneViewModel"

    .line 104
    .line 105
    const-string v50, "viewmodels.companionMode.scooterSettings.MoneySavingsViewModel"

    .line 106
    .line 107
    const-string v51, "viewmodels.onBoarding.NameScooterViewModel"

    .line 108
    .line 109
    const-string v52, "viewmodels.map.NavigateSheetViewModel"

    .line 110
    .line 111
    const-string v53, "viewmodels.companionMode.home.latest.NewLaunchBottomSheetDialogViewModel"

    .line 112
    .line 113
    const-string v54, "viewmodels.companionMode.scooterSettings.settings.NotificationCentreViewModel"

    .line 114
    .line 115
    const-string v55, "viewmodels.companionMode.scooterSettings.OlaCareExpiryViewModel"

    .line 116
    .line 117
    const-string v56, "viewmodels.companionMode.scooterSettings.OlaCareViewModel"

    .line 118
    .line 119
    const-string v57, "viewmodels.companionMode.scooterSettings.OlaInsuranceViewModel"

    .line 120
    .line 121
    const-string v58, "viewmodels.webView.OlaWebViewViewModel"

    .line 122
    .line 123
    const-string v59, "viewmodels.companionMode.onBoarding.OnboardingLaunchViewModel"

    .line 124
    .line 125
    const-string v60, "viewmodels.companionMode.onBoarding.OnboardingViewModel"

    .line 126
    .line 127
    const-string v61, "viewmodels.companionMode.passcode.PassCodeRequestApproveViewModel"

    .line 128
    .line 129
    const-string v62, "viewmodels.profile.privacyLegal.PrivacyLegalViewModel"

    .line 130
    .line 131
    const-string v63, "viewmodels.profile.userDetails.ProfileViewModel"

    .line 132
    .line 133
    const-string v64, "viewmodels.profile.proximityConfig.ProximityConfigViewModel"

    .line 134
    .line 135
    const-string v65, "viewmodels.profile.referrals.ReferContactBottomSheetDialogViewModel"

    .line 136
    .line 137
    const-string v66, "viewmodels.profile.referrals.RefereeContactDetailsViewModel"

    .line 138
    .line 139
    const-string v67, "viewmodels.profile.referrals.ReferralsViewModel"

    .line 140
    .line 141
    const-string v68, "viewmodels.companionMode.ridehistory.RegenViewModel"

    .line 142
    .line 143
    const-string v69, "viewmodels.companionMode.passcode.ResetPassCodeSecondaryUserViewModel"

    .line 144
    .line 145
    const-string v70, "viewmodels.companionMode.passcode.ResetPassCodeThroughCloudAndBleViewModel"

    .line 146
    .line 147
    const-string v71, "viewmodels.companionMode.passcode.ResetPassCodeViewModel"

    .line 148
    .line 149
    const-string v72, "viewmodels.companionMode.ridehistory.RideDetailsViewModel"

    .line 150
    .line 151
    const-string v73, "viewmodels.companionMode.ridehistory.RideHistoryViewModel"

    .line 152
    .line 153
    const-string v74, "viewmodels.companionMode.ridehistory.RideStatsViewModel"

    .line 154
    .line 155
    const-string v75, "viewmodels.companionMode.scooterSettings.settings.RidingViewModel"

    .line 156
    .line 157
    const-string v76, "viewmodels.companionMode.scooterSettings.SafetyAndSecurityViewModel"

    .line 158
    .line 159
    const-string v77, "viewmodels.profile.scooterAccess.ScooterAccessViewModel"

    .line 160
    .line 161
    const-string v78, "viewmodels.onBoarding.ScooterPasscodeViewModel"

    .line 162
    .line 163
    const-string v79, "viewmodels.companionMode.home.multipleScooters.ScooterSelectionViewModel"

    .line 164
    .line 165
    const-string v80, "viewmodels.companionMode.scooterSettings.ScooterSettingsViewModel"

    .line 166
    .line 167
    const-string v81, "viewmodels.companionMode.scooterSettings.SearchPlacesViewModel"

    .line 168
    .line 169
    const-string v82, "viewmodels.secondaryRiders.SecondaryRiderDetailsViewModel"

    .line 170
    .line 171
    const-string v83, "com.olaelectric.presentationv3.views.companionMode.home.servicemode.ServiceModeRatingViewModel"

    .line 172
    .line 173
    const-string v84, "viewmodels.companionMode.scooterSettings.SettingsHomeViewModel"

    .line 174
    .line 175
    const-string v85, "viewmodels.splash.SplashViewModel"

    .line 176
    .line 177
    const-string v86, "viewmodels.map.trip.SquadNameBottomSheetViewModel"

    .line 178
    .line 179
    const-string v87, "viewmodels.techpack.TechPackInfoViewModel"

    .line 180
    .line 181
    const-string v88, "viewmodels.techpack.TechPackViewModel"

    .line 182
    .line 183
    const-string v89, "viewmodels.companionMode.ridehistory.TimeFenceControlViewModel"

    .line 184
    .line 185
    const-string v90, "viewmodels.companionMode.home.multipleScooters.TrackDeliveryStatusViewModel"

    .line 186
    .line 187
    const-string v91, "viewmodels.profile.scooterAccess.TransferScooterAccessBlockerScreenViewModel"

    .line 188
    .line 189
    const-string v92, "viewmodels.map.trip.TripGroupMemberViewModel"

    .line 190
    .line 191
    const-string v93, "viewmodels.map.trip.TripPreviewViewModel"

    .line 192
    .line 193
    const-string v94, "viewmodels.common.unableToConnect.UnableToConnectViewModel"

    .line 194
    .line 195
    const-string v95, "viewmodels.companionMode.scooterSettings.UnableToResetPassCodeViewModel"

    .line 196
    .line 197
    const-string v96, "viewmodels.profile.userDetails.UpdatePhoneNumberViewModel"

    .line 198
    .line 199
    const-string v97, "viewmodels.profile.userDetails.UpdateUserDetailsConfirmationBtmSheetViewModel"

    .line 200
    .line 201
    const-string v98, "viewmodels.profile.userDetails.UserDetailsViewModel"

    .line 202
    .line 203
    const-string v99, "viewmodels.profile.userDetails.VerifyEmailAndPhoneViewModel"

    .line 204
    .line 205
    const-string v100, "viewmodels.profile.userDetails.VerifyEmailDialogViewModel"

    .line 206
    .line 207
    const-string v101, "viewmodels.profile.userDetails.VerifyEmailViewModel"

    .line 208
    .line 209
    const-string v102, "viewmodels.companionMode.scooterSettings.VerifyOrderIdViewModel"

    .line 210
    .line 211
    const-string v103, "viewmodels.companionMode.passcode.VerifyOtpViewModel"

    .line 212
    .line 213
    const-string v104, "viewmodels.companionMode.passcode.VerifyPassCodeViewModel"

    .line 214
    .line 215
    filled-new-array/range {v1 .. v106}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/google/common/collect/ImmutableSet;->c:I

    .line 220
    .line 221
    const/16 v2, 0x70

    .line 222
    .line 223
    new-array v3, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    const-string v5, "viewmodels.companionMode.aboutScooter.AboutScooterViewModel"

    .line 227
    .line 228
    aput-object v5, v3, v4

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    const-string v6, "viewmodels.companionMode.scooterSettings.AccessControlsViewModel"

    .line 232
    .line 233
    aput-object v6, v3, v5

    .line 234
    .line 235
    const/4 v5, 0x2

    .line 236
    const-string v6, "viewmodels.companionMode.achievements.AchievementBottomSheetViewModel"

    .line 237
    .line 238
    aput-object v6, v3, v5

    .line 239
    .line 240
    const/4 v5, 0x3

    .line 241
    const-string v6, "viewmodels.companionMode.achievements.AchievementShareBottomSheetViewModel"

    .line 242
    .line 243
    aput-object v6, v3, v5

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    const-string v6, "viewmodels.companionMode.achievements.AchievementsViewModel"

    .line 247
    .line 248
    aput-object v6, v3, v5

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    const-string v6, "viewmodels.companionMode.contact.AddFavouriteContactViewModel"

    .line 252
    .line 253
    aput-object v6, v3, v5

    .line 254
    .line 255
    const/4 v5, 0x6

    .line 256
    const/16 v6, 0x6a

    .line 257
    .line 258
    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableSet;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, LE7/r;

    .line 266
    .line 267
    iget-object v3, v0, Lq9/i;->b:Lq9/j;

    .line 268
    .line 269
    iget-object v4, v0, Lq9/i;->a:Lq9/m;

    .line 270
    .line 271
    invoke-direct {v2, v4, v3}, LE7/r;-><init>(Lq9/m;Lq9/j;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, LSc/a$c;

    .line 275
    .line 276
    invoke-direct {v3, v1, v2}, LSc/a$c;-><init>(Lcom/google/common/collect/ImmutableSet;LE7/r;)V

    .line 277
    .line 278
    .line 279
    return-object v3
.end method

.method public final b(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;->logger:Lne/a;

    .line 12
    .line 13
    new-instance v0, LD9/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;->payloadMapper:LD9/a;

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;->logger:Lne/a;

    .line 12
    .line 13
    new-instance v0, LD9/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/olaelectric/presentationv3/core/BaseActivity;->payloadMapper:LD9/a;

    .line 19
    .line 20
    return-void
.end method

.method public final d()LM7/d;
    .locals 4

    .line 1
    new-instance v0, LM7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/i;->a:Lq9/m;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/i;->b:Lq9/j;

    .line 6
    .line 7
    iget-object v3, p0, Lq9/i;->c:Lq9/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LM7/d;-><init>(Lq9/m;Lq9/j;Lq9/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/i;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lne/a;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->g:Lne/a;

    .line 12
    .line 13
    return-void
.end method
