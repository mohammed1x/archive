.class public final LLc/g;
.super Ljava/lang/Object;
.source "MapTransformerHelper.kt"

# interfaces
.implements LP1/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLc/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ldata/dataModels/map/hypercharger/ChargerResponse;)Ldomain/domainModels/map/hypercharger/ChargersAsDomain;
    .locals 16

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
    new-instance v2, Ldomain/domainModels/map/hypercharger/ChargersAsDomain;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/ChargerResponse;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/ChargerResponse;->getData()Ldata/dataModels/map/hypercharger/ChargerData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ldata/dataModels/map/hypercharger/ChargerData;->getHyperChargers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v1, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ldata/dataModels/map/hypercharger/HyperCharger;

    .line 54
    .line 55
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getHcId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getChargerType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getEstimatedWaitTimeInMinutes()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getLastUpdatedAt()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/HyperCharger;->getGuns()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    check-cast v7, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v7, v6}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_0

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, Ldata/dataModels/map/hypercharger/Gun;

    .line 107
    .line 108
    invoke-static {v14, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Ldomain/domainModels/map/hypercharger/GunDomain;

    .line 112
    .line 113
    invoke-virtual {v14}, Ldata/dataModels/map/hypercharger/Gun;->getGunId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v14}, Ldata/dataModels/map/hypercharger/Gun;->getStatus()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v14}, Ldata/dataModels/map/hypercharger/Gun;->getLastUpdatedAt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v15, v4, v6, v14}, Ldomain/domainModels/map/hypercharger/GunDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v14, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v14, 0x0

    .line 137
    :goto_2
    new-instance v4, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    invoke-direct/range {v8 .. v14}, Ldomain/domainModels/map/hypercharger/HyperChargerDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const/16 v6, 0xa

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v4, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v4, 0x0

    .line 152
    :goto_3
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/map/hypercharger/ChargersAsDomain;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public static final b(Ldata/dataModels/map/hypercharger/HyperChargersResponse;)Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;
    .locals 32

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargersResponse;->getPredictions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v2, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_7

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ldata/dataModels/map/hypercharger/LocationResponse;

    .line 42
    .line 43
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getMatchedSubstrings()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getPlaceId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getReference()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getStructuredFormatting()Ldata/dataModels/map/hypercharger/StructuredFormatting;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    new-instance v12, Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;

    .line 69
    .line 70
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/StructuredFormatting;->getMainText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/StructuredFormatting;->getMainTextMatchedSubstrings()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/StructuredFormatting;->getSecondaryText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/StructuredFormatting;->getSecondaryTextMatchedSubstrings()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v12, v13, v14, v15, v7}, Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v12, 0x0

    .line 91
    :goto_1
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getAddendum()Ldata/dataModels/map/hypercharger/Addendum;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    new-instance v30, Ldomain/domainModels/map/hypercharger/AddendumDomain;

    .line 98
    .line 99
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getAddress()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getCity()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getState()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getPostalCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getBusinessUnitId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getHcTrackingId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getCityCode()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getStateCode()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getNumberOfSlots()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v22

    .line 135
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getOperationalDaysHours()Ldata/dataModels/map/hypercharger/OperationalDaysHours;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    new-instance v3, Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;

    .line 142
    .line 143
    invoke-virtual {v13}, Ldata/dataModels/map/hypercharger/OperationalDaysHours;->getAllDay()Ldata/dataModels/map/hypercharger/AllDay;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    if-eqz v23, :cond_1

    .line 148
    .line 149
    new-instance v5, Ldomain/domainModels/map/hypercharger/AllDayDomain;

    .line 150
    .line 151
    move-object/from16 v31, v0

    .line 152
    .line 153
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/map/hypercharger/AllDay;->getStartTime()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual/range {v23 .. v23}, Ldata/dataModels/map/hypercharger/AllDay;->getEndTime()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v5, v0, v1}, Ldomain/domainModels/map/hypercharger/AllDayDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-object/from16 v31, v0

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    :goto_2
    invoke-virtual {v13}, Ldata/dataModels/map/hypercharger/OperationalDaysHours;->getAllDayCaps()Ldata/dataModels/map/hypercharger/AllDay;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v1, Ldomain/domainModels/map/hypercharger/AllDayDomain;

    .line 175
    .line 176
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/AllDay;->getStartTime()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/AllDay;->getEndTime()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v13, v0}, Ldomain/domainModels/map/hypercharger/AllDayDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    :goto_3
    invoke-direct {v3, v5, v1}, Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;-><init>(Ldomain/domainModels/map/hypercharger/AllDayDomain;Ldomain/domainModels/map/hypercharger/AllDayDomain;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v23, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move-object/from16 v31, v0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getWorkingHours()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getStatus()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getGoogleMapUrl()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getTypes()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getLatitude()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    invoke-virtual {v7}, Ldata/dataModels/map/hypercharger/Addendum;->getLongitude()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v29

    .line 223
    move-object/from16 v13, v30

    .line 224
    .line 225
    invoke-direct/range {v13 .. v29}, Ldomain/domainModels/map/hypercharger/AddendumDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/OperationalDaysHoursDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v13, v30

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v31, v0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    :goto_5
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getTerms()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v1, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ldata/dataModels/map/hypercharger/Term;

    .line 268
    .line 269
    new-instance v7, Ldomain/domainModels/map/hypercharger/TermDomain;

    .line 270
    .line 271
    invoke-virtual {v5}, Ldata/dataModels/map/hypercharger/Term;->getOffset()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v5}, Ldata/dataModels/map/hypercharger/Term;->getValue()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-direct {v7, v14, v5}, Ldomain/domainModels/map/hypercharger/TermDomain;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_5
    move-object v14, v1

    .line 287
    goto :goto_7

    .line 288
    :cond_6
    const/16 v3, 0xa

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    :goto_7
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getTypes()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getLayer()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual {v6}, Ldata/dataModels/map/hypercharger/LocationResponse;->getDistanceMeters()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    new-instance v0, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;

    .line 304
    .line 305
    move-object v7, v0

    .line 306
    invoke-direct/range {v7 .. v17}, Ldomain/domainModels/map/hypercharger/LocationResponseDomain;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/StructuredFormattingDomain;Ldomain/domainModels/map/hypercharger/AddendumDomain;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move v5, v3

    .line 315
    move-object/from16 v0, v31

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_7
    move-object/from16 v19, v4

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_8
    const/16 v19, 0x0

    .line 323
    .line 324
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargersResponse;->getInfoMessages()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargersResponse;->getErrorMessage()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v21

    .line 332
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargersResponse;->getMeta()Ldata/dataModels/map/hypercharger/Meta;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    new-instance v7, Ldomain/domainModels/map/hypercharger/MetaDomain;

    .line 339
    .line 340
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Meta;->getTotalItemsCount()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Meta;->getLimitPerPage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Meta;->getCurrentPage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Meta;->getCurrentPageItemsCount()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Meta;->getTotalPages()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v1, v7

    .line 361
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/map/hypercharger/MetaDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v22, v7

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_9
    const/16 v22, 0x0

    .line 368
    .line 369
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargersResponse;->getStatus()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v23

    .line 373
    new-instance v0, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;

    .line 374
    .line 375
    move-object/from16 v18, v0

    .line 376
    .line 377
    invoke-direct/range {v18 .. v23}, Ldomain/domainModels/map/hypercharger/HyperChargersPlacesInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldomain/domainModels/map/hypercharger/MetaDomain;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Application;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Application;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/app/Application;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Could not find an Application in the given context: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final d(Ldata/dataModels/map/hypercharger/HyperChargerIssue;)Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;
    .locals 37

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
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getBody()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getLabelNames()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getLabels()Ldata/dataModels/map/hypercharger/Labels;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v8, Ldomain/domainModels/map/hypercharger/LabelsDomain;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Labels;->getMoveOs3Article()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Labels;->getShowFeedback()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v0}, Ldata/dataModels/map/hypercharger/Labels;->getShowAppointmentFlow()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v8, v9, v10, v0}, Ldomain/domainModels/map/hypercharger/LabelsDomain;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getDescription()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getArticles()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v9, v10}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ldata/dataModels/map/hypercharger/HyperChargerIssue;

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getBody()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getLabelNames()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getLabels()Ldata/dataModels/map/hypercharger/Labels;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    new-instance v13, Ldomain/domainModels/map/hypercharger/LabelsDomain;

    .line 119
    .line 120
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/Labels;->getMoveOs3Article()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/Labels;->getShowFeedback()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/Labels;->getShowAppointmentFlow()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v13, v7, v10, v12}, Ldomain/domainModels/map/hypercharger/LabelsDomain;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    const/16 v19, 0x0

    .line 139
    .line 140
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getDescription()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getType()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getGroupName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getInternalNotes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v10, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v12, 0xa

    .line 163
    .line 164
    invoke-static {v7, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_2

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    check-cast v12, Ldata/dataModels/map/hypercharger/ChatBot;

    .line 186
    .line 187
    new-instance v13, Ldomain/domainModels/config/configV5Models/ChatBotEntity;

    .line 188
    .line 189
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getTime()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v31

    .line 193
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getSender()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v32

    .line 197
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getNotification()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v33

    .line 201
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getArticle()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v34

    .line 205
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getType()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v35

    .line 209
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getData()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v36

    .line 213
    move-object/from16 v30, v13

    .line 214
    .line 215
    invoke-direct/range {v30 .. v36}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    move-object/from16 v24, v10

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_3
    const/16 v24, 0x0

    .line 226
    .line 227
    :goto_4
    new-instance v7, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 228
    .line 229
    move-object v13, v7

    .line 230
    const/16 v28, 0x1800

    .line 231
    .line 232
    const/16 v29, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    invoke-direct/range {v13 .. v29}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldomain/domainModels/map/hypercharger/LabelsDomain;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILTe/f;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/16 v10, 0xa

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_4
    move-object v9, v11

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    const/4 v9, 0x0

    .line 255
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getType()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getGroupName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/hypercharger/HyperChargerIssue;->getInternalNotes()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 270
    .line 271
    new-instance v7, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/16 v12, 0xa

    .line 274
    .line 275
    invoke-static {v1, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_6

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    check-cast v12, Ldata/dataModels/map/hypercharger/ChatBot;

    .line 297
    .line 298
    new-instance v15, Ldomain/domainModels/config/configV5Models/ChatBotEntity;

    .line 299
    .line 300
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getTime()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getSender()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getNotification()Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getArticle()Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getType()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    invoke-virtual {v12}, Ldata/dataModels/map/hypercharger/ChatBot;->getData()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    move-object v13, v15

    .line 325
    move-object/from16 p0, v1

    .line 326
    .line 327
    move-object v1, v15

    .line 328
    move-object/from16 v15, v16

    .line 329
    .line 330
    move-object/from16 v16, v17

    .line 331
    .line 332
    move-object/from16 v17, v18

    .line 333
    .line 334
    move-object/from16 v18, v19

    .line 335
    .line 336
    move-object/from16 v19, v12

    .line 337
    .line 338
    invoke-direct/range {v13 .. v19}, Ldomain/domainModels/config/configV5Models/ChatBotEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, p0

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    move-object v12, v7

    .line 348
    goto :goto_7

    .line 349
    :cond_7
    const/4 v12, 0x0

    .line 350
    :goto_7
    new-instance v18, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;

    .line 351
    .line 352
    move-object/from16 v1, v18

    .line 353
    .line 354
    const/16 v16, 0x1800

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    move-object v7, v8

    .line 362
    move-object v8, v0

    .line 363
    invoke-direct/range {v1 .. v17}, Ldomain/domainModels/map/hypercharger/HyperChargerIssueDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldomain/domainModels/map/hypercharger/LabelsDomain;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;ILTe/f;)V

    .line 364
    .line 365
    .line 366
    return-object v18
.end method

.method public static final g(Ldata/dataModels/map/PushedLocationResponseData;)Ldomain/domainModels/map/PushedLocationResponseEntity;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldomain/domainModels/map/PushedLocationResponseEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/map/PushedLocationResponseData;->getStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/map/PushedLocationResponseData;->getData()Ldata/dataModels/map/PushedLocationListData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldata/dataModels/map/PushedLocationListData;->getLocations()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {p0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ldata/dataModels/map/PushedLocationDetails;

    .line 51
    .line 52
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v13, Ldomain/domainModels/map/PushedLocationDetails;

    .line 56
    .line 57
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getLoc_id()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getPoi()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getLat()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getLong()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getStatus()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v4}, Ldata/dataModels/map/PushedLocationDetails;->getPlaceId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    :cond_0
    move-object v12, v4

    .line 90
    move-object v5, v13

    .line 91
    invoke-direct/range {v5 .. v12}, Ldomain/domainModels/map/PushedLocationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p0, Ldomain/domainModels/map/PushedLocationListEntity;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ldomain/domainModels/map/PushedLocationListEntity;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, p0}, Ldomain/domainModels/map/PushedLocationResponseEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/map/PushedLocationListEntity;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method


# virtual methods
.method public e(LP1/i;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LP1/i;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(LP1/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LLc/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
