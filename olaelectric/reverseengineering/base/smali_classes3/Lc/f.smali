.class public final LLc/f;
.super Ljava/lang/Object;
.source "HomeMetaDataTransformerHelper.kt"


# direct methods
.method public static final a(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 33

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, LGe/v;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldata/dataModels/homeMetaData/CalibrationData;

    .line 43
    .line 44
    new-instance v15, Ldomain/domainModels/home/CalibrationEntity;

    .line 45
    .line 46
    move-object v4, v15

    .line 47
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getTimestamp()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getFrontRssi()D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getLeftRssi()D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getBackRssi()D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getRightRssi()D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getFrontDistance()D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move-object v1, v15

    .line 74
    move-wide/from16 v15, v16

    .line 75
    .line 76
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getLeftDistance()D

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getBackDistance()D

    .line 81
    .line 82
    .line 83
    move-result-wide v19

    .line 84
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getRightDistance()D

    .line 85
    .line 86
    .line 87
    move-result-wide v21

    .line 88
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getVeryNear()D

    .line 89
    .line 90
    .line 91
    move-result-wide v23

    .line 92
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getNear()D

    .line 93
    .line 94
    .line 95
    move-result-wide v25

    .line 96
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getFar()D

    .line 97
    .line 98
    .line 99
    move-result-wide v27

    .line 100
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getVeryFar()D

    .line 101
    .line 102
    .line 103
    move-result-wide v29

    .line 104
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getSensitivity()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v31

    .line 108
    invoke-virtual {v2}, Ldata/dataModels/homeMetaData/CalibrationData;->getSensitivityValue()Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v32

    .line 112
    invoke-direct/range {v4 .. v32}, Ldomain/domainModels/home/CalibrationEntity;-><init>(JDDDDDDDDDDDDLjava/lang/String;Ljava/lang/Float;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    return-object v0
.end method
