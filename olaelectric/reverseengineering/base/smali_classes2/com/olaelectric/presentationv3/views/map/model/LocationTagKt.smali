.class public final Lcom/olaelectric/presentationv3/views/map/model/LocationTagKt;
.super Ljava/lang/Object;
.source "LocationTag.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPlaceDetail",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "Lcom/olaelectric/presentationv3/views/map/model/LocationTag;",
        "presentationv3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPlaceDetail(Lcom/olaelectric/presentationv3/views/map/model/LocationTag;)Ldomain/domainModels/search/PlaceDetailEntity;
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
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getLatitude()Ljava/lang/Double;

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
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getLongitude()Ljava/lang/Double;

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
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getName()Ljava/lang/String;

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
    move-object v12, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v12, v0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getPlaceId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v11, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v11, v0

    .line 54
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/model/LocationTag;->getLocationAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object/from16 v17, v0

    .line 64
    .line 65
    :goto_3
    new-instance v0, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    const/16 v25, 0x7ef0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    invoke-direct/range {v6 .. v26}, Ldomain/domainModels/search/PlaceDetailEntity;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZILTe/f;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
