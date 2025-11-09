.class public final LLc/k;
.super Ljava/lang/Object;
.source "RideStatsTransformerHelper.kt"


# static fields
.field public static a:Ljava/lang/Float;


# direct methods
.method public static a(Ld9/e;Ljava/lang/Double;)Lorg/maplibre/geojson/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v0, v1}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld9/e;->e()Ld9/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ld9/g;->c()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    add-double/2addr p0, v1

    .line 39
    invoke-static {v0, p0, p1}, LS4/d;->b(Lorg/maplibre/geojson/LineString;D)Lorg/maplibre/geojson/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    if-eq p0, v4, :cond_2

    .line 14
    .line 15
    if-eq p0, v3, :cond_1

    .line 16
    .line 17
    if-ne p0, v2, :cond_0

    .line 18
    .line 19
    const-string p0, "M/d/yy"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-static {p0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    if-eq p1, v4, :cond_6

    .line 51
    .line 52
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    const-string p0, "h:mm a"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public static c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/lang/String;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "companionHomeData"

    .line 5
    .line 6
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingsFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 28
    .line 29
    if-eq v0, v1, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->p:Landroidx/lifecycle/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 38
    .line 39
    iget-boolean v0, v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_charge_mode:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->v0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget v0, Lcom/olaelectric/presentationv3/R$string;->please_unlock_your_scooter_isnt_sleeping:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_ride_mode_description:I

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->Companion:Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;->isScooterLocked(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_settings_on_lock:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string p2, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v0, Lcom/olaelectric/presentationv3/R$string;->unable_to_change_regen_on_vacation_mode_description:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_1
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "getString(...)"

    .line 157
    .line 158
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x18

    .line 162
    .line 163
    invoke-static {p1, v1, p2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p2, "ErrorBottomSheetFragment"

    .line 172
    .line 173
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public static final d(Ldata/dataModels/rideStats/Achievements;)Ldomain/domainModels/rideStats/AchievementModelEntity;
    .locals 29

    .line 1
    new-instance v10, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getRuleId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ldomain/domainModels/rideStats/AssetsDomainEntity;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getVideo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v12, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v12, v6

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getThumbnailBw()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v13, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v13, v6

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getThumbnailBwDarkMode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v14, v6

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getThumbnailColor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v15, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v15, v6

    .line 74
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getColorImage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object/from16 v16, v6

    .line 88
    .line 89
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getGreyImage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getGreyImageDarkMode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object/from16 v18, v6

    .line 118
    .line 119
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getAnimation()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object/from16 v19, v6

    .line 133
    .line 134
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getArtifact()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move-object/from16 v20, v6

    .line 148
    .line 149
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getArtifactIOS()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    move-object/from16 v21, v6

    .line 163
    .line 164
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getAssets()Ldata/dataModels/rideStats/Assets;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Ldata/dataModels/rideStats/Assets;->getShareableAsset()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v22, v0

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_a
    move-object/from16 v22, v6

    .line 178
    .line 179
    :goto_a
    move-object v11, v5

    .line 180
    invoke-direct/range {v11 .. v22}, Ldomain/domainModels/rideStats/AssetsDomainEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getMetadata()Ldata/dataModels/rideStats/AchMetaData;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, Ldata/dataModels/rideStats/AchMetaData;->getMetricType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_b
    move-object/from16 v24, v6

    .line 199
    .line 200
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getMetadata()Ldata/dataModels/rideStats/AchMetaData;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ldata/dataModels/rideStats/AchMetaData;->getTitle()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object/from16 v25, v0

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    move-object/from16 v25, v6

    .line 214
    .line 215
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getMetadata()Ldata/dataModels/rideStats/AchMetaData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-virtual {v0}, Ldata/dataModels/rideStats/AchMetaData;->getSubTitle()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object/from16 v26, v0

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_d
    move-object/from16 v26, v6

    .line 229
    .line 230
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getMetadata()Ldata/dataModels/rideStats/AchMetaData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {v0}, Ldata/dataModels/rideStats/AchMetaData;->getAchievedAtTimestamp()Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object/from16 v27, v0

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_e
    move-object/from16 v27, v6

    .line 244
    .line 245
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/Achievements;->getMetadata()Ldata/dataModels/rideStats/AchMetaData;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, Ldata/dataModels/rideStats/AchMetaData;->getDescriptionBeforeAchieving()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_f
    move-object/from16 v28, v6

    .line 256
    .line 257
    move-object/from16 v23, v7

    .line 258
    .line 259
    invoke-direct/range {v23 .. v28}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/16 v8, 0x20

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v0, v10

    .line 267
    invoke-direct/range {v0 .. v9}, Ldomain/domainModels/rideStats/AchievementModelEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/rideStats/AssetsDomainEntity;Ljava/lang/Integer;Ldomain/domainModels/rideStats/AchievementMetaDataEntity;ILTe/f;)V

    .line 268
    .line 269
    .line 270
    return-object v10
.end method

.method public static final e(Ldata/dataModels/rideStats/AchievementsData;)Ldomain/domainModels/rideStats/AchievementsEntity;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldata/dataModels/rideStats/AchievementsData;->getStatus()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ldata/dataModels/rideStats/AchievementsData;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldata/dataModels/rideStats/Achievements;

    .line 44
    .line 45
    invoke-static {v2}, LLc/k;->d(Ldata/dataModels/rideStats/Achievements;)Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :cond_1
    new-instance p0, Ldomain/domainModels/rideStats/AchievementsEntity;

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Ldomain/domainModels/rideStats/AchievementsEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static final f(Ldata/dataModels/rideStats/AllTimeRideStatsData;)Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;
    .locals 34

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getAchievements()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ldata/dataModels/rideStats/Achievement;

    .line 45
    .line 46
    new-instance v15, Ldomain/domainModels/rideStats/Achievement;

    .line 47
    .line 48
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getCount()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v8, v3

    .line 60
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v10, v8

    .line 73
    :goto_2
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getThumbnailBw()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    move-object v11, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v11, v8

    .line 82
    :goto_3
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getThumbnailColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    move-object v12, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-object v12, v8

    .line 91
    :goto_4
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getAchievedAtTimestamp()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v7}, Ldata/dataModels/rideStats/Achievement;->getDescriptionBeforeAchieving()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    move-object v8, v15

    .line 100
    invoke-direct/range {v8 .. v14}, Ldomain/domainModels/rideStats/Achievement;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :goto_5
    move-object v8, v6

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getMetrics()Ldata/dataModels/rideStats/MetricsData;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1c

    .line 117
    .line 118
    invoke-virtual {v2}, Ldata/dataModels/rideStats/MetricsData;->getDistance()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1a

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1b

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ldata/dataModels/rideStats/Distance;

    .line 150
    .line 151
    new-instance v15, Ldomain/domainModels/rideStats/Distance;

    .line 152
    .line 153
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Distance;->getLastUpdatedAt()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    :goto_8
    move-wide v11, v10

    .line 164
    goto :goto_9

    .line 165
    :cond_6
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_9
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Distance;->getStats()Ldata/dataModels/rideStats/StatsData;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_18

    .line 173
    .line 174
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Distance;->getYear()I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v10}, Ldata/dataModels/rideStats/StatsData;->getMonthWiseMetrics()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v33

    .line 186
    if-eqz v14, :cond_f

    .line 187
    .line 188
    check-cast v14, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v14, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_10

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Ldata/dataModels/rideStats/MonthWiseMetricData;

    .line 214
    .line 215
    invoke-static {v14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 219
    .line 220
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getDistanceTravelledInEco()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    if-nez v16, :cond_7

    .line 225
    .line 226
    move-object/from16 v16, v33

    .line 227
    .line 228
    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getDistanceTravelledInHyper()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    if-nez v16, :cond_8

    .line 237
    .line 238
    move-object/from16 v16, v33

    .line 239
    .line 240
    :cond_8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getDistanceTravelledInNormal()Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    if-nez v16, :cond_9

    .line 249
    .line 250
    move-object/from16 v16, v33

    .line 251
    .line 252
    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v21

    .line 256
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getDistanceTravelledInSports()Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    if-nez v16, :cond_a

    .line 261
    .line 262
    move-object/from16 v16, v33

    .line 263
    .line 264
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getDistanceTravelledInCustom()Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    if-nez v16, :cond_b

    .line 273
    .line 274
    move-object/from16 v16, v33

    .line 275
    .line 276
    :cond_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v25

    .line 280
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getMonth()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    if-eqz v16, :cond_c

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    move/from16 v27, v16

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_c
    const/16 v27, 0x0

    .line 294
    .line 295
    :goto_b
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getRegenInKms()Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    if-nez v16, :cond_d

    .line 300
    .line 301
    move-object/from16 v16, v33

    .line 302
    .line 303
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    .line 304
    .line 305
    .line 306
    move-result-wide v28

    .line 307
    invoke-virtual {v14}, Ldata/dataModels/rideStats/MonthWiseMetricData;->getTotalDistanceTravelled()Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    if-nez v14, :cond_e

    .line 312
    .line 313
    move-object/from16 v14, v33

    .line 314
    .line 315
    :cond_e
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v30

    .line 319
    move-object/from16 v16, v4

    .line 320
    .line 321
    move/from16 v32, v13

    .line 322
    .line 323
    invoke-direct/range {v16 .. v32}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;-><init>(DDDDDIDDI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_f
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 334
    .line 335
    :cond_10
    invoke-virtual {v10}, Ldata/dataModels/rideStats/StatsData;->getSummary()Ldata/dataModels/rideStats/SummaryData;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v6, Ldomain/domainModels/rideStats/SummaryEntity;

    .line 343
    .line 344
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getDistanceTravelledInEco()Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-nez v10, :cond_11

    .line 349
    .line 350
    move-object/from16 v10, v33

    .line 351
    .line 352
    :cond_11
    check-cast v10, Ljava/lang/Double;

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v17

    .line 358
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getDistanceTravelledInHyper()Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-nez v10, :cond_12

    .line 363
    .line 364
    move-object/from16 v10, v33

    .line 365
    .line 366
    :cond_12
    check-cast v10, Ljava/lang/Double;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide v19

    .line 372
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getDistanceTravelledInNormal()Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v10, :cond_13

    .line 377
    .line 378
    move-object/from16 v10, v33

    .line 379
    .line 380
    :cond_13
    check-cast v10, Ljava/lang/Double;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide v21

    .line 386
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getDistanceTravelledInSports()Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    if-nez v10, :cond_14

    .line 391
    .line 392
    move-object/from16 v10, v33

    .line 393
    .line 394
    :cond_14
    check-cast v10, Ljava/lang/Double;

    .line 395
    .line 396
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v23

    .line 400
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getDistanceTravelledInCustom()Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    if-nez v10, :cond_15

    .line 405
    .line 406
    move-object/from16 v10, v33

    .line 407
    .line 408
    :cond_15
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 409
    .line 410
    .line 411
    move-result-wide v25

    .line 412
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getTotalDistanceTravelled()Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    if-nez v10, :cond_16

    .line 417
    .line 418
    move-object/from16 v10, v33

    .line 419
    .line 420
    :cond_16
    check-cast v10, Ljava/lang/Double;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v27

    .line 426
    invoke-virtual {v4}, Ldata/dataModels/rideStats/SummaryData;->getTotalRegenInKms()Ljava/lang/Double;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    if-nez v4, :cond_17

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_17
    move-object/from16 v33, v4

    .line 434
    .line 435
    :goto_c
    check-cast v33, Ljava/lang/Double;

    .line 436
    .line 437
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v29

    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    invoke-direct/range {v16 .. v30}, Ldomain/domainModels/rideStats/SummaryEntity;-><init>(DDDDDDD)V

    .line 444
    .line 445
    .line 446
    new-instance v4, Ldomain/domainModels/rideStats/StatsEntity;

    .line 447
    .line 448
    invoke-direct {v4, v3, v6}, Ldomain/domainModels/rideStats/StatsEntity;-><init>(Ljava/util/List;Ldomain/domainModels/rideStats/SummaryEntity;)V

    .line 449
    .line 450
    .line 451
    move-object v13, v4

    .line 452
    goto :goto_d

    .line 453
    :cond_18
    const/4 v13, 0x0

    .line 454
    :goto_d
    invoke-static {v13}, LTe/i;->e(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Distance;->getTimeBasedRideUUID()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    move-object v14, v5

    .line 464
    goto :goto_e

    .line 465
    :cond_19
    move-object v14, v3

    .line 466
    :goto_e
    invoke-virtual {v9}, Ldata/dataModels/rideStats/Distance;->getYear()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    move-object v10, v15

    .line 471
    move-object v4, v15

    .line 472
    move v15, v3

    .line 473
    invoke-direct/range {v10 .. v15}, Ldomain/domainModels/rideStats/Distance;-><init>(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/4 v3, 0x0

    .line 480
    const/16 v4, 0xa

    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :cond_1a
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 485
    .line 486
    :cond_1b
    new-instance v0, Ldomain/domainModels/rideStats/MetricsEntity;

    .line 487
    .line 488
    invoke-direct {v0, v7}, Ldomain/domainModels/rideStats/MetricsEntity;-><init>(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object v9, v0

    .line 492
    goto :goto_f

    .line 493
    :cond_1c
    const/4 v9, 0x0

    .line 494
    :goto_f
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getSavings()Ldata/dataModels/rideStats/SavingsData;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_20

    .line 502
    .line 503
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SavingsData;->getCo2()Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const-wide/16 v3, 0x0

    .line 508
    .line 509
    if-eqz v2, :cond_1d

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v6

    .line 515
    move-wide v11, v6

    .line 516
    goto :goto_10

    .line 517
    :cond_1d
    move-wide v11, v3

    .line 518
    :goto_10
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SavingsData;->getFuel()Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_1e

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    move-wide v15, v6

    .line 529
    goto :goto_11

    .line 530
    :cond_1e
    move-wide v15, v3

    .line 531
    :goto_11
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SavingsData;->getMoney()Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_1f

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    :cond_1f
    move-wide v13, v3

    .line 542
    new-instance v0, Ldomain/domainModels/rideStats/SavingsEntity;

    .line 543
    .line 544
    move-object v10, v0

    .line 545
    invoke-direct/range {v10 .. v16}, Ldomain/domainModels/rideStats/SavingsEntity;-><init>(DDD)V

    .line 546
    .line 547
    .line 548
    move-object v10, v0

    .line 549
    goto :goto_12

    .line 550
    :cond_20
    const/4 v10, 0x0

    .line 551
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getDeliveryDate()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    if-nez v0, :cond_21

    .line 556
    .line 557
    move-object v11, v5

    .line 558
    goto :goto_13

    .line 559
    :cond_21
    move-object v11, v0

    .line 560
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getSharableAssets()Ldata/dataModels/rideStats/SharableAssetsData;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_22

    .line 565
    .line 566
    new-instance v2, Ldomain/domainModels/rideStats/SharableAssetsEntity;

    .line 567
    .line 568
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getRegenImage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getCo2Image()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getMoneySavedImage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getRegenVideo()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v16

    .line 584
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getCo2VideoStart()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getCo2VideoLoop()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getMoneySavedVideoStart()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v19

    .line 596
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getMoneySavedVideoLoop()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v20

    .line 600
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getRegenVideoDark()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v21

    .line 604
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getCo2VideoStartDark()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v22

    .line 608
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getCo2VideoLoopDark()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v23

    .line 612
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getMoneySavedVideoStartDark()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v24

    .line 616
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getMoneySavedVideoLoopDark()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v25

    .line 620
    invoke-virtual {v0}, Ldata/dataModels/rideStats/SharableAssetsData;->getDistanceImage()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v26

    .line 624
    move-object v12, v2

    .line 625
    invoke-direct/range {v12 .. v26}, Ldomain/domainModels/rideStats/SharableAssetsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v12, v2

    .line 629
    goto :goto_14

    .line 630
    :cond_22
    const/4 v12, 0x0

    .line 631
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/AllTimeRideStatsData;->getUsername()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    new-instance v0, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;

    .line 636
    .line 637
    const-wide/16 v14, 0x0

    .line 638
    .line 639
    const/16 v16, 0x40

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    move-object v7, v0

    .line 644
    invoke-direct/range {v7 .. v17}, Ldomain/domainModels/rideStats/AllTimeRideStatsEntity;-><init>(Ljava/util/List;Ldomain/domainModels/rideStats/MetricsEntity;Ldomain/domainModels/rideStats/SavingsEntity;Ljava/lang/String;Ldomain/domainModels/rideStats/SharableAssetsEntity;Ljava/lang/String;DILTe/f;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method

.method public static final g(Ldata/dataModels/rideStats/DailyRideDetailData;)Ldomain/domainModels/rideStats/DailyRideDetailEntity;
    .locals 31

    .line 1
    new-instance v28, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getVin()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    goto :goto_2

    .line 14
    :cond_1
    :goto_1
    const-string v0, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_2
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getUsername()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    move-object v2, v0

    .line 26
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayAggregateSharingUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    move-object v3, v0

    .line 38
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistance()Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    move-wide v6, v4

    .line 58
    :goto_5
    if-eqz p0, :cond_5

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistanceEco()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    move-wide v8, v4

    .line 72
    :goto_6
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistanceNormal()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    goto :goto_7

    .line 85
    :cond_6
    move-wide v10, v4

    .line 86
    :goto_7
    if-eqz p0, :cond_7

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistanceSport()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-eqz v12, :cond_7

    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    move-wide v12, v4

    .line 100
    :goto_8
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistanceHyper()Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    goto :goto_9

    .line 113
    :cond_8
    move-wide v14, v4

    .line 114
    :goto_9
    if-eqz p0, :cond_9

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelDistanceCustom()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    if-eqz v16, :cond_9

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    goto :goto_a

    .line 127
    :cond_9
    move-wide/from16 v16, v4

    .line 128
    .line 129
    :goto_a
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    if-eqz p0, :cond_a

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayTopSpeed()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    if-eqz v17, :cond_a

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    goto :goto_b

    .line 146
    :cond_a
    move-wide/from16 v17, v4

    .line 147
    .line 148
    :goto_b
    if-eqz p0, :cond_b

    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDaySocUsage()Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    if-eqz v19, :cond_b

    .line 155
    .line 156
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v19

    .line 160
    goto :goto_c

    .line 161
    :cond_b
    move-wide/from16 v19, v4

    .line 162
    .line 163
    :goto_c
    if-eqz p0, :cond_c

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayRegen()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    if-eqz v21, :cond_c

    .line 170
    .line 171
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    goto :goto_d

    .line 176
    :cond_c
    move-wide/from16 v21, v4

    .line 177
    .line 178
    :goto_d
    if-eqz p0, :cond_d

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelEfficiency()Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    if-eqz v23, :cond_d

    .line 185
    .line 186
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v23

    .line 190
    goto :goto_e

    .line 191
    :cond_d
    move-wide/from16 v23, v4

    .line 192
    .line 193
    :goto_e
    if-eqz p0, :cond_e

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayLevelRange()Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    if-eqz v25, :cond_e

    .line 200
    .line 201
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide v25

    .line 205
    goto :goto_f

    .line 206
    :cond_e
    move-wide/from16 v25, v4

    .line 207
    .line 208
    :goto_f
    if-eqz p0, :cond_f

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDayAverageSpeed()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    if-eqz v27, :cond_f

    .line 215
    .line 216
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :cond_f
    move-wide/from16 v29, v4

    .line 221
    .line 222
    if-eqz p0, :cond_10

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/DailyRideDetailData;->getDailyCoordinates()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_10
    move-object/from16 v27, v0

    .line 229
    .line 230
    move-object/from16 v0, v28

    .line 231
    .line 232
    move-wide v4, v6

    .line 233
    move-wide v6, v8

    .line 234
    move-wide v8, v10

    .line 235
    move-wide v10, v12

    .line 236
    move-wide v12, v14

    .line 237
    move-object/from16 v14, v16

    .line 238
    .line 239
    move-wide/from16 v15, v17

    .line 240
    .line 241
    move-wide/from16 v17, v19

    .line 242
    .line 243
    move-wide/from16 v19, v21

    .line 244
    .line 245
    move-wide/from16 v21, v23

    .line 246
    .line 247
    move-wide/from16 v23, v25

    .line 248
    .line 249
    move-wide/from16 v25, v29

    .line 250
    .line 251
    invoke-direct/range {v0 .. v27}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object v28
.end method

.method public static final h(Ldata/dataModels/rideStats/RideDetailsData;)Ldomain/domainModels/rideStats/RideDetailEntity;
    .locals 57

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getAchievements()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ldata/dataModels/rideStats/Achievements;

    .line 43
    .line 44
    invoke-static {v4}, LLc/k;->d(Ldata/dataModels/rideStats/Achievements;)Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getAverageEfficiency()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-wide v5, v3

    .line 74
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getAverageSpeed()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide v7, v3

    .line 86
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistance()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-wide v9, v3

    .line 98
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistanceEco()Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide v11, v3

    .line 110
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistanceHyper()Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-wide v13, v3

    .line 122
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistanceNormal()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move-wide v15, v3

    .line 134
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistanceSport()Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v17

    .line 144
    goto :goto_7

    .line 145
    :cond_7
    move-wide/from16 v17, v3

    .line 146
    .line 147
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getDistanceCustom()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move-wide/from16 v19, v3

    .line 159
    .line 160
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getEndLatitude()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v21

    .line 170
    move-wide/from16 v25, v21

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_9
    move-wide/from16 v25, v3

    .line 174
    .line 175
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getEndLongitude()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 182
    .line 183
    .line 184
    move-result-wide v21

    .line 185
    move-wide/from16 v27, v21

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_a
    move-wide/from16 v27, v3

    .line 189
    .line 190
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getEndSoc()Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 197
    .line 198
    .line 199
    move-result-wide v21

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    move-wide/from16 v21, v3

    .line 202
    .line 203
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRange()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    move-wide/from16 v29, v23

    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_c
    move-wide/from16 v29, v3

    .line 217
    .line 218
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getStartSoc()Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v23

    .line 228
    goto :goto_d

    .line 229
    :cond_d
    move-wide/from16 v23, v3

    .line 230
    .line 231
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getEndTime()Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-wide/16 v31, 0x0

    .line 236
    .line 237
    if-eqz v2, :cond_e

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v33

    .line 243
    goto :goto_e

    .line 244
    :cond_e
    move-wide/from16 v33, v31

    .line 245
    .line 246
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRegenInKms()Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 253
    .line 254
    .line 255
    move-result-wide v35

    .line 256
    goto :goto_f

    .line 257
    :cond_f
    move-wide/from16 v35, v3

    .line 258
    .line 259
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRideId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v37, ""

    .line 264
    .line 265
    if-nez v2, :cond_10

    .line 266
    .line 267
    move-object/from16 v38, v37

    .line 268
    .line 269
    goto :goto_10

    .line 270
    :cond_10
    move-object/from16 v38, v2

    .line 271
    .line 272
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRouteSnapshot()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-nez v2, :cond_11

    .line 277
    .line 278
    move-object/from16 v39, v37

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_11
    move-object/from16 v39, v2

    .line 282
    .line 283
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_12

    .line 288
    .line 289
    move-object/from16 v40, v37

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_12
    move-object/from16 v40, v2

    .line 293
    .line 294
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getStartLatitude()Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v41

    .line 304
    goto :goto_13

    .line 305
    :cond_13
    move-wide/from16 v41, v3

    .line 306
    .line 307
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getStartLongitude()Ljava/lang/Double;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_14

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v43

    .line 317
    goto :goto_14

    .line 318
    :cond_14
    move-wide/from16 v43, v3

    .line 319
    .line 320
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getStartTime()Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_15

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v31

    .line 330
    :cond_15
    move-wide/from16 v45, v31

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getTopSpeed()Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_16

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    move-wide/from16 v47, v2

    .line 343
    .line 344
    goto :goto_15

    .line 345
    :cond_16
    move-wide/from16 v47, v3

    .line 346
    .line 347
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getUserId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v2, :cond_17

    .line 352
    .line 353
    move-object/from16 v49, v37

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :cond_17
    move-object/from16 v49, v2

    .line 357
    .line 358
    :goto_16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getUserName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v50

    .line 362
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getCoordinates()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v51

    .line 366
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRouteMapSharingImage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v52

    .line 370
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRouteMapSharingUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v53

    .line 374
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->isSecondaryUserRide()Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move/from16 v54, v2

    .line 386
    .line 387
    goto :goto_17

    .line 388
    :cond_18
    move/from16 v54, v3

    .line 389
    .line 390
    :goto_17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/RideDetailsData;->getRouteSnapshotValid()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_19

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move/from16 v55, v1

    .line 401
    .line 402
    goto :goto_18

    .line 403
    :cond_19
    move/from16 v55, v3

    .line 404
    .line 405
    :goto_18
    new-instance v56, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 406
    .line 407
    move-object/from16 v1, v56

    .line 408
    .line 409
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v22

    .line 413
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v23

    .line 417
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 418
    .line 419
    .line 420
    move-result-object v24

    .line 421
    move-wide v2, v5

    .line 422
    move-wide v4, v7

    .line 423
    move-wide v6, v9

    .line 424
    move-wide v8, v11

    .line 425
    move-wide v10, v13

    .line 426
    move-wide v12, v15

    .line 427
    move-wide/from16 v14, v17

    .line 428
    .line 429
    move-wide/from16 v16, v19

    .line 430
    .line 431
    move-wide/from16 v18, v25

    .line 432
    .line 433
    move-wide/from16 v20, v27

    .line 434
    .line 435
    move-wide/from16 v25, v33

    .line 436
    .line 437
    move-wide/from16 v27, v35

    .line 438
    .line 439
    move-object/from16 v29, v38

    .line 440
    .line 441
    move-object/from16 v30, v39

    .line 442
    .line 443
    move-object/from16 v31, v40

    .line 444
    .line 445
    move-wide/from16 v32, v41

    .line 446
    .line 447
    move-wide/from16 v34, v43

    .line 448
    .line 449
    move-wide/from16 v36, v45

    .line 450
    .line 451
    move-wide/from16 v38, v47

    .line 452
    .line 453
    move-object/from16 v40, v50

    .line 454
    .line 455
    move-object/from16 v41, v49

    .line 456
    .line 457
    move-object/from16 v42, v0

    .line 458
    .line 459
    move-object/from16 v43, v51

    .line 460
    .line 461
    move-object/from16 v44, v52

    .line 462
    .line 463
    move-object/from16 v45, v53

    .line 464
    .line 465
    move/from16 v46, v54

    .line 466
    .line 467
    move/from16 v47, v55

    .line 468
    .line 469
    invoke-direct/range {v1 .. v47}, Ldomain/domainModels/rideStats/RideDetailEntity;-><init>(DDDDDDDDDDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;JDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 470
    .line 471
    .line 472
    return-object v56
.end method

.method public static final i(Ldata/dataModels/rideStats/GetRideHistoryData;)Ldomain/domainModels/rideStats/RideHistoriesEntity;
    .locals 24

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/GetRideHistoryData;->getRideHistory()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ldata/dataModels/rideStats/RideHistory;

    .line 42
    .line 43
    new-instance v15, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 44
    .line 45
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getAverageEfficiency()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-wide v8, v6

    .line 59
    :goto_1
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getAverageSpeed()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-wide v10, v6

    .line 71
    :goto_2
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getDistance()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    move-wide v12, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-wide v12, v6

    .line 84
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getRideId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, ""

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object v14, v5

    .line 95
    :goto_4
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getRouteSnapshot()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    move-object/from16 v16, v6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object/from16 v16, v5

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    move-object/from16 v18, v6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move-object/from16 v18, v5

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getStartTime()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    :goto_7
    move-wide/from16 v22, v19

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_6
    const-wide/16 v19, 0x0

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->getUserName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    move-object/from16 v19, v6

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_7
    move-object/from16 v19, v5

    .line 143
    .line 144
    :goto_9
    invoke-virtual {v4}, Ldata/dataModels/rideStats/RideHistory;->isSecondaryUserRide()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    goto :goto_a

    .line 155
    :cond_8
    const/4 v4, 0x0

    .line 156
    :goto_a
    const/16 v20, 0x80

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v5, v15

    .line 163
    move-wide v6, v8

    .line 164
    move-wide v8, v10

    .line 165
    move-wide v10, v12

    .line 166
    move-object v12, v14

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    move-object/from16 v14, v18

    .line 170
    .line 171
    move-object v2, v15

    .line 172
    move-wide/from16 v15, v22

    .line 173
    .line 174
    move-object/from16 v18, v19

    .line 175
    .line 176
    move/from16 v19, v4

    .line 177
    .line 178
    invoke-direct/range {v5 .. v21}, Ldomain/domainModels/rideStats/RideHistoryEntity;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ZILTe/f;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 187
    .line 188
    :cond_a
    new-instance v0, Ldomain/domainModels/rideStats/RideHistoriesEntity;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/GetRideHistoryData;->getLatestRide()Ldata/dataModels/rideStats/LatestRideData;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    new-instance v16, Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 197
    .line 198
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getRideId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getStartTime()Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getDistance()Ljava/lang/Double;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getAverageSpeed()Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getAverageEfficiency()Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getRouteSnapshot()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v2}, Ldata/dataModels/rideStats/LatestRideData;->getUserName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v14, 0x100

    .line 233
    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    invoke-direct/range {v4 .. v15}, Ldomain/domainModels/rideStats/LatestRideEntity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILTe/f;)V

    .line 237
    .line 238
    .line 239
    :goto_b
    move-object/from16 v2, v16

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_b
    const/16 v16, 0x0

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/rideStats/GetRideHistoryData;->isPrimaryRequest()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto :goto_d

    .line 256
    :cond_c
    const/4 v1, 0x0

    .line 257
    :goto_d
    invoke-direct {v0, v2, v3, v1}, Ldomain/domainModels/rideStats/RideHistoriesEntity;-><init>(Ldomain/domainModels/rideStats/LatestRideEntity;Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
