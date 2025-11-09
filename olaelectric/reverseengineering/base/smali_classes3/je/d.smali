.class public final Lje/d;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static a(DDDD)Ljava/util/HashMap;
    .locals 6

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    add-double/2addr v0, p0

    .line 4
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-double/2addr v0, p2

    .line 9
    add-double/2addr v0, p6

    .line 10
    add-double/2addr v0, p0

    .line 11
    const/4 v2, 0x4

    .line 12
    int-to-double v2, v2

    .line 13
    div-double/2addr v0, v2

    .line 14
    const/4 v2, 0x2

    .line 15
    int-to-double v2, v2

    .line 16
    add-double v4, v0, v2

    .line 17
    .line 18
    add-double/2addr p2, p6

    .line 19
    add-double/2addr p2, p0

    .line 20
    const/4 p0, 0x6

    .line 21
    int-to-double p0, p0

    .line 22
    div-double/2addr p2, p0

    .line 23
    mul-double/2addr p4, v2

    .line 24
    const-wide p0, 0x3ffb333333333333L    # 1.7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr p0, v4

    .line 30
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/high16 p4, 0x4024000000000000L    # 10.0

    .line 35
    .line 36
    cmpl-double p6, p0, p4

    .line 37
    .line 38
    if-lez p6, :cond_0

    .line 39
    .line 40
    move-wide p0, p4

    .line 41
    :cond_0
    const/16 p4, 0xa

    .line 42
    .line 43
    int-to-double p4, p4

    .line 44
    mul-double/2addr v0, p4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p6

    .line 49
    div-double/2addr p6, p4

    .line 50
    mul-double/2addr v4, p4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    div-double/2addr v0, p4

    .line 56
    mul-double/2addr p2, p4

    .line 57
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    div-double/2addr p2, p4

    .line 62
    mul-double/2addr p0, p4

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    div-double/2addr p0, p4

    .line 68
    new-instance p4, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string p6, "unlock_threshold"

    .line 78
    .line 79
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const-string p6, "lock_threshold"

    .line 87
    .line 88
    invoke-virtual {p4, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "unconditional_unlock_threshold"

    .line 96
    .line 97
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "unconditional_lock_threshold"

    .line 105
    .line 106
    invoke-virtual {p4, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object p4
.end method

.method public static b()Ldomain/domainModels/proximity/CalibrationType;
    .locals 3

    .line 1
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 2
    .line 3
    sget-object v1, Lje/a;->a:Lje/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Ldomain/domainModels/proximity/CalibrationType;->POINT_3:Ldomain/domainModels/proximity/CalibrationType;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 20
    .line 21
    sget-object v2, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lje/d;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Ldomain/domainModels/proximity/CalibrationType;->POINT_3:Ldomain/domainModels/proximity/CalibrationType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lje/d;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Ldomain/domainModels/proximity/CalibrationType;->POINT_4_OLD:Ldomain/domainModels/proximity/CalibrationType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 44
    .line 45
    sget-object v2, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lje/d;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :cond_4
    sget-object v0, Ldomain/domainModels/proximity/CalibrationType;->POINT_4_NEW:Ldomain/domainModels/proximity/CalibrationType;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    sget-object v0, Ldomain/domainModels/proximity/CalibrationType;->POINT_3:Ldomain/domainModels/proximity/CalibrationType;

    .line 67
    .line 68
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, " "

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    const-string v2, "location"

    .line 17
    .line 18
    const-string v4, "bluetooth"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/util/Pair;

    .line 23
    .line 24
    const-string v5, "android.permission.BLUETOOTH_SCAN"

    .line 25
    .line 26
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/util/Pair;

    .line 33
    .line 34
    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    .line 35
    .line 36
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 45
    .line 46
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 54
    .line 55
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 56
    .line 57
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 66
    .line 67
    invoke-direct {v1, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v1, Landroid/util/Pair;

    .line 74
    .line 75
    const-string v2, "android.permission.BLUETOOTH_ADMIN"

    .line 76
    .line 77
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/util/Pair;

    .line 84
    .line 85
    const-string v2, "android.permission.BLUETOOTH"

    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-array v1, v3, [Landroid/util/Pair;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Landroid/util/Pair;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v2, v0

    .line 107
    :goto_2
    if-ge v3, v2, :cond_3

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v5}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-object v1
.end method

.method public static e()Z
    .locals 3

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/lit8 v0, v0, -0x30

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :catch_0
    :cond_0
    return v1
.end method
