.class public final Lcore/repo/D;
.super Ljava/lang/Object;
.source "RoadTripPlannerImpl.kt"


# instance fields
.field public final a:Lxc/c;


# direct methods
.method public constructor <init>(Lxc/c;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/D;->a:Lxc/c;

    .line 10
    .line 11
    return-void
.end method

.method public static j(Ldata/dataModels/map/GroupDetailsData;)Ldomain/domainModels/map/GroupDetailsDomainModel;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getGroupUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getGroupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getCreatedBy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getUpdatedBy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getBannerUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getStatus()Ljava/lang/String;

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
    invoke-static {v0}, Ldomain/domainModels/map/GroupStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/GroupStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v6

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getTripCount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getMemberCount()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getMembers()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v11, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Ldata/dataModels/map/GroupMember;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->getUserGroupUuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->getUserName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->getUserStatus()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-static {v13}, Ldomain/domainModels/map/UserStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    move-object/from16 v16, v13

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object/from16 v16, v6

    .line 102
    .line 103
    :goto_2
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->getUserType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    invoke-static {v13}, Ldomain/domainModels/map/UserType;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserType;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object/from16 v17, v6

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->getUserAvatar()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    invoke-virtual {v12}, Ldata/dataModels/map/GroupMember;->isThisCurrentUserDetail()Z

    .line 123
    .line 124
    .line 125
    move-result v19

    .line 126
    new-instance v12, Ldomain/domainModels/map/GroupMemberDomain;

    .line 127
    .line 128
    move-object v13, v12

    .line 129
    invoke-direct/range {v13 .. v19}, Ldomain/domainModels/map/GroupMemberDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    move-object v12, v6

    .line 134
    :goto_4
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v11, v6

    .line 139
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->getTrips()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ldata/dataModels/map/TripData;

    .line 171
    .line 172
    if-eqz v10, :cond_6

    .line 173
    .line 174
    invoke-static {v10}, Lcore/repo/D;->n(Ldata/dataModels/map/TripData;)Ldomain/domainModels/map/TripDomain;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object v10, v6

    .line 180
    :goto_6
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move-object v10, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move-object v10, v6

    .line 187
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupDetailsData;->isBannerUpdated()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    new-instance v13, Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 192
    .line 193
    move-object v0, v13

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v11

    .line 198
    move v11, v12

    .line 199
    invoke-direct/range {v0 .. v11}, Ldomain/domainModels/map/GroupDetailsDomainModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/GroupStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V

    .line 200
    .line 201
    .line 202
    return-object v13
.end method

.method public static k(Ldata/dataModels/map/GroupMemberResponse;)Ldomain/domainModels/map/GroupMemberDomain;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldata/dataModels/map/GroupMemberResponse;->getGpUser()Ldata/dataModels/map/GroupUser;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->getUserName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->getUserGroupUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->getUserType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ldomain/domainModels/map/UserType;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->getUserStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ldomain/domainModels/map/UserStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    move-object v4, v0

    .line 40
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->getUserAvatar()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Ldata/dataModels/map/GroupUser;->isThisCurrentUserDetail()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance p0, Ldomain/domainModels/map/GroupMemberDomain;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/map/GroupMemberDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserType;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static l(Ldata/dataModels/map/GroupData;)Ldomain/domainModels/map/GroupResponseDomain;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getGroupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getGroupUuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getCreatedBy()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getUpdatedBy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getBannerUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ldata/dataModels/map/GroupData;->getStatus()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance p0, Ldomain/domainModels/map/GroupResponseDomain;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/map/GroupResponseDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static m(Ldata/dataModels/map/GroupTrip;)Ldomain/domainModels/map/GroupTripDomain;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getGroupUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getGroupName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getMemberCount()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getCreatedBy()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getModifiedBy()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getBannerUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getTrip()Ldata/dataModels/map/TripData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Lcore/repo/D;->n(Ldata/dataModels/map/TripData;)Ldomain/domainModels/map/TripDomain;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v8, v7

    .line 39
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getUserType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Ldomain/domainModels/map/UserType;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v9, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v9, v7

    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getUserStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v0}, Ldomain/domainModels/map/UserStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v10, v7

    .line 65
    :goto_2
    new-instance v17, Ldomain/domainModels/map/InviteDetailsDomain;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getInviteDetails()Ldata/dataModels/map/InviteDetails;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ldata/dataModels/map/InviteDetails;->getInvitedBy()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v12, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-object v12, v7

    .line 80
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getInviteDetails()Ldata/dataModels/map/InviteDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ldata/dataModels/map/InviteDetails;->getInvitedByName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :cond_4
    move-object v13, v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getBannerUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getGroupUuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/GroupTrip;->getGroupName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    move-object/from16 v11, v17

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, Ldomain/domainModels/map/InviteDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Ldomain/domainModels/map/GroupTripDomain;

    .line 109
    .line 110
    move-object v0, v11

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v9

    .line 113
    move-object v9, v10

    .line 114
    move-object/from16 v10, v17

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/map/GroupTripDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/TripDomain;Ldomain/domainModels/map/UserType;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/InviteDetailsDomain;)V

    .line 117
    .line 118
    .line 119
    return-object v11
.end method

.method public static n(Ldata/dataModels/map/TripData;)Ldomain/domainModels/map/TripDomain;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getTripUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ldomain/domainModels/map/TripStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/TripStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getRouteDetails()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ldata/dataModels/map/RouteDetail;

    .line 53
    .line 54
    new-instance v7, Ldomain/domainModels/map/RouteDetailDomain;

    .line 55
    .line 56
    invoke-virtual {v6}, Ldata/dataModels/map/RouteDetail;->getLatitude()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6}, Ldata/dataModels/map/RouteDetail;->getLongitude()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v6}, Ldata/dataModels/map/RouteDetail;->getSerialNo()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v6}, Ldata/dataModels/map/RouteDetail;->getLocationName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v7, v8, v9, v10, v6}, Ldomain/domainModels/map/RouteDetailDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v5, v2

    .line 80
    :cond_2
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getMeetingPoint()Ldata/dataModels/map/RouteDetail;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v6, Ldomain/domainModels/map/RouteDetailDomain;

    .line 87
    .line 88
    invoke-virtual {v0}, Ldata/dataModels/map/RouteDetail;->getLatitude()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v0}, Ldata/dataModels/map/RouteDetail;->getLongitude()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0}, Ldata/dataModels/map/RouteDetail;->getSerialNo()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v0}, Ldata/dataModels/map/RouteDetail;->getLocationName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v6, v7, v8, v9, v0}, Ldomain/domainModels/map/RouteDetailDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object v6, v2

    .line 109
    :goto_2
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getTripUsers()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v7, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ldata/dataModels/map/TripUser;

    .line 141
    .line 142
    invoke-virtual {v4}, Ldata/dataModels/map/TripUser;->getUuid()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, Ldata/dataModels/map/TripUser;->getUserGroupUuid()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v4}, Ldata/dataModels/map/TripUser;->getUserStatus()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-eqz v10, :cond_4

    .line 155
    .line 156
    invoke-static {v10}, Ldomain/domainModels/map/UserStatus;->valueOf(Ljava/lang/String;)Ldomain/domainModels/map/UserStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v10, v2

    .line 162
    :goto_4
    invoke-virtual {v4}, Ldata/dataModels/map/TripUser;->getLocation()Ldata/dataModels/map/UserLocation;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    new-instance v11, Ldomain/domainModels/map/UserLocationDomain;

    .line 169
    .line 170
    invoke-virtual {v4}, Ldata/dataModels/map/UserLocation;->getLatitude()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v4}, Ldata/dataModels/map/UserLocation;->getLongitude()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v11, v12, v4}, Ldomain/domainModels/map/UserLocationDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v11, v2

    .line 183
    :goto_5
    new-instance v4, Ldomain/domainModels/map/TripUserDomain;

    .line 184
    .line 185
    invoke-direct {v4, v8, v9, v10, v11}, Ldomain/domainModels/map/TripUserDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/UserStatus;Ldomain/domainModels/map/UserLocationDomain;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v7, v2

    .line 193
    :cond_7
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getDestination()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {p0}, Ldata/dataModels/map/TripData;->getScheduleTime()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v9, Ldomain/domainModels/map/TripDomain;

    .line 202
    .line 203
    move-object v0, v9

    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v5

    .line 206
    move-object v4, v6

    .line 207
    move-object v5, v7

    .line 208
    move-object v6, v8

    .line 209
    move-object v7, p0

    .line 210
    invoke-direct/range {v0 .. v7}, Ldomain/domainModels/map/TripDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/TripStatus;Ljava/util/List;Ldomain/domainModels/map/RouteDetailDomain;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v9
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/InviteMemberDomainRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/InviteMemberDomainRequest;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$acceptGroupInvite$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/AcceptGroupInviteResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/map/AcceptGroupInviteResponse;->getData()Ldata/dataModels/map/GroupMemberResponse;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcore/repo/D;->k(Ldata/dataModels/map/GroupMemberResponse;)Ldomain/domainModels/map/GroupMemberDomain;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object p1, v5

    .line 169
    :goto_4
    new-instance p2, Lle/a$b;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    check-cast p2, Ldata/dataModels/map/AcceptGroupInviteResponse;

    .line 176
    .line 177
    invoke-virtual {p2}, Ldata/dataModels/map/AcceptGroupInviteResponse;->getData()Ldata/dataModels/map/GroupMemberResponse;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcore/repo/D;->k(Ldata/dataModels/map/GroupMemberResponse;)Ldomain/domainModels/map/GroupMemberDomain;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object p1, v5

    .line 192
    :goto_5
    new-instance p2, Lle/a$b;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    check-cast p1, Lretrofit2/HttpException;

    .line 206
    .line 207
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object p2, v5

    .line 221
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "errorMsg"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    new-instance v0, Lle/a$a;

    .line 235
    .line 236
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 237
    .line 238
    if-eq p1, v6, :cond_d

    .line 239
    .line 240
    const/16 v1, 0x196

    .line 241
    .line 242
    if-eq p1, v1, :cond_c

    .line 243
    .line 244
    const/16 v1, 0x199

    .line 245
    .line 246
    if-eq p1, v1, :cond_b

    .line 247
    .line 248
    new-instance p1, Ltc/a$c;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 255
    .line 256
    new-instance v1, Ltc/c;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    move-object p1, p2

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 271
    .line 272
    new-instance p2, Ltc/c;

    .line 273
    .line 274
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 275
    .line 276
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 284
    .line 285
    new-instance v1, Ltc/c;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    new-instance p2, Lle/a$a;

    .line 309
    .line 310
    new-instance v1, Ltc/a$e;

    .line 311
    .line 312
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    new-instance p2, Lle/a$a;

    .line 336
    .line 337
    new-instance v1, Ltc/a$a;

    .line 338
    .line 339
    check-cast p1, Ljava/net/UnknownHostException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v2, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    new-instance p2, Lle/a$a;

    .line 363
    .line 364
    new-instance v1, Ltc/a$b;

    .line 365
    .line 366
    check-cast p1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v2, Ltc/c;

    .line 373
    .line 374
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_11
    new-instance p2, Lle/a$a;

    .line 386
    .line 387
    new-instance v1, Ltc/a$f;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v2, Ltc/c;

    .line 394
    .line 395
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :goto_a
    return-object p1
.end method

.method public final b(Ldomain/domainModels/map/GroupDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/GroupDomainModel;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$createOrUpdateGroup$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/GroupResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/map/GroupResponse;->getData()Ldata/dataModels/map/GroupData;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcore/repo/D;->l(Ldata/dataModels/map/GroupData;)Ldomain/domainModels/map/GroupResponseDomain;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object p1, v5

    .line 169
    :goto_4
    new-instance p2, Lle/a$b;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    check-cast p2, Ldata/dataModels/map/GroupResponse;

    .line 176
    .line 177
    invoke-virtual {p2}, Ldata/dataModels/map/GroupResponse;->getData()Ldata/dataModels/map/GroupData;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lcore/repo/D;->l(Ldata/dataModels/map/GroupData;)Ldomain/domainModels/map/GroupResponseDomain;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object p1, v5

    .line 192
    :goto_5
    new-instance p2, Lle/a$b;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 202
    .line 203
    if-eqz p2, :cond_e

    .line 204
    .line 205
    check-cast p1, Lretrofit2/HttpException;

    .line 206
    .line 207
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 208
    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_7

    .line 220
    :cond_a
    move-object p2, v5

    .line 221
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "errorMsg"

    .line 230
    .line 231
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    new-instance v0, Lle/a$a;

    .line 235
    .line 236
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 237
    .line 238
    if-eq p1, v6, :cond_d

    .line 239
    .line 240
    const/16 v1, 0x196

    .line 241
    .line 242
    if-eq p1, v1, :cond_c

    .line 243
    .line 244
    const/16 v1, 0x199

    .line 245
    .line 246
    if-eq p1, v1, :cond_b

    .line 247
    .line 248
    new-instance p1, Ltc/a$c;

    .line 249
    .line 250
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 255
    .line 256
    new-instance v1, Ltc/c;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    move-object p1, p2

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 271
    .line 272
    new-instance p2, Ltc/c;

    .line 273
    .line 274
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 275
    .line 276
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 284
    .line 285
    new-instance v1, Ltc/c;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object p1, v0

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 304
    .line 305
    const/4 v0, 0x6

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    new-instance p2, Lle/a$a;

    .line 309
    .line 310
    new-instance v1, Ltc/a$e;

    .line 311
    .line 312
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, Ltc/c;

    .line 319
    .line 320
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 332
    .line 333
    if-eqz p2, :cond_10

    .line 334
    .line 335
    new-instance p2, Lle/a$a;

    .line 336
    .line 337
    new-instance v1, Ltc/a$a;

    .line 338
    .line 339
    check-cast p1, Ljava/net/UnknownHostException;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v2, Ltc/c;

    .line 346
    .line 347
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 359
    .line 360
    if-eqz p2, :cond_11

    .line 361
    .line 362
    new-instance p2, Lle/a$a;

    .line 363
    .line 364
    new-instance v1, Ltc/a$b;

    .line 365
    .line 366
    check-cast p1, Ljava/io/IOException;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-instance v2, Ltc/c;

    .line 373
    .line 374
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_11
    new-instance p2, Lle/a$a;

    .line 386
    .line 387
    new-instance v1, Ltc/a$f;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v2, Ltc/c;

    .line 394
    .line 395
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :goto_a
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$getGroupDetails$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/GroupDetailsResponse;

    .line 153
    .line 154
    new-instance v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getData()Ldata/dataModels/map/GroupDetailsData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcore/repo/D;->j(Ldata/dataModels/map/GroupDetailsData;)Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object p1, v5

    .line 175
    :goto_4
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/GroupDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lle/a$b;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    check-cast p2, Ldata/dataModels/map/GroupDetailsResponse;

    .line 186
    .line 187
    new-instance v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 188
    .line 189
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getData()Ldata/dataModels/map/GroupDetailsData;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcore/repo/D;->j(Ldata/dataModels/map/GroupDetailsData;)Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object p1, v5

    .line 208
    :goto_5
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/GroupDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lle/a$b;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    check-cast p1, Lretrofit2/HttpException;

    .line 226
    .line 227
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object p2, v5

    .line 241
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "errorMsg"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v0, Lle/a$a;

    .line 255
    .line 256
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 257
    .line 258
    if-eq p1, v6, :cond_d

    .line 259
    .line 260
    const/16 v1, 0x196

    .line 261
    .line 262
    if-eq p1, v1, :cond_c

    .line 263
    .line 264
    const/16 v1, 0x199

    .line 265
    .line 266
    if-eq p1, v1, :cond_b

    .line 267
    .line 268
    new-instance p1, Ltc/a$c;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 275
    .line 276
    new-instance v1, Ltc/c;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object p1, p2

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 291
    .line 292
    new-instance p2, Ltc/c;

    .line 293
    .line 294
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 295
    .line 296
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 304
    .line 305
    new-instance v1, Ltc/c;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    new-instance p2, Lle/a$a;

    .line 329
    .line 330
    new-instance v1, Ltc/a$e;

    .line 331
    .line 332
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v2, Ltc/c;

    .line 339
    .line 340
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 352
    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    new-instance p2, Lle/a$a;

    .line 356
    .line 357
    new-instance v1, Ltc/a$a;

    .line 358
    .line 359
    check-cast p1, Ljava/net/UnknownHostException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v2, Ltc/c;

    .line 366
    .line 367
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    new-instance p2, Lle/a$a;

    .line 383
    .line 384
    new-instance v1, Ltc/a$b;

    .line 385
    .line 386
    check-cast p1, Ljava/io/IOException;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v2, Ltc/c;

    .line 393
    .line 394
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_11
    new-instance p2, Lle/a$a;

    .line 406
    .line 407
    new-instance v1, Ltc/a$f;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v2, Ltc/c;

    .line 414
    .line 415
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :goto_a
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInvite$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/GroupInviteResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteResponse;->getData()Ldata/dataModels/map/InviteRequestResponse;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ldomain/domainModels/map/InviteRequestDomain;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/map/InviteRequestResponse;->getInviteUuid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Ldata/dataModels/map/InviteRequestResponse;->getInviteText()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, v0, p2}, Ldomain/domainModels/map/InviteRequestDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object p1, v5

    .line 178
    :goto_4
    new-instance p2, Lle/a$b;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    check-cast p2, Ldata/dataModels/map/GroupInviteResponse;

    .line 185
    .line 186
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteResponse;->getData()Ldata/dataModels/map/InviteRequestResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p1, Ldomain/domainModels/map/InviteRequestDomain;

    .line 196
    .line 197
    invoke-virtual {p2}, Ldata/dataModels/map/InviteRequestResponse;->getInviteUuid()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p2}, Ldata/dataModels/map/InviteRequestResponse;->getInviteText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, v0, p2}, Ldomain/domainModels/map/InviteRequestDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object p1, v5

    .line 210
    :goto_5
    new-instance p2, Lle/a$b;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    check-cast p1, Lretrofit2/HttpException;

    .line 224
    .line 225
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 226
    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    move-object p2, v5

    .line 239
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "errorMsg"

    .line 248
    .line 249
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    new-instance v0, Lle/a$a;

    .line 253
    .line 254
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 255
    .line 256
    if-eq p1, v6, :cond_d

    .line 257
    .line 258
    const/16 v1, 0x196

    .line 259
    .line 260
    if-eq p1, v1, :cond_c

    .line 261
    .line 262
    const/16 v1, 0x199

    .line 263
    .line 264
    if-eq p1, v1, :cond_b

    .line 265
    .line 266
    new-instance p1, Ltc/a$c;

    .line 267
    .line 268
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 273
    .line 274
    new-instance v1, Ltc/c;

    .line 275
    .line 276
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 284
    .line 285
    .line 286
    :goto_8
    move-object p1, p2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 289
    .line 290
    new-instance p2, Ltc/c;

    .line 291
    .line 292
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 293
    .line 294
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 302
    .line 303
    new-instance v1, Ltc/c;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object p1, v0

    .line 320
    goto :goto_a

    .line 321
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 322
    .line 323
    const/4 v0, 0x6

    .line 324
    if-eqz p2, :cond_f

    .line 325
    .line 326
    new-instance p2, Lle/a$a;

    .line 327
    .line 328
    new-instance v1, Ltc/a$e;

    .line 329
    .line 330
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Ltc/c;

    .line 337
    .line 338
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 350
    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    new-instance p2, Lle/a$a;

    .line 354
    .line 355
    new-instance v1, Ltc/a$a;

    .line 356
    .line 357
    check-cast p1, Ljava/net/UnknownHostException;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance v2, Ltc/c;

    .line 364
    .line 365
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 377
    .line 378
    if-eqz p2, :cond_11

    .line 379
    .line 380
    new-instance p2, Lle/a$a;

    .line 381
    .line 382
    new-instance v1, Ltc/a$b;

    .line 383
    .line 384
    check-cast p1, Ljava/io/IOException;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance v2, Ltc/c;

    .line 391
    .line 392
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_11
    new-instance p2, Lle/a$a;

    .line 404
    .line 405
    new-instance v1, Ltc/a$f;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v2, Ltc/c;

    .line 412
    .line 413
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 417
    .line 418
    .line 419
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :goto_a
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$getGroupInviteDetails$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/GroupInviteDetailsResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteDetailsResponse;->getData()Ldata/dataModels/map/GroupInviteDetails;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteDetails;->getGroupDetails()Ldata/dataModels/map/GroupDetails;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ldomain/domainModels/map/GroupDetailsDomain;

    .line 170
    .line 171
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getGroupUuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getGroupName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getBannerUrl()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getInvitedBy()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getInviteMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    move-object v7, p1

    .line 192
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/map/GroupDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    move-object p1, v5

    .line 197
    :goto_4
    new-instance p2, Lle/a$b;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    check-cast p2, Ldata/dataModels/map/GroupInviteDetailsResponse;

    .line 204
    .line 205
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteDetailsResponse;->getData()Ldata/dataModels/map/GroupInviteDetails;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_9

    .line 210
    .line 211
    invoke-virtual {p2}, Ldata/dataModels/map/GroupInviteDetails;->getGroupDetails()Ldata/dataModels/map/GroupDetails;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance p1, Ldomain/domainModels/map/GroupDetailsDomain;

    .line 221
    .line 222
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getGroupUuid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getGroupName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getBannerUrl()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getInvitedBy()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetails;->getInviteMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object v7, p1

    .line 243
    invoke-direct/range {v7 .. v12}, Ldomain/domainModels/map/GroupDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move-object p1, v5

    .line 248
    :goto_5
    new-instance p2, Lle/a$b;

    .line 249
    .line 250
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 258
    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    check-cast p1, Lretrofit2/HttpException;

    .line 262
    .line 263
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 264
    .line 265
    if-eqz p2, :cond_a

    .line 266
    .line 267
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move-object p2, v5

    .line 277
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "errorMsg"

    .line 286
    .line 287
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v0, Lle/a$a;

    .line 291
    .line 292
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 293
    .line 294
    if-eq p1, v6, :cond_d

    .line 295
    .line 296
    const/16 v1, 0x196

    .line 297
    .line 298
    if-eq p1, v1, :cond_c

    .line 299
    .line 300
    const/16 v1, 0x199

    .line 301
    .line 302
    if-eq p1, v1, :cond_b

    .line 303
    .line 304
    new-instance p1, Ltc/a$c;

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 311
    .line 312
    new-instance v1, Ltc/c;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 322
    .line 323
    .line 324
    :goto_8
    move-object p1, p2

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 327
    .line 328
    new-instance p2, Ltc/c;

    .line 329
    .line 330
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 331
    .line 332
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 340
    .line 341
    new-instance v1, Ltc/c;

    .line 342
    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object p1, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 360
    .line 361
    const/4 v0, 0x6

    .line 362
    if-eqz p2, :cond_f

    .line 363
    .line 364
    new-instance p2, Lle/a$a;

    .line 365
    .line 366
    new-instance v1, Ltc/a$e;

    .line 367
    .line 368
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v2, Ltc/c;

    .line 375
    .line 376
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 388
    .line 389
    if-eqz p2, :cond_10

    .line 390
    .line 391
    new-instance p2, Lle/a$a;

    .line 392
    .line 393
    new-instance v1, Ltc/a$a;

    .line 394
    .line 395
    check-cast p1, Ljava/net/UnknownHostException;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v2, Ltc/c;

    .line 402
    .line 403
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 415
    .line 416
    if-eqz p2, :cond_11

    .line 417
    .line 418
    new-instance p2, Lle/a$a;

    .line 419
    .line 420
    new-instance v1, Ltc/a$b;

    .line 421
    .line 422
    check-cast p1, Ljava/io/IOException;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v2, Ltc/c;

    .line 429
    .line 430
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_11
    new-instance p2, Lle/a$a;

    .line 442
    .line 443
    new-instance v1, Ltc/a$f;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v2, Ltc/c;

    .line 450
    .line 451
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :goto_a
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0}, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$getGroupTrips$1;->d:I

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    instance-of v1, p1, LBh/E;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, LBh/E;

    .line 90
    .line 91
    iget-object v1, v1, LBh/E;->a:Lokhttp3/p;

    .line 92
    .line 93
    iget v1, v1, Lokhttp3/p;->d:I

    .line 94
    .line 95
    const/16 v7, 0x190

    .line 96
    .line 97
    if-lt v1, v7, :cond_6

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LBh/E;

    .line 101
    .line 102
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 103
    .line 104
    iget v0, v0, Lokhttp3/p;->d:I

    .line 105
    .line 106
    if-ne v0, v6, :cond_4

    .line 107
    .line 108
    new-instance p1, Lle/a$a;

    .line 109
    .line 110
    new-instance v0, Ltc/e$b;

    .line 111
    .line 112
    new-instance v1, Ltc/c;

    .line 113
    .line 114
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_4
    check-cast p1, LBh/E;

    .line 126
    .line 127
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object p1, v5

    .line 137
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lle/a$a;

    .line 142
    .line 143
    new-instance v1, Ltc/a$c;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object p1, v0

    .line 152
    goto/16 :goto_c

    .line 153
    .line 154
    :cond_6
    check-cast p1, Ldata/dataModels/map/GroupTripsResponse;

    .line 155
    .line 156
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsResponse;->getData()Ldata/dataModels/map/GroupTripsData;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsData;->getGroupTrips()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    check-cast p1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ldata/dataModels/map/GroupTrip;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lcore/repo/D;->m(Ldata/dataModels/map/GroupTrip;)Ldomain/domainModels/map/GroupTripDomain;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move-object v2, v5

    .line 210
    :goto_5
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v7, v5

    .line 215
    :cond_9
    new-instance p1, Ldomain/domainModels/map/GroupTripsResponseDomain;

    .line 216
    .line 217
    invoke-direct {p1, v1, v7}, Ldomain/domainModels/map/GroupTripsResponseDomain;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lle/a$b;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    check-cast p1, Ldata/dataModels/map/GroupTripsResponse;

    .line 227
    .line 228
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsResponse;->getStatus()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsResponse;->getData()Ldata/dataModels/map/GroupTripsData;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Ldata/dataModels/map/GroupTripsData;->getGroupTrips()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    check-cast p1, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ldata/dataModels/map/GroupTrip;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcore/repo/D;->m(Ldata/dataModels/map/GroupTrip;)Ldomain/domainModels/map/GroupTripDomain;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object v2, v5

    .line 282
    :goto_7
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    move-object v7, v5

    .line 287
    :cond_d
    new-instance p1, Ldomain/domainModels/map/GroupTripsResponseDomain;

    .line 288
    .line 289
    invoke-direct {p1, v1, v7}, Ldomain/domainModels/map/GroupTripsResponseDomain;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lle/a$b;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 303
    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    check-cast p1, Lretrofit2/HttpException;

    .line 307
    .line 308
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    move-object v0, v5

    .line 322
    :goto_9
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v2, "errorMsg"

    .line 331
    .line 332
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    new-instance v1, Lle/a$a;

    .line 336
    .line 337
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 338
    .line 339
    if-eq p1, v6, :cond_11

    .line 340
    .line 341
    const/16 v2, 0x196

    .line 342
    .line 343
    if-eq p1, v2, :cond_10

    .line 344
    .line 345
    const/16 v2, 0x199

    .line 346
    .line 347
    if-eq p1, v2, :cond_f

    .line 348
    .line 349
    new-instance p1, Ltc/a$c;

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    new-instance v0, Ltc/e$a;

    .line 356
    .line 357
    new-instance v2, Ltc/c;

    .line 358
    .line 359
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 367
    .line 368
    .line 369
    :goto_a
    move-object p1, v0

    .line 370
    goto :goto_b

    .line 371
    :cond_10
    new-instance p1, Ltc/a$d;

    .line 372
    .line 373
    new-instance v0, Ltc/c;

    .line 374
    .line 375
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 376
    .line 377
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_11
    new-instance v0, Ltc/e$b;

    .line 385
    .line 386
    new-instance v2, Ltc/c;

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 396
    .line 397
    .line 398
    goto :goto_a

    .line 399
    :goto_b
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object p1, v1

    .line 403
    goto :goto_c

    .line 404
    :cond_12
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 405
    .line 406
    const/4 v1, 0x6

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    new-instance v0, Lle/a$a;

    .line 410
    .line 411
    new-instance v2, Ltc/a$e;

    .line 412
    .line 413
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v3, Ltc/c;

    .line 420
    .line 421
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_13
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    new-instance v0, Lle/a$a;

    .line 437
    .line 438
    new-instance v2, Ltc/a$a;

    .line 439
    .line 440
    check-cast p1, Ljava/net/UnknownHostException;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v3, Ltc/c;

    .line 447
    .line 448
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_14
    instance-of v0, p1, Ljava/io/IOException;

    .line 460
    .line 461
    if-eqz v0, :cond_15

    .line 462
    .line 463
    new-instance v0, Lle/a$a;

    .line 464
    .line 465
    new-instance v2, Ltc/a$b;

    .line 466
    .line 467
    check-cast p1, Ljava/io/IOException;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    new-instance v3, Ltc/c;

    .line 474
    .line 475
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_15
    new-instance v0, Lle/a$a;

    .line 487
    .line 488
    new-instance v2, Ltc/a$f;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance v3, Ltc/c;

    .line 495
    .line 496
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :goto_c
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$getTripDetails$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$getTripDetails$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$getTripDetails$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/TripDetailsResponse;

    .line 153
    .line 154
    new-instance v0, Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsResponse;->getData()Ldata/dataModels/map/TripDetailsData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance p1, Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 170
    .line 171
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsData;->getTrip()Ldata/dataModels/map/TripData;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    invoke-static {p2}, Lcore/repo/D;->n(Ldata/dataModels/map/TripData;)Ldomain/domainModels/map/TripDomain;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object p2, v5

    .line 183
    :goto_4
    invoke-direct {p1, p2}, Ldomain/domainModels/map/TripDetailsDomainModel;-><init>(Ldomain/domainModels/map/TripDomain;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object p1, v5

    .line 188
    :goto_5
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/TripDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/TripDetailsDomainModel;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lle/a$b;

    .line 192
    .line 193
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_9
    check-cast p2, Ldata/dataModels/map/TripDetailsResponse;

    .line 199
    .line 200
    new-instance v0, Ldomain/domainModels/map/TripDetailsResponseDomain;

    .line 201
    .line 202
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsResponse;->getStatus()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsResponse;->getData()Ldata/dataModels/map/TripDetailsData;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, Ldomain/domainModels/map/TripDetailsDomainModel;

    .line 216
    .line 217
    invoke-virtual {p2}, Ldata/dataModels/map/TripDetailsData;->getTrip()Ldata/dataModels/map/TripData;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-static {p2}, Lcore/repo/D;->n(Ldata/dataModels/map/TripData;)Ldomain/domainModels/map/TripDomain;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    goto :goto_6

    .line 228
    :cond_a
    move-object p2, v5

    .line 229
    :goto_6
    invoke-direct {p1, p2}, Ldomain/domainModels/map/TripDetailsDomainModel;-><init>(Ldomain/domainModels/map/TripDomain;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    move-object p1, v5

    .line 234
    :goto_7
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/TripDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/TripDetailsDomainModel;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lle/a$b;

    .line 238
    .line 239
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 248
    .line 249
    if-eqz p2, :cond_10

    .line 250
    .line 251
    check-cast p1, Lretrofit2/HttpException;

    .line 252
    .line 253
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 258
    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    goto :goto_9

    .line 266
    :cond_c
    move-object p2, v5

    .line 267
    :goto_9
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "errorMsg"

    .line 276
    .line 277
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    new-instance v0, Lle/a$a;

    .line 281
    .line 282
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 283
    .line 284
    if-eq p1, v6, :cond_f

    .line 285
    .line 286
    const/16 v1, 0x196

    .line 287
    .line 288
    if-eq p1, v1, :cond_e

    .line 289
    .line 290
    const/16 v1, 0x199

    .line 291
    .line 292
    if-eq p1, v1, :cond_d

    .line 293
    .line 294
    new-instance p1, Ltc/a$c;

    .line 295
    .line 296
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_d
    new-instance p2, Ltc/e$a;

    .line 301
    .line 302
    new-instance v1, Ltc/c;

    .line 303
    .line 304
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 312
    .line 313
    .line 314
    :goto_a
    move-object p1, p2

    .line 315
    goto :goto_b

    .line 316
    :cond_e
    new-instance p1, Ltc/a$d;

    .line 317
    .line 318
    new-instance p2, Ltc/c;

    .line 319
    .line 320
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 321
    .line 322
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_f
    new-instance p2, Ltc/e$b;

    .line 330
    .line 331
    new-instance v1, Ltc/c;

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :goto_b
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object p1, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_10
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 350
    .line 351
    const/4 v0, 0x6

    .line 352
    if-eqz p2, :cond_11

    .line 353
    .line 354
    new-instance p2, Lle/a$a;

    .line 355
    .line 356
    new-instance v1, Ltc/a$e;

    .line 357
    .line 358
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v2, Ltc/c;

    .line 365
    .line 366
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 378
    .line 379
    if-eqz p2, :cond_12

    .line 380
    .line 381
    new-instance p2, Lle/a$a;

    .line 382
    .line 383
    new-instance v1, Ltc/a$a;

    .line 384
    .line 385
    check-cast p1, Ljava/net/UnknownHostException;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-instance v2, Ltc/c;

    .line 392
    .line 393
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_12
    instance-of p2, p1, Ljava/io/IOException;

    .line 405
    .line 406
    if-eqz p2, :cond_13

    .line 407
    .line 408
    new-instance p2, Lle/a$a;

    .line 409
    .line 410
    new-instance v1, Ltc/a$b;

    .line 411
    .line 412
    check-cast p1, Ljava/io/IOException;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v2, Ltc/c;

    .line 419
    .line 420
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_13
    new-instance p2, Lle/a$a;

    .line 432
    .line 433
    new-instance v1, Ltc/a$f;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v2, Ltc/c;

    .line 440
    .line 441
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :goto_c
    return-object p1
.end method

.method public final h(Ldomain/domainModels/map/GroupUserDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/GroupUserDomainModel;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$manageGroupUsers$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/GroupDetailsResponse;

    .line 153
    .line 154
    new-instance v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 155
    .line 156
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getStatus()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getData()Ldata/dataModels/map/GroupDetailsData;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcore/repo/D;->j(Ldata/dataModels/map/GroupDetailsData;)Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move-object p1, v5

    .line 175
    :goto_4
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/GroupDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lle/a$b;

    .line 179
    .line 180
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_8
    check-cast p2, Ldata/dataModels/map/GroupDetailsResponse;

    .line 186
    .line 187
    new-instance v0, Ldomain/domainModels/map/GroupDetailsResponseDomain;

    .line 188
    .line 189
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getStatus()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p2}, Ldata/dataModels/map/GroupDetailsResponse;->getData()Ldata/dataModels/map/GroupDetailsData;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcore/repo/D;->j(Ldata/dataModels/map/GroupDetailsData;)Ldomain/domainModels/map/GroupDetailsDomainModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    move-object p1, v5

    .line 208
    :goto_5
    invoke-direct {v0, v1, p1}, Ldomain/domainModels/map/GroupDetailsResponseDomain;-><init>(Ljava/lang/String;Ldomain/domainModels/map/GroupDetailsDomainModel;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lle/a$b;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_a

    .line 217
    .line 218
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    check-cast p1, Lretrofit2/HttpException;

    .line 226
    .line 227
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 232
    .line 233
    if-eqz p2, :cond_a

    .line 234
    .line 235
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object p2, v5

    .line 241
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "errorMsg"

    .line 250
    .line 251
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    new-instance v0, Lle/a$a;

    .line 255
    .line 256
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 257
    .line 258
    if-eq p1, v6, :cond_d

    .line 259
    .line 260
    const/16 v1, 0x196

    .line 261
    .line 262
    if-eq p1, v1, :cond_c

    .line 263
    .line 264
    const/16 v1, 0x199

    .line 265
    .line 266
    if-eq p1, v1, :cond_b

    .line 267
    .line 268
    new-instance p1, Ltc/a$c;

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 275
    .line 276
    new-instance v1, Ltc/c;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object p1, p2

    .line 289
    goto :goto_9

    .line 290
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 291
    .line 292
    new-instance p2, Ltc/c;

    .line 293
    .line 294
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 295
    .line 296
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 304
    .line 305
    new-instance v1, Ltc/c;

    .line 306
    .line 307
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    if-eqz p2, :cond_f

    .line 327
    .line 328
    new-instance p2, Lle/a$a;

    .line 329
    .line 330
    new-instance v1, Ltc/a$e;

    .line 331
    .line 332
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v2, Ltc/c;

    .line 339
    .line 340
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 352
    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    new-instance p2, Lle/a$a;

    .line 356
    .line 357
    new-instance v1, Ltc/a$a;

    .line 358
    .line 359
    check-cast p1, Ljava/net/UnknownHostException;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance v2, Ltc/c;

    .line 366
    .line 367
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 379
    .line 380
    if-eqz p2, :cond_11

    .line 381
    .line 382
    new-instance p2, Lle/a$a;

    .line 383
    .line 384
    new-instance v1, Ltc/a$b;

    .line 385
    .line 386
    check-cast p1, Ljava/io/IOException;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v2, Ltc/c;

    .line 393
    .line 394
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_11
    new-instance p2, Lle/a$a;

    .line 406
    .line 407
    new-instance v1, Ltc/a$f;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    new-instance v2, Ltc/c;

    .line 414
    .line 415
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :goto_a
    return-object p1
.end method

.method public final i(Ldomain/domainModels/map/TripDomainModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 64
    .line 65
    new-instance v2, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RoadTripPlannerImpl$manageTrip$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/TripDomainModel;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->a:Lcore/repo/D;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$manageTrip$1;->d:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    instance-of v0, p2, LBh/E;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, LBh/E;

    .line 88
    .line 89
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 90
    .line 91
    iget v0, v0, Lokhttp3/p;->d:I

    .line 92
    .line 93
    const/16 v1, 0x190

    .line 94
    .line 95
    if-lt v0, v1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, LBh/E;

    .line 99
    .line 100
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 101
    .line 102
    iget p1, p1, Lokhttp3/p;->d:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_4

    .line 105
    .line 106
    new-instance p1, Lle/a$a;

    .line 107
    .line 108
    new-instance p2, Ltc/e$b;

    .line 109
    .line 110
    new-instance v0, Ltc/c;

    .line 111
    .line 112
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_4
    check-cast p2, LBh/E;

    .line 124
    .line 125
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object p1, v5

    .line 135
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Lle/a$a;

    .line 140
    .line 141
    new-instance v0, Ltc/a$c;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    move-object p1, p2

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    check-cast p2, Ldata/dataModels/map/TripResponse;

    .line 153
    .line 154
    invoke-virtual {p2}, Ldata/dataModels/map/TripResponse;->getData()Ldata/dataModels/map/TripDataRes;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Ldomain/domainModels/map/TripResponseDomain;

    .line 164
    .line 165
    invoke-virtual {p2}, Ldata/dataModels/map/TripDataRes;->getTripUuid()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ldomain/domainModels/map/TripResponseDomain;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move-object p1, v5

    .line 174
    :goto_4
    new-instance p2, Lle/a$b;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    check-cast p2, Ldata/dataModels/map/TripResponse;

    .line 181
    .line 182
    invoke-virtual {p2}, Ldata/dataModels/map/TripResponse;->getData()Ldata/dataModels/map/TripDataRes;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance p1, Ldomain/domainModels/map/TripResponseDomain;

    .line 192
    .line 193
    invoke-virtual {p2}, Ldata/dataModels/map/TripDataRes;->getTripUuid()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ldomain/domainModels/map/TripResponseDomain;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object p1, v5

    .line 202
    :goto_5
    new-instance p2, Lle/a$b;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    check-cast p1, Lretrofit2/HttpException;

    .line 216
    .line 217
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 218
    .line 219
    if-eqz p2, :cond_a

    .line 220
    .line 221
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object p2, v5

    .line 231
    :goto_7
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "errorMsg"

    .line 240
    .line 241
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance v0, Lle/a$a;

    .line 245
    .line 246
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 247
    .line 248
    if-eq p1, v6, :cond_d

    .line 249
    .line 250
    const/16 v1, 0x196

    .line 251
    .line 252
    if-eq p1, v1, :cond_c

    .line 253
    .line 254
    const/16 v1, 0x199

    .line 255
    .line 256
    if-eq p1, v1, :cond_b

    .line 257
    .line 258
    new-instance p1, Ltc/a$c;

    .line 259
    .line 260
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    new-instance p2, Ltc/e$a;

    .line 265
    .line 266
    new-instance v1, Ltc/c;

    .line 267
    .line 268
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 276
    .line 277
    .line 278
    :goto_8
    move-object p1, p2

    .line 279
    goto :goto_9

    .line 280
    :cond_c
    new-instance p1, Ltc/a$d;

    .line 281
    .line 282
    new-instance p2, Ltc/c;

    .line 283
    .line 284
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 285
    .line 286
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_d
    new-instance p2, Ltc/e$b;

    .line 294
    .line 295
    new-instance v1, Ltc/c;

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object p1, v0

    .line 312
    goto :goto_a

    .line 313
    :cond_e
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 314
    .line 315
    const/4 v0, 0x6

    .line 316
    if-eqz p2, :cond_f

    .line 317
    .line 318
    new-instance p2, Lle/a$a;

    .line 319
    .line 320
    new-instance v1, Ltc/a$e;

    .line 321
    .line 322
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v2, Ltc/c;

    .line 329
    .line 330
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_f
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 342
    .line 343
    if-eqz p2, :cond_10

    .line 344
    .line 345
    new-instance p2, Lle/a$a;

    .line 346
    .line 347
    new-instance v1, Ltc/a$a;

    .line 348
    .line 349
    check-cast p1, Ljava/net/UnknownHostException;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v2, Ltc/c;

    .line 356
    .line 357
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_10
    instance-of p2, p1, Ljava/io/IOException;

    .line 369
    .line 370
    if-eqz p2, :cond_11

    .line 371
    .line 372
    new-instance p2, Lle/a$a;

    .line 373
    .line 374
    new-instance v1, Ltc/a$b;

    .line 375
    .line 376
    check-cast p1, Ljava/io/IOException;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    new-instance v2, Ltc/c;

    .line 383
    .line 384
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_11
    new-instance p2, Lle/a$a;

    .line 396
    .line 397
    new-instance v1, Ltc/a$f;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v2, Ltc/c;

    .line 404
    .line 405
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :goto_a
    return-object p1
.end method

.method public final o(Ldomain/domainModels/map/GroupBannerDomain;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;-><init>(Lcore/repo/D;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->d:I

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const-string v4, "DEFAULT_ERROR_MSG"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x191

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v7, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->a:Lcore/repo/D;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupBannerDomain;->getFile()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v2, v5

    .line 83
    :goto_1
    if-eqz v2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 86
    .line 87
    sget-object v8, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v8, "image/jpeg"

    .line 90
    .line 91
    invoke-static {v8}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p2, Lokhttp3/l;

    .line 99
    .line 100
    invoke-direct {p2, v8, v2}, Lokhttp3/l;-><init>(Lokhttp3/i;Ljava/io/File;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object p2, v5

    .line 105
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupBannerDomain;->getFileType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_5

    .line 123
    .line 124
    const-string v8, ".jpg"

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v8, "toString(...)"

    .line 134
    .line 135
    invoke-static {v2, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_6

    .line 139
    .line 140
    invoke-static {v2, p2}, Lokhttp3/j$c$a;->a(Ljava/lang/String;Lokhttp3/o;)Lokhttp3/j$c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object p2, v5

    .line 146
    :goto_3
    :try_start_1
    sget-object v2, Lig/D;->c:Lpg/a;

    .line 147
    .line 148
    new-instance v8, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$$inlined$safeApiCall$1;

    .line 149
    .line 150
    invoke-direct {v8, v5, p0, p1, p2}, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/D;Ldomain/domainModels/map/GroupBannerDomain;Lokhttp3/j$c;)V

    .line 151
    .line 152
    .line 153
    iput-object p0, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->a:Lcore/repo/D;

    .line 154
    .line 155
    iput v7, v0, Lcore/repo/RoadTripPlannerImpl$uploadGroupBanner$1;->d:I

    .line 156
    .line 157
    invoke-static {v2, v8, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v1, :cond_7

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    move-object p1, p0

    .line 165
    :goto_4
    instance-of v0, p2, LBh/E;

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, LBh/E;

    .line 171
    .line 172
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 173
    .line 174
    iget v0, v0, Lokhttp3/p;->d:I

    .line 175
    .line 176
    const/16 v1, 0x190

    .line 177
    .line 178
    if-lt v0, v1, :cond_a

    .line 179
    .line 180
    move-object p1, p2

    .line 181
    check-cast p1, LBh/E;

    .line 182
    .line 183
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 184
    .line 185
    iget p1, p1, Lokhttp3/p;->d:I

    .line 186
    .line 187
    if-ne p1, v6, :cond_8

    .line 188
    .line 189
    new-instance p1, Lle/a$a;

    .line 190
    .line 191
    new-instance p2, Ltc/e$b;

    .line 192
    .line 193
    new-instance v0, Ltc/c;

    .line 194
    .line 195
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_8
    check-cast p2, LBh/E;

    .line 207
    .line 208
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object p1, v5

    .line 218
    :goto_5
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lle/a$a;

    .line 223
    .line 224
    new-instance v0, Ltc/a$c;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    move-object p1, p2

    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_a
    check-cast p2, Ldata/dataModels/map/GroupResponse;

    .line 236
    .line 237
    invoke-virtual {p2}, Ldata/dataModels/map/GroupResponse;->getData()Ldata/dataModels/map/GroupData;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p2}, Lcore/repo/D;->l(Ldata/dataModels/map/GroupData;)Ldomain/domainModels/map/GroupResponseDomain;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    move-object p1, v5

    .line 252
    :goto_7
    new-instance p2, Lle/a$b;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    check-cast p2, Ldata/dataModels/map/GroupResponse;

    .line 259
    .line 260
    invoke-virtual {p2}, Ldata/dataModels/map/GroupResponse;->getData()Ldata/dataModels/map/GroupData;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    if-eqz p2, :cond_d

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lcore/repo/D;->l(Ldata/dataModels/map/GroupData;)Ldomain/domainModels/map/GroupResponseDomain;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move-object p1, v5

    .line 275
    :goto_8
    new-instance p2, Lle/a$b;

    .line 276
    .line 277
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 285
    .line 286
    if-eqz p2, :cond_12

    .line 287
    .line 288
    check-cast p1, Lretrofit2/HttpException;

    .line 289
    .line 290
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 291
    .line 292
    if-eqz p2, :cond_e

    .line 293
    .line 294
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 295
    .line 296
    if-eqz p2, :cond_e

    .line 297
    .line 298
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    move-object p2, v5

    .line 304
    :goto_a
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "errorMsg"

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    new-instance v0, Lle/a$a;

    .line 318
    .line 319
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 320
    .line 321
    if-eq p1, v6, :cond_11

    .line 322
    .line 323
    const/16 v1, 0x196

    .line 324
    .line 325
    if-eq p1, v1, :cond_10

    .line 326
    .line 327
    const/16 v1, 0x199

    .line 328
    .line 329
    if-eq p1, v1, :cond_f

    .line 330
    .line 331
    new-instance p1, Ltc/a$c;

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 334
    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_f
    new-instance p2, Ltc/e$a;

    .line 338
    .line 339
    new-instance v1, Ltc/c;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 349
    .line 350
    .line 351
    :goto_b
    move-object p1, p2

    .line 352
    goto :goto_c

    .line 353
    :cond_10
    new-instance p1, Ltc/a$d;

    .line 354
    .line 355
    new-instance p2, Ltc/c;

    .line 356
    .line 357
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 358
    .line 359
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_11
    new-instance p2, Ltc/e$b;

    .line 367
    .line 368
    new-instance v1, Ltc/c;

    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :goto_c
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v0

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 387
    .line 388
    const/4 v0, 0x6

    .line 389
    if-eqz p2, :cond_13

    .line 390
    .line 391
    new-instance p2, Lle/a$a;

    .line 392
    .line 393
    new-instance v1, Ltc/a$e;

    .line 394
    .line 395
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v2, Ltc/c;

    .line 402
    .line 403
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_13
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 415
    .line 416
    if-eqz p2, :cond_14

    .line 417
    .line 418
    new-instance p2, Lle/a$a;

    .line 419
    .line 420
    new-instance v1, Ltc/a$a;

    .line 421
    .line 422
    check-cast p1, Ljava/net/UnknownHostException;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v2, Ltc/c;

    .line 429
    .line 430
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :cond_14
    instance-of p2, p1, Ljava/io/IOException;

    .line 442
    .line 443
    if-eqz p2, :cond_15

    .line 444
    .line 445
    new-instance p2, Lle/a$a;

    .line 446
    .line 447
    new-instance v1, Ltc/a$b;

    .line 448
    .line 449
    check-cast p1, Ljava/io/IOException;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v2, Ltc/c;

    .line 456
    .line 457
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_15
    new-instance p2, Lle/a$a;

    .line 469
    .line 470
    new-instance v1, Ltc/a$f;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v2, Ltc/c;

    .line 477
    .line 478
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 482
    .line 483
    .line 484
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :goto_d
    return-object p1
.end method
