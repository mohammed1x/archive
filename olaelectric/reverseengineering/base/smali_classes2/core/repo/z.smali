.class public final Lcore/repo/z;
.super Ljava/lang/Object;
.source "RecentRepoImpl.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lmd/a;


# direct methods
.method public constructor <init>(Lxc/c;Lmd/a;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jwtTokenRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/z;->a:Lxc/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/z;->b:Lmd/a;

    .line 17
    .line 18
    return-void
.end method

.method public static e(Ldata/dataModels/map/RecentLocations;)Ldomain/domainModels/map/RecentResponse;
    .locals 27

    .line 1
    new-instance v23, Ldomain/domainModels/map/RecentResponse;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getLocationId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    :goto_0
    sget-object v3, Ldomain/domainModels/map/LocationType;->NONE:Ldomain/domainModels/map/LocationType;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getLatitude()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide v6, v4

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getLongitude()Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide v8, v4

    .line 42
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getPrecision()Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_3
    move-wide v10, v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getCity()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getState()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getSource()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getLandmark()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getTenant()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getPinCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getAddressLine1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object/from16 v20, v0

    .line 95
    .line 96
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getAddressLine2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getHouseNumber()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v22

    .line 104
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getAddressType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    move-object/from16 v24, v1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object/from16 v24, v0

    .line 114
    .line 115
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/map/RecentLocations;->getTimeStamp()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :goto_5
    move-wide/from16 v25, v0

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    move-object/from16 v0, v23

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move-wide v3, v6

    .line 138
    move-wide v5, v8

    .line 139
    move-wide v7, v10

    .line 140
    move-object v9, v12

    .line 141
    move-object v10, v13

    .line 142
    move-object v11, v14

    .line 143
    move-object v12, v15

    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    move-object/from16 v15, v18

    .line 149
    .line 150
    move-object/from16 v16, v19

    .line 151
    .line 152
    move-object/from16 v17, v20

    .line 153
    .line 154
    move-object/from16 v18, v21

    .line 155
    .line 156
    move-object/from16 v19, v22

    .line 157
    .line 158
    move-object/from16 v20, v24

    .line 159
    .line 160
    move-wide/from16 v21, v25

    .line 161
    .line 162
    invoke-direct/range {v0 .. v22}, Ldomain/domainModels/map/RecentResponse;-><init>(Ljava/lang/String;Ldomain/domainModels/map/LocationType;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    return-object v23
.end method


# virtual methods
.method public final a(Ldomain/domainModels/map/CreateRecentLocation;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RecentRepoImpl$createRecent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RecentRepoImpl$createRecent$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RecentRepoImpl$createRecent$1;->c:I

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
    iput v1, v0, Lcore/repo/RecentRepoImpl$createRecent$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RecentRepoImpl$createRecent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RecentRepoImpl$createRecent$1;-><init>(Lcore/repo/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RecentRepoImpl$createRecent$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RecentRepoImpl$createRecent$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RecentRepoImpl$createRecent$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/z;Ldomain/domainModels/map/CreateRecentLocation;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/RecentRepoImpl$createRecent$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    check-cast p2, Lsc/c;

    .line 148
    .line 149
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ldata/dataModels/map/CreateRecentResponse;

    .line 154
    .line 155
    invoke-virtual {p1}, Ldata/dataModels/map/CreateRecentResponse;->getLocId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    check-cast p2, Lsc/c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lsc/c;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ldata/dataModels/map/CreateRecentResponse;

    .line 172
    .line 173
    invoke-virtual {p1}, Ldata/dataModels/map/CreateRecentResponse;->getLocId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lle/a$b;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 187
    .line 188
    if-eqz p2, :cond_c

    .line 189
    .line 190
    check-cast p1, Lretrofit2/HttpException;

    .line 191
    .line 192
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 193
    .line 194
    if-eqz p2, :cond_8

    .line 195
    .line 196
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-object p2, v5

    .line 206
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "errorMsg"

    .line 215
    .line 216
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    new-instance v0, Lle/a$a;

    .line 220
    .line 221
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 222
    .line 223
    if-eq p1, v6, :cond_b

    .line 224
    .line 225
    const/16 v1, 0x196

    .line 226
    .line 227
    if-eq p1, v1, :cond_a

    .line 228
    .line 229
    const/16 v1, 0x199

    .line 230
    .line 231
    if-eq p1, v1, :cond_9

    .line 232
    .line 233
    new-instance p1, Ltc/a$c;

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 240
    .line 241
    new-instance v1, Ltc/c;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 251
    .line 252
    .line 253
    :goto_6
    move-object p1, p2

    .line 254
    goto :goto_7

    .line 255
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 256
    .line 257
    new-instance p2, Ltc/c;

    .line 258
    .line 259
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 260
    .line 261
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 269
    .line 270
    new-instance v1, Ltc/c;

    .line 271
    .line 272
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    move-object p1, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 289
    .line 290
    const/4 v0, 0x6

    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    new-instance p2, Lle/a$a;

    .line 294
    .line 295
    new-instance v1, Ltc/a$e;

    .line 296
    .line 297
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v2, Ltc/c;

    .line 304
    .line 305
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 317
    .line 318
    if-eqz p2, :cond_e

    .line 319
    .line 320
    new-instance p2, Lle/a$a;

    .line 321
    .line 322
    new-instance v1, Ltc/a$a;

    .line 323
    .line 324
    check-cast p1, Ljava/net/UnknownHostException;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v2, Ltc/c;

    .line 331
    .line 332
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    new-instance p2, Lle/a$a;

    .line 348
    .line 349
    new-instance v1, Ltc/a$b;

    .line 350
    .line 351
    check-cast p1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-instance v2, Ltc/c;

    .line 358
    .line 359
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :cond_f
    new-instance p2, Lle/a$a;

    .line 371
    .line 372
    new-instance v1, Ltc/a$f;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v2, Ltc/c;

    .line 379
    .line 380
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_8
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;->c:I

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
    iput v1, v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;-><init>(Lcore/repo/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;->c:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/RecentRepoImpl$deleteAllRecent$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0}, Lcore/repo/RecentRepoImpl$deleteAllRecent$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/z;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/RecentRepoImpl$deleteAllRecent$1;->c:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of v0, p1, LBh/E;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LBh/E;

    .line 83
    .line 84
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget v0, v0, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v1, 0x190

    .line 89
    .line 90
    if-lt v0, v1, :cond_6

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, LBh/E;

    .line 94
    .line 95
    iget-object v0, v0, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget v0, v0, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne v0, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance v0, Ltc/e$b;

    .line 104
    .line 105
    new-instance v1, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v1, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p1, LBh/E;

    .line 119
    .line 120
    iget-object p1, p1, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lle/a$a;

    .line 135
    .line 136
    new-instance v1, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, v0

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v0, Lle/a$b;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    check-cast p1, LBh/E;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance v0, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    check-cast p1, Lretrofit2/HttpException;

    .line 173
    .line 174
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object v0, v5

    .line 188
    :goto_5
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "errorMsg"

    .line 197
    .line 198
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v1, Lle/a$a;

    .line 202
    .line 203
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 204
    .line 205
    if-eq p1, v6, :cond_b

    .line 206
    .line 207
    const/16 v2, 0x196

    .line 208
    .line 209
    if-eq p1, v2, :cond_a

    .line 210
    .line 211
    const/16 v2, 0x199

    .line 212
    .line 213
    if-eq p1, v2, :cond_9

    .line 214
    .line 215
    new-instance p1, Ltc/a$c;

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance v0, Ltc/e$a;

    .line 222
    .line 223
    new-instance v2, Ltc/c;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object p1, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 238
    .line 239
    new-instance v0, Ltc/c;

    .line 240
    .line 241
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 242
    .line 243
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance v0, Ltc/e$b;

    .line 251
    .line 252
    new-instance v2, Ltc/c;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v1

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance v0, Lle/a$a;

    .line 276
    .line 277
    new-instance v2, Ltc/a$e;

    .line 278
    .line 279
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v3, Ltc/c;

    .line 286
    .line 287
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    new-instance v0, Lle/a$a;

    .line 303
    .line 304
    new-instance v2, Ltc/a$a;

    .line 305
    .line 306
    check-cast p1, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v3, Ltc/c;

    .line 313
    .line 314
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_e
    instance-of v0, p1, Ljava/io/IOException;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    new-instance v0, Lle/a$a;

    .line 330
    .line 331
    new-instance v2, Ltc/a$b;

    .line 332
    .line 333
    check-cast p1, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v3, Ltc/c;

    .line 340
    .line 341
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    new-instance v0, Lle/a$a;

    .line 353
    .line 354
    new-instance v2, Ltc/a$f;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v3, Ltc/c;

    .line 361
    .line 362
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :goto_8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcore/repo/RecentRepoImpl$deleteRecent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;->c:I

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
    iput v1, v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/RecentRepoImpl$deleteRecent$1;-><init>(Lcore/repo/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;->c:I

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
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcore/repo/RecentRepoImpl$deleteRecent$$inlined$safeApiCall$1;

    .line 64
    .line 65
    invoke-direct {v2, v5, p0, p1}, Lcore/repo/RecentRepoImpl$deleteRecent$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/z;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput v7, v0, Lcore/repo/RecentRepoImpl$deleteRecent$1;->c:I

    .line 69
    .line 70
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    instance-of p1, p2, LBh/E;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, LBh/E;

    .line 83
    .line 84
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 85
    .line 86
    iget p1, p1, Lokhttp3/p;->d:I

    .line 87
    .line 88
    const/16 v0, 0x190

    .line 89
    .line 90
    if-lt p1, v0, :cond_6

    .line 91
    .line 92
    move-object p1, p2

    .line 93
    check-cast p1, LBh/E;

    .line 94
    .line 95
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 96
    .line 97
    iget p1, p1, Lokhttp3/p;->d:I

    .line 98
    .line 99
    if-ne p1, v6, :cond_4

    .line 100
    .line 101
    new-instance p1, Lle/a$a;

    .line 102
    .line 103
    new-instance p2, Ltc/e$b;

    .line 104
    .line 105
    new-instance v0, Ltc/c;

    .line 106
    .line 107
    invoke-direct {v0, v4, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    check-cast p2, LBh/E;

    .line 119
    .line 120
    iget-object p1, p2, LBh/E;->c:LEg/n;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, LEg/n;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object p1, v5

    .line 130
    :goto_2
    invoke-static {p1}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Lle/a$a;

    .line 135
    .line 136
    new-instance v0, Ltc/a$c;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p2, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    move-object p1, p2

    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance p2, Lle/a$b;

    .line 150
    .line 151
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    check-cast p2, LBh/E;

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    new-instance p2, Lle/a$b;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    instance-of p2, p1, Lretrofit2/HttpException;

    .line 169
    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    check-cast p1, Lretrofit2/HttpException;

    .line 173
    .line 174
    iget-object p2, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 175
    .line 176
    if-eqz p2, :cond_8

    .line 177
    .line 178
    iget-object p2, p2, LBh/E;->c:LEg/n;

    .line 179
    .line 180
    if-eqz p2, :cond_8

    .line 181
    .line 182
    invoke-virtual {p2}, LEg/n;->p()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_5

    .line 187
    :cond_8
    move-object p2, v5

    .line 188
    :goto_5
    invoke-static {p2}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "errorMsg"

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lle/a$a;

    .line 202
    .line 203
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 204
    .line 205
    if-eq p1, v6, :cond_b

    .line 206
    .line 207
    const/16 v1, 0x196

    .line 208
    .line 209
    if-eq p1, v1, :cond_a

    .line 210
    .line 211
    const/16 v1, 0x199

    .line 212
    .line 213
    if-eq p1, v1, :cond_9

    .line 214
    .line 215
    new-instance p1, Ltc/a$c;

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    new-instance p2, Ltc/e$a;

    .line 222
    .line 223
    new-instance v1, Ltc/c;

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, v1}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 233
    .line 234
    .line 235
    :goto_6
    move-object p1, p2

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    new-instance p1, Ltc/a$d;

    .line 238
    .line 239
    new-instance p2, Ltc/c;

    .line 240
    .line 241
    const-string v1, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 242
    .line 243
    invoke-direct {p2, v1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p2}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance p2, Ltc/e$b;

    .line 251
    .line 252
    new-instance v1, Ltc/c;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v1, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p2, v1}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :goto_7
    invoke-direct {v0, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    .line 271
    .line 272
    const/4 v0, 0x6

    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    new-instance p2, Lle/a$a;

    .line 276
    .line 277
    new-instance v1, Ltc/a$e;

    .line 278
    .line 279
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v2, Ltc/c;

    .line 286
    .line 287
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :cond_d
    instance-of p2, p1, Ljava/net/UnknownHostException;

    .line 299
    .line 300
    if-eqz p2, :cond_e

    .line 301
    .line 302
    new-instance p2, Lle/a$a;

    .line 303
    .line 304
    new-instance v1, Ltc/a$a;

    .line 305
    .line 306
    check-cast p1, Ljava/net/UnknownHostException;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, Ltc/c;

    .line 313
    .line 314
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v2}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :cond_e
    instance-of p2, p1, Ljava/io/IOException;

    .line 326
    .line 327
    if-eqz p2, :cond_f

    .line 328
    .line 329
    new-instance p2, Lle/a$a;

    .line 330
    .line 331
    new-instance v1, Ltc/a$b;

    .line 332
    .line 333
    check-cast p1, Ljava/io/IOException;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    new-instance v2, Ltc/c;

    .line 340
    .line 341
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v2}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_f
    new-instance p2, Lle/a$a;

    .line 353
    .line 354
    new-instance v1, Ltc/a$f;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance v2, Ltc/c;

    .line 361
    .line 362
    invoke-direct {v2, v4, v0, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p2, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :goto_8
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->d:I

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
    iput v1, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;-><init>(Lcore/repo/z;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->d:I

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
    iget-object v0, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->a:Lcore/repo/z;

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
    goto/16 :goto_6

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
    new-instance v2, Lcore/repo/RecentRepoImpl$getRecentLocationList$$inlined$safeApiCall$1;

    .line 66
    .line 67
    invoke-direct {v2, v5, p0}, Lcore/repo/RecentRepoImpl$getRecentLocationList$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/z;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->a:Lcore/repo/z;

    .line 71
    .line 72
    iput v7, v0, Lcore/repo/RecentRepoImpl$getRecentLocationList$1;->d:I

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
    if-eqz v1, :cond_9

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
    goto/16 :goto_a

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
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_6
    check-cast p1, Lsc/c;

    .line 155
    .line 156
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ldata/dataModels/map/RecentLocationResponseData;

    .line 161
    .line 162
    invoke-virtual {p1}, Ldata/dataModels/map/RecentLocationResponseData;->getRecentlySearchedLocations()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ldata/dataModels/map/RecentLocations;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcore/repo/z;->e(Ldata/dataModels/map/RecentLocations;)Ldomain/domainModels/map/RecentResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 207
    .line 208
    :cond_8
    new-instance p1, Lle/a$b;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    check-cast p1, Lsc/c;

    .line 216
    .line 217
    invoke-virtual {p1}, Lsc/c;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ldata/dataModels/map/RecentLocationResponseData;

    .line 222
    .line 223
    invoke-virtual {p1}, Ldata/dataModels/map/RecentLocationResponseData;->getRecentlySearchedLocations()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_b

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ldata/dataModels/map/RecentLocations;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lcore/repo/z;->e(Ldata/dataModels/map/RecentLocations;)Ldomain/domainModels/map/RecentResponse;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 268
    .line 269
    :cond_b
    new-instance p1, Lle/a$b;

    .line 270
    .line 271
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    check-cast p1, Lretrofit2/HttpException;

    .line 284
    .line 285
    iget-object v0, p1, Lretrofit2/HttpException;->b:LBh/E;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-object v0, v0, LBh/E;->c:LEg/n;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-virtual {v0}, LEg/n;->p()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    move-object v0, v5

    .line 299
    :goto_7
    invoke-static {v0}, Lcommon/retrofit/network/wrapper/a;->a(Ljava/lang/String;)Ltc/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v2, "errorMsg"

    .line 308
    .line 309
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    new-instance v1, Lle/a$a;

    .line 313
    .line 314
    iget p1, p1, Lretrofit2/HttpException;->a:I

    .line 315
    .line 316
    if-eq p1, v6, :cond_f

    .line 317
    .line 318
    const/16 v2, 0x196

    .line 319
    .line 320
    if-eq p1, v2, :cond_e

    .line 321
    .line 322
    const/16 v2, 0x199

    .line 323
    .line 324
    if-eq p1, v2, :cond_d

    .line 325
    .line 326
    new-instance p1, Ltc/a$c;

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ltc/a$c;-><init>(Ltc/c;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    new-instance v0, Ltc/e$a;

    .line 333
    .line 334
    new-instance v2, Ltc/c;

    .line 335
    .line 336
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v2}, Ltc/e$a;-><init>(Ltc/c;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    move-object p1, v0

    .line 347
    goto :goto_9

    .line 348
    :cond_e
    new-instance p1, Ltc/a$d;

    .line 349
    .line 350
    new-instance v0, Ltc/c;

    .line 351
    .line 352
    const-string v2, "DEFAULT_SCOOTER_OFFLINE_MSG"

    .line 353
    .line 354
    invoke-direct {v0, v2, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ltc/a$d;-><init>(Ltc/c;)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    new-instance v0, Ltc/e$b;

    .line 362
    .line 363
    new-instance v2, Ltc/c;

    .line 364
    .line 365
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v2, p1, v3, v5, v5}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v2}, Ltc/e$b;-><init>(Ltc/c;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    invoke-direct {v1, p1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object p1, v1

    .line 380
    goto :goto_a

    .line 381
    :cond_10
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    new-instance v0, Lle/a$a;

    .line 387
    .line 388
    new-instance v2, Ltc/a$e;

    .line 389
    .line 390
    check-cast p1, Ljava/net/SocketTimeoutException;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    new-instance v3, Ltc/c;

    .line 397
    .line 398
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v3}, Ltc/a$e;-><init>(Ltc/c;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_11
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    new-instance v0, Lle/a$a;

    .line 414
    .line 415
    new-instance v2, Ltc/a$a;

    .line 416
    .line 417
    check-cast p1, Ljava/net/UnknownHostException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v3, Ltc/c;

    .line 424
    .line 425
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Ltc/a$a;-><init>(Ltc/c;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_12
    instance-of v0, p1, Ljava/io/IOException;

    .line 437
    .line 438
    if-eqz v0, :cond_13

    .line 439
    .line 440
    new-instance v0, Lle/a$a;

    .line 441
    .line 442
    new-instance v2, Ltc/a$b;

    .line 443
    .line 444
    check-cast p1, Ljava/io/IOException;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    new-instance v3, Ltc/c;

    .line 451
    .line 452
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v2, v3}, Ltc/a$b;-><init>(Ltc/c;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_13
    new-instance v0, Lle/a$a;

    .line 464
    .line 465
    new-instance v2, Ltc/a$f;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    new-instance v3, Ltc/c;

    .line 472
    .line 473
    invoke-direct {v3, v4, v1, v5, p1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-direct {v2, v3}, Ltc/a$f;-><init>(Ltc/c;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :goto_a
    return-object p1
.end method
