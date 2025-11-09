.class public final LJ/e;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# direct methods
.method public static final a(Ljava/lang/String;Lug/b;)Lyg/z;
    .locals 2

    .line 1
    new-instance v0, Lyg/z;

    .line 2
    .line 3
    new-instance v1, Lyg/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lyg/A;-><init>(Lug/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyg/z;-><init>(Ljava/lang/String;Lyg/A;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, LI/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    array-length v4, v2

    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    aget-object v2, v2, v0

    .line 48
    .line 49
    :cond_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Landroid/app/AppOpsManager;

    .line 58
    .line 59
    if-ne v3, v1, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v4, 0x1d

    .line 70
    .line 71
    if-lt v3, v4, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, LI/i;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, p1, v4, v2}, LI/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p0}, LI/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, p1, v1, p0}, LI/i;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {p0, v5}, LI/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    invoke-static {p0, p1, v2}, LI/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {p0, v5}, LI/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroid/app/AppOpsManager;

    .line 113
    .line 114
    invoke-static {p0, p1, v2}, LI/h;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_1
    if-nez v2, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    const/4 p0, -0x2

    .line 122
    move v3, p0

    .line 123
    :cond_8
    :goto_2
    return v3
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Safety & Security"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Safety and Security"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "#0F1627"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const-string p0, "#FFFFFF"

    .line 23
    .line 24
    :goto_1
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ldata/dataModels/techPack/FeaturesItemData;)Ldomain/domainModels/techPack/ImageFeatureEntity;
    .locals 7

    .line 1
    new-instance v6, Ldomain/domainModels/techPack/ImageFeatureEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldata/dataModels/techPack/FeaturesItemData;->getTitle()Ljava/lang/String;

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
    invoke-static {p0}, LJ/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Ldata/dataModels/techPack/FeaturesItemData;->getMediaAssetUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    invoke-static {p0}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "IMAGE"

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v1, v2

    .line 33
    move-object v2, v3

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/techPack/ImageFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Energy Insights"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "#F6F9FC"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "Safety & Security"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "Safety and Security"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "#FFFFFF"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const-string p0, "#0F1627"

    .line 34
    .line 35
    :goto_1
    return-object p0
.end method

.method public static final f(LSg/f;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v7, LSg/f;

    .line 8
    .line 9
    invoke-direct {v7}, LSg/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LSg/f;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x40

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    move-wide v5, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, v1

    .line 23
    :goto_0
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, v7

    .line 27
    invoke-virtual/range {v1 .. v6}, LSg/f;->H(LSg/f;JJ)V

    .line 28
    .line 29
    .line 30
    move p0, v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p0, v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    invoke-virtual {v7}, LSg/f;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v7}, LSg/f;->m0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :catch_0
    return v0
.end method

.method public static final g(Ldata/dataModels/techPack/TechPackResponseData;)Ldomain/domainModels/techPack/TechPackResponseEntity;
    .locals 33

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
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/TechPackResponseData;->getFeaturePack()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ldata/dataModels/techPack/FeaturePackData;

    .line 51
    .line 52
    invoke-virtual {v7}, Ldata/dataModels/techPack/FeaturePackData;->getFeatureMetaDataList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    check-cast v8, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ldata/dataModels/techPack/FeatureMetaDataList;

    .line 75
    .line 76
    invoke-virtual {v9}, Ldata/dataModels/techPack/FeatureMetaDataList;->getFeatureName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v10, Ldomain/domainModels/techPack/FeatureNameEntity;

    .line 86
    .line 87
    invoke-virtual {v9}, Ldata/dataModels/techPack/FeatureMetaDataList;->getFeatureName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v9}, Ldata/dataModels/techPack/FeatureMetaDataList;->getFeatureUsageText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v9}, Ldata/dataModels/techPack/FeatureMetaDataList;->getFeatureFlagName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v10, v11, v12, v9}, Ldomain/domainModels/techPack/FeatureNameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v7}, Ldata/dataModels/techPack/FeaturePackData;->getPackNameDataList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_0

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ldata/dataModels/techPack/PackNameData;

    .line 129
    .line 130
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Ldomain/domainModels/techPack/PackNameEntity;

    .line 134
    .line 135
    invoke-virtual {v8}, Ldata/dataModels/techPack/PackNameData;->getPackType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8}, Ldata/dataModels/techPack/PackNameData;->getDescription()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v9, v10, v8}, Ldomain/domainModels/techPack/PackNameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/TechPackResponseData;->getFeaturePack()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ldata/dataModels/techPack/FeaturePackData;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v0, 0x0

    .line 164
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    div-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v3, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    const-string v7, ""

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Ldata/dataModels/techPack/FeaturePackData;->getBgImage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v8, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object v10, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    move-object v10, v7

    .line 192
    :goto_4
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0}, Ldata/dataModels/techPack/FeaturePackData;->getMetaData()Ldata/dataModels/techPack/MetaData;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ldata/dataModels/techPack/MetaData;->getHeaderSubtitleText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v14, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_5
    move-object v14, v7

    .line 210
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    div-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    invoke-virtual {v3, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-static {v7}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-instance v0, Ldomain/domainModels/techPack/HeaderFeatureEntity;

    .line 226
    .line 227
    invoke-static {v15}, LTe/i;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, LTe/i;->e(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const-string v13, "#181E22"

    .line 234
    .line 235
    const-string v17, "HEADER"

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object v9, v0

    .line 244
    invoke-direct/range {v9 .. v20}, Ldomain/domainModels/techPack/HeaderFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/TechPackResponseData;->getFeaturePack()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "#FFFFFF"

    .line 255
    .line 256
    if-eqz v0, :cond_26

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-eqz v8, :cond_26

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ldata/dataModels/techPack/FeaturePackData;

    .line 275
    .line 276
    invoke-virtual {v8}, Ldata/dataModels/techPack/FeaturePackData;->getFeatureCategories()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-eqz v8, :cond_9

    .line 281
    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    check-cast v8, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_25

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ldata/dataModels/techPack/FeaturesCategoryData;

    .line 304
    .line 305
    const-string v11, "categoryData"

    .line 306
    .line 307
    invoke-static {v10, v11}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const-string v12, "Safety & Security"

    .line 315
    .line 316
    const/4 v13, 0x1

    .line 317
    invoke-static {v11, v12, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    const-string v14, "Safety and Security"

    .line 322
    .line 323
    if-nez v11, :cond_c

    .line 324
    .line 325
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v11, v14, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_b

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_b
    const-string v11, "#EDF4FB"

    .line 337
    .line 338
    :goto_7
    move-object/from16 v16, v11

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_c
    :goto_8
    const-string v11, "#101D31"

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_9
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-nez v11, :cond_d

    .line 349
    .line 350
    move-object/from16 v18, v7

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move-object/from16 v18, v11

    .line 354
    .line 355
    :goto_a
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getIconAssetUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v11, :cond_e

    .line 360
    .line 361
    move-object/from16 v17, v7

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_e
    move-object/from16 v17, v11

    .line 365
    .line 366
    :goto_b
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11, v12, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-nez v11, :cond_10

    .line 375
    .line 376
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v11, v14, v13}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_f

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_f
    const-string v11, "#16496E"

    .line 388
    .line 389
    :goto_c
    move-object/from16 v19, v11

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_10
    :goto_d
    const-string v11, "#96BEDC"

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :goto_e
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v11}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    new-instance v11, Ldomain/domainModels/techPack/ChipFeatureEntity;

    .line 404
    .line 405
    const-string v20, "CHIP"

    .line 406
    .line 407
    move-object v15, v11

    .line 408
    invoke-direct/range {v15 .. v21}, Ldomain/domainModels/techPack/ChipFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getFeatureItemsList()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    if-eqz v11, :cond_a

    .line 419
    .line 420
    check-cast v11, Ljava/lang/Iterable;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    if-eqz v12, :cond_a

    .line 431
    .line 432
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Ldata/dataModels/techPack/FeaturesItemData;

    .line 437
    .line 438
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getViewType()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    sget-object v15, Ldomain/domainModels/techPack/ViewType;->IMAGE:Ldomain/domainModels/techPack/ViewType;

    .line 443
    .line 444
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    invoke-static {v14, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_11

    .line 453
    .line 454
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    invoke-static {v14, v12}, LJ/e;->d(Ljava/lang/String;Ldata/dataModels/techPack/FeaturesItemData;)Ldomain/domainModels/techPack/ImageFeatureEntity;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    goto/16 :goto_1c

    .line 463
    .line 464
    :cond_11
    sget-object v15, Ldomain/domainModels/techPack/ViewType;->VIDEO:Ldomain/domainModels/techPack/ViewType;

    .line 465
    .line 466
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-static {v14, v15}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-eqz v14, :cond_24

    .line 475
    .line 476
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Ljava/util/Collection;

    .line 481
    .line 482
    if-eqz v14, :cond_21

    .line 483
    .line 484
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_12

    .line 489
    .line 490
    goto/16 :goto_19

    .line 491
    .line 492
    :cond_12
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    if-eqz v15, :cond_13

    .line 501
    .line 502
    invoke-static {v13, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    check-cast v15, Ldata/dataModels/techPack/ActionButtons;

    .line 507
    .line 508
    if-eqz v15, :cond_13

    .line 509
    .line 510
    invoke-virtual {v15}, Ldata/dataModels/techPack/ActionButtons;->getTextColor()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    if-nez v15, :cond_14

    .line 515
    .line 516
    :cond_13
    move-object v15, v3

    .line 517
    :cond_14
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v16, "#0F1627"

    .line 522
    .line 523
    if-eqz v6, :cond_15

    .line 524
    .line 525
    invoke-static {v13, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ldata/dataModels/techPack/ActionButtons;

    .line 530
    .line 531
    if-eqz v6, :cond_15

    .line 532
    .line 533
    invoke-virtual {v6}, Ldata/dataModels/techPack/ActionButtons;->getBgColor()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    if-nez v6, :cond_16

    .line 538
    .line 539
    :cond_15
    move-object/from16 v6, v16

    .line 540
    .line 541
    :cond_16
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    if-eqz v17, :cond_18

    .line 546
    .line 547
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v17

    .line 551
    check-cast v17, Ldata/dataModels/techPack/ActionButtons;

    .line 552
    .line 553
    if-eqz v17, :cond_18

    .line 554
    .line 555
    invoke-virtual/range {v17 .. v17}, Ldata/dataModels/techPack/ActionButtons;->getTextColor()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    if-nez v17, :cond_17

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    move-object/from16 v23, v17

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_18
    :goto_10
    move-object/from16 v23, v16

    .line 566
    .line 567
    :goto_11
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v16

    .line 571
    if-eqz v16, :cond_1a

    .line 572
    .line 573
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    check-cast v16, Ldata/dataModels/techPack/ActionButtons;

    .line 578
    .line 579
    if-eqz v16, :cond_1a

    .line 580
    .line 581
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/techPack/ActionButtons;->getBgColor()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v16

    .line 585
    if-nez v16, :cond_19

    .line 586
    .line 587
    goto :goto_12

    .line 588
    :cond_19
    move-object/from16 v24, v16

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_1a
    :goto_12
    move-object/from16 v24, v3

    .line 592
    .line 593
    :goto_13
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getTitle()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v16

    .line 597
    if-nez v16, :cond_1b

    .line 598
    .line 599
    move-object/from16 v26, v7

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :cond_1b
    move-object/from16 v26, v16

    .line 603
    .line 604
    :goto_14
    invoke-static {v14}, LJ/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v27

    .line 608
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getMediaAssetUrl()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v16

    .line 612
    if-nez v16, :cond_1c

    .line 613
    .line 614
    move-object/from16 v28, v7

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1c
    move-object/from16 v28, v16

    .line 618
    .line 619
    :goto_15
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v16

    .line 623
    if-eqz v16, :cond_1e

    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    check-cast v16, Ldata/dataModels/techPack/ActionButtons;

    .line 630
    .line 631
    if-eqz v16, :cond_1e

    .line 632
    .line 633
    new-instance v25, Ldomain/domainModels/techPack/PillButton;

    .line 634
    .line 635
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/techPack/ActionButtons;->getText()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v17

    .line 639
    if-nez v17, :cond_1d

    .line 640
    .line 641
    move-object/from16 v17, v7

    .line 642
    .line 643
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ldata/dataModels/techPack/ActionButtons;->getMediaUrl()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v22

    .line 647
    move-object/from16 v16, v25

    .line 648
    .line 649
    move-object/from16 v18, v15

    .line 650
    .line 651
    move-object/from16 v19, v23

    .line 652
    .line 653
    move-object/from16 v20, v6

    .line 654
    .line 655
    move-object/from16 v21, v24

    .line 656
    .line 657
    invoke-direct/range {v16 .. v22}, Ldomain/domainModels/techPack/PillButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v29, v25

    .line 661
    .line 662
    goto :goto_16

    .line 663
    :cond_1e
    const/16 v29, 0x0

    .line 664
    .line 665
    :goto_16
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getActionButtons()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    if-eqz v12, :cond_20

    .line 670
    .line 671
    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    check-cast v12, Ldata/dataModels/techPack/ActionButtons;

    .line 676
    .line 677
    if-eqz v12, :cond_20

    .line 678
    .line 679
    new-instance v25, Ldomain/domainModels/techPack/PillButton;

    .line 680
    .line 681
    invoke-virtual {v12}, Ldata/dataModels/techPack/ActionButtons;->getText()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v16

    .line 685
    if-nez v16, :cond_1f

    .line 686
    .line 687
    move-object/from16 v17, v7

    .line 688
    .line 689
    goto :goto_17

    .line 690
    :cond_1f
    move-object/from16 v17, v16

    .line 691
    .line 692
    :goto_17
    invoke-virtual {v12}, Ldata/dataModels/techPack/ActionButtons;->getMediaUrl()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v22

    .line 696
    move-object/from16 v16, v25

    .line 697
    .line 698
    move-object/from16 v18, v15

    .line 699
    .line 700
    move-object/from16 v19, v23

    .line 701
    .line 702
    move-object/from16 v20, v6

    .line 703
    .line 704
    move-object/from16 v21, v24

    .line 705
    .line 706
    invoke-direct/range {v16 .. v22}, Ldomain/domainModels/techPack/PillButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v30, v25

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_20
    const/16 v30, 0x0

    .line 713
    .line 714
    :goto_18
    invoke-static {v14}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v32

    .line 718
    new-instance v12, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;

    .line 719
    .line 720
    const-string v31, "ACTIONABLE_VIDEO"

    .line 721
    .line 722
    move-object/from16 v25, v12

    .line 723
    .line 724
    invoke-direct/range {v25 .. v32}, Ldomain/domainModels/techPack/ActionVideoFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/techPack/PillButton;Ldomain/domainModels/techPack/PillButton;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_1c

    .line 728
    :cond_21
    :goto_19
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    new-instance v20, Ldomain/domainModels/techPack/VideoFeatureEntity;

    .line 733
    .line 734
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getTitle()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    if-nez v14, :cond_22

    .line 739
    .line 740
    move-object v15, v7

    .line 741
    goto :goto_1a

    .line 742
    :cond_22
    move-object v15, v14

    .line 743
    :goto_1a
    invoke-static {v6}, LJ/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v16

    .line 747
    invoke-virtual {v12}, Ldata/dataModels/techPack/FeaturesItemData;->getMediaAssetUrl()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    if-nez v12, :cond_23

    .line 752
    .line 753
    move-object/from16 v17, v7

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_23
    move-object/from16 v17, v12

    .line 757
    .line 758
    :goto_1b
    invoke-static {v6}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    const-string v18, "VIDEO"

    .line 763
    .line 764
    move-object/from16 v14, v20

    .line 765
    .line 766
    invoke-direct/range {v14 .. v19}, Ldomain/domainModels/techPack/VideoFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v12, v20

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_24
    invoke-virtual {v10}, Ldata/dataModels/techPack/FeaturesCategoryData;->getCategory()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-static {v6, v12}, LJ/e;->d(Ljava/lang/String;Ldata/dataModels/techPack/FeaturesItemData;)Ldomain/domainModels/techPack/ImageFeatureEntity;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    :goto_1c
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    goto/16 :goto_f

    .line 784
    .line 785
    :cond_25
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    if-eqz v8, :cond_9

    .line 794
    .line 795
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    check-cast v8, Ldomain/domainModels/techPack/FeaturesListEntity;

    .line 800
    .line 801
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_1d

    .line 805
    :cond_26
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/TechPackResponseData;->getFeaturePack()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_28

    .line 810
    .line 811
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ldata/dataModels/techPack/FeaturePackData;

    .line 816
    .line 817
    if-eqz v0, :cond_28

    .line 818
    .line 819
    invoke-virtual {v0}, Ldata/dataModels/techPack/FeaturePackData;->getBenefitImageUrl()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_27

    .line 824
    .line 825
    new-instance v6, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;

    .line 826
    .line 827
    const-string v1, "BENEFIT_IMAGE"

    .line 828
    .line 829
    invoke-direct {v6, v0, v1, v3}, Ldomain/domainModels/techPack/BenefitImageFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_1e

    .line 833
    :cond_27
    const/4 v6, 0x0

    .line 834
    :goto_1e
    if-eqz v6, :cond_28

    .line 835
    .line 836
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    :cond_28
    new-instance v0, Ldomain/domainModels/techPack/FaqAndTncFeatureEntity;

    .line 840
    .line 841
    invoke-static {v7}, LJ/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v3, "FAQ_TNC"

    .line 846
    .line 847
    invoke-direct {v0, v3, v1}, Ldomain/domainModels/techPack/FaqAndTncFeatureEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v0, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 854
    .line 855
    invoke-direct {v0, v4, v2, v5}, Ldomain/domainModels/techPack/TechPackResponseEntity;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 856
    .line 857
    .line 858
    return-object v0
.end method

.method public static final h(Ldata/dataModels/techPack/FeatureData;)Ldomain/domainModels/techPack/FeatureDomain;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/techPack/FeatureDomain;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getId()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getFeatureName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getFeatureKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getIconUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getPriority()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getCreatedAt()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p0}, Ldata/dataModels/techPack/FeatureData;->getUpdatedAt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/techPack/FeatureDomain;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final i(Ldata/dataModels/techPack/ProductPricingResponseData;)Ldomain/domainModels/techPack/ProductPricingResponseDomain;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ldata/dataModels/techPack/FeaturePackProductPricingData;

    .line 36
    .line 37
    const-string v5, "<this>"

    .line 38
    .line 39
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getPricingDetails()Ldata/dataModels/techPack/PricingDetailsData;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v13, Ldomain/domainModels/techPack/PricingDetailsDomain;

    .line 49
    .line 50
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getActualValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getNetValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getDiscountValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getGstAmount()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v5}, Ldata/dataModels/techPack/PricingDetailsData;->getFinalNetValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    move-object v6, v13

    .line 75
    invoke-direct/range {v6 .. v12}, Ldomain/domainModels/techPack/PricingDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v13

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v15, v1

    .line 81
    :goto_1
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getUsersOpted()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getProductId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getProductType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getSubType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getProductName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getPackVariantDisplayName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getFeatureList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    check-cast v5, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v5, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_1

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ldata/dataModels/techPack/FeatureData;

    .line 137
    .line 138
    invoke-static {v7}, LJ/e;->h(Ldata/dataModels/techPack/FeatureData;)Ldomain/domainModels/techPack/FeatureDomain;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    move-object/from16 v22, v6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v22, v1

    .line 150
    .line 151
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getValidityFromActivationDays()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v23

    .line 155
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->getRecommended()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductPricingData;->isPackPurchaseEligible()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    const/4 v4, 0x1

    .line 171
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v26

    .line 175
    new-instance v4, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    move-object v14, v4

    .line 180
    invoke-direct/range {v14 .. v26}, Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;-><init>(Ldomain/domainModels/techPack/PricingDetailsDomain;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    move-object v6, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object v6, v1

    .line 191
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getDiscountAvailable()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getOrderId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getStatus()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getPurchaseDate()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductPricingResponseData;->getDeliveryDate()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v0, Ldomain/domainModels/techPack/ProductPricingResponseDomain;

    .line 212
    .line 213
    move-object v5, v0

    .line 214
    invoke-direct/range {v5 .. v11}, Ldomain/domainModels/techPack/ProductPricingResponseDomain;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public static final j(Ldata/dataModels/techPack/ProductTransactionData;)Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductTransactionData;->getFeaturePackProductDtoList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v0, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ldata/dataModels/techPack/FeaturePackProductTransactionData;

    .line 35
    .line 36
    const-string v5, "<this>"

    .line 37
    .line 38
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getProductId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getPackId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getProductType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getSubType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getProductName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getPackVariantDisplayName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getFeatureList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v5, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ldata/dataModels/techPack/FeatureData;

    .line 97
    .line 98
    invoke-static {v13}, LJ/e;->h(Ldata/dataModels/techPack/FeatureData;)Ldomain/domainModels/techPack/FeatureDomain;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object v13, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/4 v13, 0x0

    .line 109
    :goto_2
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getValidityFromActivationDays()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getStatus()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getActiveStatusReason()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getPurchaseDate()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v17

    .line 125
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getExpiryDate()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getActivationDate()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getInvoiceUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getCancellationDetails()Ldata/dataModels/techPack/CancellationDetailsData;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    new-instance v6, Ldomain/domainModels/techPack/CancellationDetailsDomain;

    .line 144
    .line 145
    invoke-virtual {v5}, Ldata/dataModels/techPack/CancellationDetailsData;->getReason()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v5}, Ldata/dataModels/techPack/CancellationDetailsData;->getRequestedAt()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5}, Ldata/dataModels/techPack/CancellationDetailsData;->getCancelledAt()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v6, v1, v3, v5}, Ldomain/domainModels/techPack/CancellationDetailsDomain;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v21, v6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/16 v21, 0x0

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->isPackPurchaseEligible()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v22

    .line 169
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->isFreeTrialEligible()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getActivationStatus()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v24

    .line 177
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getCappPackStatus()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v25

    .line 181
    invoke-virtual {v4}, Ldata/dataModels/techPack/FeaturePackProductTransactionData;->getFreeTrialPeriodDays()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v26

    .line 185
    new-instance v1, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    invoke-direct/range {v6 .. v26}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/techPack/CancellationDetailsDomain;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xa

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_3
    move-object/from16 v28, v2

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/16 v28, 0x0

    .line 202
    .line 203
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductTransactionData;->getOrderId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v29

    .line 207
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductTransactionData;->getStatus()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v30

    .line 211
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductTransactionData;->getPurchaseDate()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    invoke-virtual/range {p0 .. p0}, Ldata/dataModels/techPack/ProductTransactionData;->getDeliveryDate()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v32

    .line 219
    new-instance v0, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 220
    .line 221
    move-object/from16 v27, v0

    .line 222
    .line 223
    invoke-direct/range {v27 .. v32}, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static k(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x66

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x68

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "priority %d must be a Priority.PRIORITY_* constant"

    .line 35
    .line 36
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "PASSIVE"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const-string p0, "LOW_POWER"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "BALANCED_POWER_ACCURACY"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "HIGH_ACCURACY"

    .line 33
    .line 34
    return-object p0
.end method
