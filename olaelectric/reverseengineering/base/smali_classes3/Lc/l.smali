.class public final LLc/l;
.super Ljava/lang/Object;
.source "ScooterAccessTransformerHelper.kt"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/internal/EnumSerializer;
    .locals 1

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/internal/EnumSerializer;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-byte v5, p0, v3

    .line 15
    .line 16
    shl-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    .line 20
    int-to-byte v5, v5

    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    or-int/2addr v4, v5

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v0, v3

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-byte v1, v0, v4

    .line 42
    .line 43
    aget-byte p0, p0, v2

    .line 44
    .line 45
    shr-int/lit8 p0, p0, 0x7

    .line 46
    .line 47
    and-int/lit16 p0, p0, 0x87

    .line 48
    .line 49
    int-to-byte p0, p0

    .line 50
    xor-int/2addr p0, v1

    .line 51
    int-to-byte p0, p0

    .line 52
    aput-byte p0, v0, v4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "value must be a block."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static d(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x1d4c0

    .line 15
    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v4

    .line 25
    :goto_0
    const-wide/32 v5, -0x1d4c0

    .line 26
    .line 27
    .line 28
    cmp-long v5, v1, v5

    .line 29
    .line 30
    if-gez v5, :cond_2

    .line 31
    .line 32
    move v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v5, v4

    .line 35
    :goto_1
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v6

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    move v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v1, v4

    .line 44
    :goto_2
    if-eqz v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    if-eqz v5, :cond_5

    .line 48
    .line 49
    return v4

    .line 50
    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-float/2addr v2, v3

    .line 59
    float-to-int v2, v2

    .line 60
    if-lez v2, :cond_6

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move v3, v4

    .line 65
    :goto_3
    if-gez v2, :cond_7

    .line 66
    .line 67
    move v5, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v5, v4

    .line 70
    :goto_4
    const/16 v6, 0xc8

    .line 71
    .line 72
    if-le v2, v6, :cond_8

    .line 73
    .line 74
    move v2, v0

    .line 75
    goto :goto_5

    .line 76
    :cond_8
    move v2, v4

    .line 77
    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    move p0, v0

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move p0, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    :goto_6
    if-eqz v5, :cond_b

    .line 98
    .line 99
    return v0

    .line 100
    :cond_b
    if-eqz v1, :cond_c

    .line 101
    .line 102
    if-nez v3, :cond_c

    .line 103
    .line 104
    return v0

    .line 105
    :cond_c
    if-eqz v1, :cond_d

    .line 106
    .line 107
    if-nez v2, :cond_d

    .line 108
    .line 109
    if-eqz p0, :cond_d

    .line 110
    .line 111
    return v0

    .line 112
    :cond_d
    return v4
.end method

.method public static final e(Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;)Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;->getRequestUUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/scooterAccess/UpdateRideRestrictionModeData;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final f(Ldata/dataModels/scooterAccess/RideRestrictionDataItem;)Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->getItemName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->isEnabled()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->isBreached()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->isResetPasscodeRequested()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/RideRestrictionDataItem;->getDetails()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v10, 0xa

    .line 43
    .line 44
    invoke-static {v1, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ldata/dataModels/scooterAccess/RideRestrictionDetail;

    .line 66
    .line 67
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v15, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 71
    .line 72
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getRequestId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getDays()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getTimeRange()Ldata/dataModels/scooterAccess/TimeRange;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    new-instance v14, Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 87
    .line 88
    invoke-virtual {v11}, Ldata/dataModels/scooterAccess/TimeRange;->getFrom()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v11}, Ldata/dataModels/scooterAccess/TimeRange;->getTo()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-direct {v14, v8, v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    const/4 v14, 0x0

    .line 101
    :goto_1
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getLat()Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getLon()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getRadius()Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getRadiusUnits()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->isHyperModeEnabled()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->isSportsModeEnabled()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-virtual {v10}, Ldata/dataModels/scooterAccess/RideRestrictionDetail;->getTimestamp()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    move-object v11, v15

    .line 130
    move-object v10, v15

    .line 131
    move-object v15, v8

    .line 132
    invoke-direct/range {v11 .. v21}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;-><init>(Ljava/lang/String;Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v8, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v8, 0x0

    .line 142
    :goto_2
    new-instance v0, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static final g(Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;)Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;->getRequestUUID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/scooterAccess/ToggleRideRestrictionSettingData;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Ldomain/domainModels/scooterAccess/ToggleRideRestrictionSettingDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final h(Ldata/dataModels/scooterAccess/GetProfilesResponse;)Ljava/util/List;
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/scooterAccess/GetProfilesResponse;->getProfiles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v2

    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldata/dataModels/scooterAccess/ProfileResponse;

    .line 42
    .line 43
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const v5, -0x374fbeea

    .line 54
    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const v5, -0x6d2e01d

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const v5, 0x55de0bbc

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const-string v4, "VERIFIED_AND_PROFILE_CREATION_IN_PROGRESS"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v3, Ldomain/domainModels/scooterAccess/RiderState;->SYNCING_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 79
    .line 80
    :goto_1
    move-object v7, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v4, "VERIFICATION_IN_PROGRESS"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    sget-object v3, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v4, "DELETION_IN_PROGRESS"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object v3, Ldomain/domainModels/scooterAccess/RiderState;->DELETION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_2
    sget-object v3, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_DONE:Ldomain/domainModels/scooterAccess/RiderState;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    new-instance v3, Ldomain/domainModels/scooterAccess/Rider;

    .line 109
    .line 110
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, ""

    .line 115
    .line 116
    if-nez v4, :cond_6

    .line 117
    .line 118
    move-object v6, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object v6, v4

    .line 121
    :goto_4
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move-object v8, v4

    .line 130
    :goto_5
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getCreatedAt()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_8

    .line 135
    .line 136
    move-object v9, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v9, v4

    .line 139
    :goto_6
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getRelationWithCreator()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_9

    .line 144
    .line 145
    move-object v10, v5

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object v10, v4

    .line 148
    :goto_7
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getPasscode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v4, :cond_a

    .line 153
    .line 154
    move-object v11, v5

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move-object v11, v4

    .line 157
    :goto_8
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getIcon()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    move-object v12, v5

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move-object v12, v4

    .line 166
    :goto_9
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getShareMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_c

    .line 171
    .line 172
    move-object v13, v5

    .line 173
    goto :goto_a

    .line 174
    :cond_c
    move-object v13, v4

    .line 175
    :goto_a
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getDialingCode()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    move-object v14, v5

    .line 182
    goto :goto_b

    .line 183
    :cond_d
    move-object v14, v4

    .line 184
    :goto_b
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getPhoneNumber()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_e

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    goto :goto_c

    .line 192
    :cond_e
    move-object v15, v4

    .line 193
    :goto_c
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getStatus()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez v4, :cond_f

    .line 198
    .line 199
    move-object/from16 v16, v5

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_f
    move-object/from16 v16, v4

    .line 203
    .line 204
    :goto_d
    invoke-virtual {v2}, Ldata/dataModels/scooterAccess/ProfileResponse;->getVehicleVariant()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_10

    .line 209
    .line 210
    move-object/from16 v17, v5

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_10
    move-object/from16 v17, v2

    .line 214
    .line 215
    :goto_e
    const/16 v18, 0x400

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    move-object v4, v3

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v8

    .line 223
    move-object v8, v9

    .line 224
    move-object v9, v10

    .line 225
    move-object v10, v11

    .line 226
    move-object v11, v12

    .line 227
    move-object v12, v13

    .line 228
    move-object v13, v14

    .line 229
    move-object v14, v15

    .line 230
    move-object v15, v2

    .line 231
    invoke-direct/range {v4 .. v19}, Ldomain/domainModels/scooterAccess/Rider;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/scooterAccess/RiderState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 240
    .line 241
    :cond_12
    return-object v1
.end method
