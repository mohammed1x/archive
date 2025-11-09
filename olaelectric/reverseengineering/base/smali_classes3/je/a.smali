.class public final Lje/a;
.super Ljava/lang/Object;
.source "ConfigDataStore.kt"


# static fields
.field public static final a:Lje/a;

.field public static b:Ldomain/domainModels/home/ProximityConfigEntity;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z

.field public static i:Lcommon/ble/Algo;

.field public static j:Ljava/lang/String;

.field public static k:Ldomain/domainModels/proximity/VehicleVariantGen;

.field public static l:Ljava/lang/Integer;

.field public static m:Ljava/lang/String;

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lje/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lje/a;->a:Lje/a;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lje/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lje/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lje/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lje/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, Lje/a;->g:Z

    .line 20
    .line 21
    sget-object v1, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 22
    .line 23
    sput-object v1, Lje/a;->i:Lcommon/ble/Algo;

    .line 24
    .line 25
    const-string v1, "4.0.0"

    .line 26
    .line 27
    sput-object v1, Lje/a;->j:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 30
    .line 31
    sput-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lje/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lje/a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-boolean v0, Lje/a;->p:Z

    .line 53
    .line 54
    return-void
.end method

.method public static a()Lcommon/ble/Algo;
    .locals 2

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 7
    .line 8
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 13
    .line 14
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v0, v0, -0x30

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_2
    sget-object v0, Lcommon/ble/Algo;->TYPE_BEACON:Lcommon/ble/Algo;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    :goto_0
    sget-object v0, Lje/a;->i:Lcommon/ble/Algo;

    .line 49
    .line 50
    return-object v0
.end method

.method public static b()Ldomain/domainModels/home/CalibrationEntity;
    .locals 2

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0
.end method

.method public static c()Ldomain/domainModels/home/ProximitySettingsEntity;
    .locals 2

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public static d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;
    .locals 10

    .line 1
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " "

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV3ConfigMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v3, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v2, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV2ConfigMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v4, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4, v2, v5}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v0, v3

    .line 84
    :goto_2
    sget-object v4, Lje/a;->a:Lje/a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Lje/a;->m:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->toDeviceV3Configuration(Ljava/lang/String;)Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_4
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV0CalibrationConfigMap()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v0, v3

    .line 110
    :goto_3
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;

    .line 127
    .line 128
    invoke-virtual {v5}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getDeviceModel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v7, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    invoke-static {v7, v2, v8}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_4
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v0}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->toDeviceV3Configuration(Ljava/lang/String;)Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_8
    return-object v3
.end method

.method public static e(Lje/a;)Ljava/util/LinkedHashMap;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v2, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 34
    .line 35
    sget-object v3, Lje/a;->a:Lje/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Ldomain/domainModels/home/CalibrationEntity;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v33

    .line 54
    sget-object v4, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 55
    .line 56
    invoke-virtual {v4}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v31

    .line 60
    invoke-virtual {v4}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivityValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v32

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-wide/from16 v17, v9

    .line 71
    .line 72
    move-wide/from16 v29, v9

    .line 73
    .line 74
    move-wide/from16 v27, v9

    .line 75
    .line 76
    move-wide/from16 v25, v9

    .line 77
    .line 78
    move-wide/from16 v23, v9

    .line 79
    .line 80
    move-wide/from16 v21, v9

    .line 81
    .line 82
    move-wide/from16 v19, v9

    .line 83
    .line 84
    move-wide v11, v9

    .line 85
    move-wide v15, v9

    .line 86
    move-wide v13, v9

    .line 87
    move-wide v7, v9

    .line 88
    move-object v4, v5

    .line 89
    move-object/from16 v35, v5

    .line 90
    .line 91
    move-wide/from16 v5, v33

    .line 92
    .line 93
    invoke-direct/range {v4 .. v32}, Ldomain/domainModels/home/CalibrationEntity;-><init>(JDDDDDDDDDDDDLjava/lang/String;Ljava/lang/Float;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lkotlin/Pair;

    .line 97
    .line 98
    move-object/from16 v5, v35

    .line 99
    .line 100
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x1e

    .line 111
    .line 112
    invoke-direct {v4, v5, v5, v5, v6}, Ldomain/domainModels/home/ProximitySettingsEntity;-><init>(ZZZI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;-><init>(Ljava/util/Map;Ldomain/domainModels/home/ProximitySettingsEntity;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 2
    .line 3
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OLAS1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "OLAX+"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public static g()Ldomain/domainModels/proximity/ProximitySensitivity;
    .locals 3

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v2, Lje/a;->m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v2, Lje/a;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getSensitivity()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 102
    .line 103
    invoke-virtual {v0}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    :cond_6
    :goto_3
    sget-object v0, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 133
    .line 134
    return-object v0
.end method

.method public static h()I
    .locals 2

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSnoozeTime()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1e

    .line 37
    .line 38
    :goto_1
    return v0
.end method

.method public static i()Ljava/util/Map;
    .locals 11

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
    move-result v3

    .line 16
    const-string v4, " "

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v4, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV3ConfigMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 37
    .line 38
    sget-object v3, Lje/a;->a:Lje/a;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV2ConfigMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Lje/a;->m:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->toDeviceV3Configuration(Ljava/lang/String;)Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v1

    .line 109
    :cond_4
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV0CalibrationConfigMap()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v0, v5

    .line 120
    :goto_2
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;

    .line 137
    .line 138
    invoke-virtual {v6}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->getDeviceModel()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v8, v2}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    invoke-static {v8, v4, v9}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    :goto_3
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v0, Lje/a;->m:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ldomain/domainModels/home/ProximityV0CalibrationConfigEntity;->toDeviceV3Configuration(Ljava/lang/String;)Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move-object v0, v5

    .line 182
    :goto_4
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v2, Lkotlin/Pair;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_9
    return-object v5
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    return v0
.end method

.method public static k()Z
    .locals 5

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    :goto_1
    move v0, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v0, v1

    .line 56
    :goto_2
    const-string v2, "ConfigDataStore"

    .line 57
    .line 58
    const-string v4, "isProximityEnabled"

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-boolean v0, Lje/a;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-boolean v0, Lje/a;->p:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_4
    return v1
.end method

.method public static l()Z
    .locals 4

    .line 1
    invoke-static {}, Lje/a;->d()Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Lje/a;->a:Lje/a;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lje/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcommon/ble/Algo;->TYPE_BEACON:Lcommon/ble/Algo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getBackDistance()D

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getFrontDistance()D

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getLeftDistance()D

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getFar()D

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getNear()D

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getVeryFar()D

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getVeryNear()D

    .line 71
    .line 72
    .line 73
    sget-object v2, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    sget-object v2, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    :cond_3
    if-nez v2, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    :goto_0
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_3_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    :goto_1
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_2_5KWH:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    :goto_2
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v1, Ldomain/domainModels/common/VehicleVariantNumber;->OLA_M3X_4_5KWH_PLUS:Ldomain/domainModels/common/VehicleVariantNumber;

    .line 55
    .line 56
    invoke-virtual {v1}, Ldomain/domainModels/common/VehicleVariantNumber;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 73
    :goto_5
    return v0
.end method

.method public static n()V
    .locals 4

    .line 1
    sget-object v0, Lje/a;->b:Ldomain/domainModels/home/ProximityConfigEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV3ConfigMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, " "

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lje/a;->a:Lje/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v1, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getSensitivityValue()Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "algoName"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sput-object v0, Lje/a;->i:Lcommon/ble/Algo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcommon/ble/Algo;->TYPE_RSSI:Lcommon/ble/Algo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sput-object v0, Lje/a;->i:Lcommon/ble/Algo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcommon/ble/Algo;->TYPE_BEACON:Lcommon/ble/Algo;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sput-object v0, Lje/a;->i:Lcommon/ble/Algo;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
