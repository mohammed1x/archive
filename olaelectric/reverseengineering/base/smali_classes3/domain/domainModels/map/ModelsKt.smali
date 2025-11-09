.class public final Ldomain/domainModels/map/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\n\u001a\n\u0010\u000b\u001a\u00020\t*\u00020\u0004\u001a\u0018\u0010\u000c\u001a\u00020\r*\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "TEST_LAT",
        "",
        "TEST_LONG",
        "toLocationModel",
        "Ldomain/domainModels/map/LocationModelEntity;",
        "Ldomain/domainModels/map/RecentResponse;",
        "distance",
        "",
        "toPlaceDetailEntity",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "Ldomain/domainModels/map/RouteDetailDomain;",
        "toPlaceDetails",
        "toSearchResult",
        "Ldomain/domainModels/search/SearchResult;",
        "inputWords",
        "",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TEST_LAT:D

.field public static final TEST_LONG:D


# direct methods
.method public static final toLocationModel(Ldomain/domainModels/map/RecentResponse;Ljava/lang/String;)Ldomain/domainModels/map/LocationModelEntity;
    .locals 18

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "distance"

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getSd2vStatus()Ldomain/domainModels/map/LocationType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getAddress_line2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getLocationId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getLatitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getLongitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    sget-object v11, Ldomain/domainModels/map/LocationType;->RECENT:Ldomain/domainModels/map/LocationType;

    .line 42
    .line 43
    sget-object v10, Ldomain/domainModels/map/LocationLabel;->OTHERS:Ldomain/domainModels/map/LocationLabel;

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RecentResponse;->getTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    new-instance v17, Ldomain/domainModels/map/LocationModelEntity;

    .line 50
    .line 51
    move-object/from16 v0, v17

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/16 v15, 0x100

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    invoke-direct/range {v0 .. v16}, Ldomain/domainModels/map/LocationModelEntity;-><init>(Ldomain/domainModels/map/LocationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/map/LocationLabel;Ldomain/domainModels/map/LocationType;ZJILTe/f;)V

    .line 70
    .line 71
    .line 72
    return-object v17
.end method

.method public static final toPlaceDetailEntity(Ldomain/domainModels/map/RouteDetailDomain;)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 25

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
    new-instance v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RouteDetailDomain;->getLat()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v5, v3

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RouteDetailDomain;->getLon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    move-wide/from16 v23, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v23, v3

    .line 38
    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/RouteDetailDomain;->getLocationName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v21, 0x7ef4

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-wide v3, v5

    .line 76
    move-wide/from16 v5, v23

    .line 77
    .line 78
    invoke-direct/range {v2 .. v22}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final toPlaceDetails(Ldomain/domainModels/map/LocationModelEntity;)Ldomain/domainModels/search/PlaceDetailEntity;
    .locals 27

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
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-wide v7, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :cond_1
    move-wide v9, v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v11, v0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v12, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v12, v0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getDistance()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object/from16 v19, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v19, v0

    .line 64
    .line 65
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move-object/from16 v17, v2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v17, v0

    .line 75
    .line 76
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    move-object/from16 v18, v2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v18, v0

    .line 86
    .line 87
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getType()Ldomain/domainModels/map/LocationType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_6
    move/from16 v24, v0

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    goto :goto_6

    .line 101
    :goto_7
    new-instance v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    const/16 v25, 0x3800

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const-string v13, ""

    .line 109
    .line 110
    const-string v14, ""

    .line 111
    .line 112
    const-string v15, ""

    .line 113
    .line 114
    const-string v16, ""

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-wide/16 v21, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    invoke-direct/range {v6 .. v26}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final toSearchResult(Ldomain/domainModels/map/LocationModelEntity;Ljava/util/List;)Ldomain/domainModels/search/SearchResult;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/map/LocationModelEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ldomain/domainModels/search/SearchResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "inputWords"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v13, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {v5, v6, v1, v4}, Lkotlin/text/b;->u(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, -0x1

    .line 53
    :goto_1
    if-ltz v4, :cond_0

    .line 54
    .line 55
    new-instance v5, Ldomain/domainModels/search/MatchedSubstringEntity;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {v5, v1, v4}, Ldomain/domainModels/search/MatchedSubstringEntity;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getDistance()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const-string v1, " "

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    :goto_2
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_0
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getDistance()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v8, "km"

    .line 106
    .line 107
    invoke-static {v1, v8}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v4, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x3e8

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    mul-float/2addr v0, v1

    .line 127
    :goto_3
    float-to-long v6, v0

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getDistance()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const-string v8, "m"

    .line 138
    .line 139
    invoke-static {v1, v8}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ne v1, v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    :goto_4
    move-wide v10, v6

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getPlaceId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, ""

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    move-object v9, v1

    .line 178
    goto :goto_7

    .line 179
    :cond_7
    move-object v9, v4

    .line 180
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationAddress()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    move-object v15, v1

    .line 187
    goto :goto_8

    .line 188
    :cond_8
    move-object v15, v4

    .line 189
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLocationName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move-object v1, v4

    .line 197
    :goto_9
    sget-object v7, Ldomain/domainModels/map/ModelsKt$toSearchResult$3;->INSTANCE:Ldomain/domainModels/map/ModelsKt$toSearchResult$3;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v8, 0x1f

    .line 203
    .line 204
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLatitude()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 213
    .line 214
    if-eqz v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    move-wide/from16 v17, v6

    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_a
    move-wide/from16 v17, v4

    .line 224
    .line 225
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ldomain/domainModels/map/LocationModelEntity;->getLongitude()Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    move-wide/from16 v21, v2

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_b
    move-wide/from16 v21, v4

    .line 239
    .line 240
    :goto_b
    new-instance v23, Ldomain/domainModels/search/SearchResult;

    .line 241
    .line 242
    move-object/from16 v2, v23

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/16 v19, 0x50c

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-object v3, v0

    .line 253
    move-object v4, v9

    .line 254
    move-object v7, v1

    .line 255
    move-object v8, v15

    .line 256
    move-object/from16 v9, v16

    .line 257
    .line 258
    move-wide/from16 v15, v17

    .line 259
    .line 260
    move-wide/from16 v17, v21

    .line 261
    .line 262
    invoke-direct/range {v2 .. v20}, Ldomain/domainModels/search/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLdomain/domainModels/search/SearchResultType;Ljava/util/List;Ljava/util/List;DDILTe/f;)V

    .line 263
    .line 264
    .line 265
    return-object v23
.end method
