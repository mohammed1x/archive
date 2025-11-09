.class public final Lviewmodels/proximity/EnableProximityViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/proximity/EnableProximityViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "LN9/g;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldomain/domainModels/proximity/SensitivityVideoType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LDd/b;

.field public final r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final s:LEd/b;

.field public final t:Ldomain/usecases/config/b;

.field public final u:Ldomain/usecases/postPurchase/c;

.field public final v:Ldomain/usecases/analytics/a;

.field public final w:LXd/b;

.field public final x:LEd/a;

.field public final y:LCd/c;

.field public final z:Ldomain/domainModels/ble/encrypt/Encrypt;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LEd/b;Ldomain/usecases/config/b;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;LXd/b;LEd/a;LCd/c;Ldomain/domainModels/ble/encrypt/Encrypt;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "analyticUseCase"

    .line 7
    .line 8
    invoke-static {p7, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "encrypt"

    .line 12
    .line 13
    invoke-static {p11, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel;->q:LDd/b;

    .line 20
    .line 21
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel;->r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 22
    .line 23
    iput-object p4, p0, Lviewmodels/proximity/EnableProximityViewModel;->s:LEd/b;

    .line 24
    .line 25
    iput-object p5, p0, Lviewmodels/proximity/EnableProximityViewModel;->t:Ldomain/usecases/config/b;

    .line 26
    .line 27
    iput-object p6, p0, Lviewmodels/proximity/EnableProximityViewModel;->u:Ldomain/usecases/postPurchase/c;

    .line 28
    .line 29
    iput-object p7, p0, Lviewmodels/proximity/EnableProximityViewModel;->v:Ldomain/usecases/analytics/a;

    .line 30
    .line 31
    iput-object p8, p0, Lviewmodels/proximity/EnableProximityViewModel;->w:LXd/b;

    .line 32
    .line 33
    iput-object p9, p0, Lviewmodels/proximity/EnableProximityViewModel;->x:LEd/a;

    .line 34
    .line 35
    iput-object p10, p0, Lviewmodels/proximity/EnableProximityViewModel;->y:LCd/c;

    .line 36
    .line 37
    iput-object p11, p0, Lviewmodels/proximity/EnableProximityViewModel;->z:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 38
    .line 39
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 45
    .line 46
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->C:Landroidx/lifecycle/E;

    .line 54
    .line 55
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->D:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/E;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->E:Landroidx/lifecycle/E;

    .line 63
    .line 64
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->F:Landroidx/lifecycle/E;

    .line 65
    .line 66
    new-instance p1, Landroidx/lifecycle/E;

    .line 67
    .line 68
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->H:Landroidx/lifecycle/E;

    .line 72
    .line 73
    new-instance p1, Landroidx/lifecycle/E;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel;->I:Landroidx/lifecycle/E;

    .line 79
    .line 80
    return-void
.end method

.method public static z(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/HashMap;Ljava/lang/Integer;Ldomain/domainModels/proximity/ProximitySensitivity;LSe/a;LSe/a;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lje/a;->a:Lje/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lje/a;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lje/a;->g()Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v2, p3

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v3, p6, 0x8

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$1;->a:Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$1;

    .line 53
    .line 54
    move-object v6, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p4

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v3, p6, 0x10

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object v3, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$2;->a:Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$2;

    .line 63
    .line 64
    move-object v7, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v7, p5

    .line 67
    .line 68
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v3, "onSuccess"

    .line 72
    .line 73
    invoke-static {v6, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "onFailure"

    .line 77
    .line 78
    invoke-static {v7, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lje/a;->a:Lje/a;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lje/a;->i()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_21

    .line 96
    .line 97
    invoke-static {v8}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lje/d;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    invoke-virtual {v11}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    sget-object v12, Lje/a;->m:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object v11, v9

    .line 136
    :goto_5
    if-nez v11, :cond_7

    .line 137
    .line 138
    invoke-static {v5}, Lje/a;->e(Lje/a;)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 145
    .line 146
    if-nez v11, :cond_6

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v11, v5}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->setCalibrationDataMap(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_6
    if-nez v4, :cond_8

    .line 153
    .line 154
    iget-object v5, v1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object v5, v4

    .line 160
    :goto_7
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v11, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 163
    .line 164
    if-eqz v11, :cond_20

    .line 165
    .line 166
    if-eqz v5, :cond_17

    .line 167
    .line 168
    const-string v11, "UNLOCK"

    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Ljava/lang/Boolean;

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v11, :cond_d

    .line 179
    .line 180
    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 181
    .line 182
    if-nez v14, :cond_a

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move v14, v13

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    :goto_8
    move v14, v12

    .line 194
    :goto_9
    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 195
    .line 196
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 199
    .line 200
    invoke-virtual {v14}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-eqz v14, :cond_b

    .line 205
    .line 206
    sget-object v15, Lje/a;->m:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 213
    .line 214
    if-eqz v14, :cond_b

    .line 215
    .line 216
    invoke-virtual {v14}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    goto :goto_a

    .line 221
    :cond_b
    move-object v14, v9

    .line 222
    :goto_a
    if-nez v14, :cond_c

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v14, v11}, Ldomain/domainModels/home/ProximitySettingsEntity;->setUnlockEnabled(Z)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_b
    const-string v11, "SILENT_UNLOCK"

    .line 233
    .line 234
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v11, :cond_12

    .line 241
    .line 242
    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 243
    .line 244
    if-nez v14, :cond_f

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_e

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    move v14, v13

    .line 254
    goto :goto_d

    .line 255
    :cond_f
    :goto_c
    move v14, v12

    .line 256
    :goto_d
    iput-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 257
    .line 258
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 261
    .line 262
    invoke-virtual {v14}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_10

    .line 267
    .line 268
    sget-object v15, Lje/a;->m:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    check-cast v14, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 275
    .line 276
    if-eqz v14, :cond_10

    .line 277
    .line 278
    invoke-virtual {v14}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    goto :goto_e

    .line 283
    :cond_10
    move-object v14, v9

    .line 284
    :goto_e
    if-nez v14, :cond_11

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual {v14, v11}, Ldomain/domainModels/home/ProximitySettingsEntity;->setSilentUnlockEnabled(Z)V

    .line 292
    .line 293
    .line 294
    :cond_12
    :goto_f
    const-string v11, "LOCK"

    .line 295
    .line 296
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Boolean;

    .line 301
    .line 302
    if-eqz v5, :cond_17

    .line 303
    .line 304
    iget-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 305
    .line 306
    if-nez v11, :cond_14

    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_13

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_13
    move v12, v13

    .line 316
    :cond_14
    :goto_10
    iput-boolean v12, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 317
    .line 318
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v11, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 321
    .line 322
    invoke-virtual {v11}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-eqz v11, :cond_15

    .line 327
    .line 328
    sget-object v12, Lje/a;->m:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 335
    .line 336
    if-eqz v11, :cond_15

    .line 337
    .line 338
    invoke-virtual {v11}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    goto :goto_11

    .line 343
    :cond_15
    move-object v11, v9

    .line 344
    :goto_11
    if-nez v11, :cond_16

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v11, v5}, Ldomain/domainModels/home/ProximitySettingsEntity;->setLockEnabled(Z)V

    .line 352
    .line 353
    .line 354
    :cond_17
    :goto_12
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 357
    .line 358
    invoke-virtual {v5}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_18

    .line 363
    .line 364
    sget-object v11, Lje/a;->m:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 371
    .line 372
    if-eqz v5, :cond_18

    .line 373
    .line 374
    invoke-virtual {v5}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_13

    .line 379
    :cond_18
    move-object v5, v9

    .line 380
    :goto_13
    if-nez v5, :cond_19

    .line 381
    .line 382
    goto :goto_15

    .line 383
    :cond_19
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    goto :goto_14

    .line 390
    :cond_1a
    const/16 v0, 0x1e

    .line 391
    .line 392
    :goto_14
    invoke-virtual {v5, v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->setSnoozeTime(I)V

    .line 393
    .line 394
    .line 395
    :goto_15
    if-eqz v2, :cond_1f

    .line 396
    .line 397
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 400
    .line 401
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1b

    .line 406
    .line 407
    sget-object v5, Lje/a;->m:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 414
    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1b

    .line 422
    .line 423
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 436
    .line 437
    goto :goto_16

    .line 438
    :cond_1b
    move-object v0, v9

    .line 439
    :goto_16
    if-nez v0, :cond_1c

    .line 440
    .line 441
    goto :goto_17

    .line 442
    :cond_1c
    invoke-virtual {v2}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v0, v5}, Ldomain/domainModels/home/CalibrationEntity;->setSensitivity(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_17
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 452
    .line 453
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1d

    .line 458
    .line 459
    sget-object v5, Lje/a;->m:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 466
    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getCalibrationData()Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1d

    .line 474
    .line 475
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ldomain/domainModels/home/CalibrationEntity;

    .line 488
    .line 489
    goto :goto_18

    .line 490
    :cond_1d
    move-object v0, v9

    .line 491
    :goto_18
    if-nez v0, :cond_1e

    .line 492
    .line 493
    goto :goto_19

    .line 494
    :cond_1e
    invoke-virtual {v2}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivityValue()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Ldomain/domainModels/home/CalibrationEntity;->setSensitivityValue(Ljava/lang/Float;)V

    .line 503
    .line 504
    .line 505
    :cond_1f
    :goto_19
    invoke-static {}, Lje/d;->c()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_20
    iget-object v0, v1, Lviewmodels/proximity/EnableProximityViewModel;->H:Landroidx/lifecycle/E;

    .line 515
    .line 516
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 517
    .line 518
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    sget-object v12, Lig/D;->c:Lpg/a;

    .line 530
    .line 531
    new-instance v13, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    move-object v0, v13

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object v2, v8

    .line 538
    move-object v5, v10

    .line 539
    move-object v8, v14

    .line 540
    invoke-direct/range {v0 .. v8}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4;-><init>(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/LinkedHashMap;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;LSe/a;LSe/a;LJe/a;)V

    .line 541
    .line 542
    .line 543
    const/4 v0, 0x2

    .line 544
    invoke-static {v11, v12, v9, v13, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 545
    .line 546
    .line 547
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    invoke-direct {v2, v0, p1}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel;->t:Ldomain/usecases/config/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    sget-object v2, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    new-instance v3, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$2;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lviewmodels/proximity/EnableProximityViewModel$getAppConfig$2;-><init>(Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel;->r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(LSe/l;Z)V
    .locals 9

    .line 1
    new-instance v2, Ldomain/domainModels/config/ConfigDataRequestEntity;

    .line 2
    .line 3
    const-string v0, "URL_CONFIG"

    .line 4
    .line 5
    invoke-direct {v2, v0, p2}, Ldomain/domainModels/config/ConfigDataRequestEntity;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lviewmodels/proximity/EnableProximityViewModel$getSensitivityVideoUrls$1;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Lviewmodels/proximity/EnableProximityViewModel$getSensitivityVideoUrls$1;-><init>(LSe/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel;->t:Ldomain/usecases/config/b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v8, 0x3c

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final x(Ldomain/domainModels/proximity/ProximitySensitivity;LSe/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/proximity/ProximitySensitivity;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proximitySensitivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->a:Lje/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lje/a;->b()Ldomain/domainModels/home/CalibrationEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getFrontRssi()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getLeftRssi()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ldomain/domainModels/home/CalibrationEntity;->getBackRssi()D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_2
    sget v0, LSb/a;->a:F

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LSb/a;->d:F

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x2

    .line 67
    invoke-static {v5, v0}, LSb/a;->c(IF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x3

    .line 75
    invoke-static {v6, v0}, LSb/a;->c(IF)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 79
    .line 80
    sget-object v7, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 81
    .line 82
    if-eq v0, v7, :cond_4

    .line 83
    .line 84
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 85
    .line 86
    sget-object v7, Lje/a;->l:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const v0, 0x3f970a3d    # 1.18f

    .line 96
    .line 97
    .line 98
    const v7, 0x3f6b851f    # 0.92f

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    const v0, 0x3f8a3d71    # 1.08f

    .line 103
    .line 104
    .line 105
    const v7, 0x3f733333    # 0.95f

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p1}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v9, Ldomain/domainModels/proximity/ProximitySensitivity;->NEAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 113
    .line 114
    invoke-virtual {v9}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v10, " b0: "

    .line 123
    .line 124
    const-string v11, " f2: "

    .line 125
    .line 126
    const-string v12, "Proximity_Sensitivity"

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v0, v7

    .line 135
    sput v0, LSb/a;->a:F

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float/2addr v0, v7

    .line 142
    invoke-static {v5, v0}, LSb/a;->d(IF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    mul-float/2addr v0, v7

    .line 150
    invoke-static {v6, v0}, LSb/a;->d(IF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    mul-float/2addr v3, v7

    .line 162
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    mul-float/2addr v4, v7

    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    mul-float/2addr v2, v7

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v6, " Near f0: "

    .line 175
    .line 176
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v0, v12, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    :cond_5
    sget-object v7, Ldomain/domainModels/proximity/ProximitySensitivity;->MID:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 206
    .line 207
    invoke-virtual {v7}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v8, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    mul-float/2addr v0, v7

    .line 224
    sput v0, LSb/a;->a:F

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    mul-float/2addr v0, v7

    .line 231
    invoke-static {v5, v0}, LSb/a;->d(IF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    mul-float/2addr v0, v7

    .line 239
    invoke-static {v6, v0}, LSb/a;->d(IF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    mul-float/2addr v3, v7

    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    mul-float/2addr v4, v7

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    mul-float/2addr v2, v7

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v6, " Mid f0: "

    .line 264
    .line 265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, v12, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    sget-object v7, Ldomain/domainModels/proximity/ProximitySensitivity;->FAR:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 294
    .line 295
    invoke-virtual {v7}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v8, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_7

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    mul-float/2addr v7, v0

    .line 310
    sput v7, LSb/a;->a:F

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    mul-float/2addr v7, v0

    .line 317
    invoke-static {v5, v7}, LSb/a;->d(IF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    mul-float/2addr v5, v0

    .line 325
    invoke-static {v6, v5}, LSb/a;->d(IF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    mul-float/2addr v3, v0

    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    mul-float/2addr v4, v0

    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    mul-float/2addr v2, v0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v6, " Far f0: "

    .line 350
    .line 351
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-interface {v5, v12, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_4
    new-instance v0, Lviewmodels/proximity/EnableProximityViewModel$onEnableProximityClicked$1;

    .line 379
    .line 380
    invoke-direct {v0, p0}, Lviewmodels/proximity/EnableProximityViewModel$onEnableProximityClicked$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LSb/a;->b(LSe/l;)V

    .line 384
    .line 385
    .line 386
    new-instance v5, Lviewmodels/proximity/EnableProximityViewModel$onEnableProximityClicked$2;

    .line 387
    .line 388
    invoke-direct {v5, p2}, Lviewmodels/proximity/EnableProximityViewModel$onEnableProximityClicked$2;-><init>(LSe/a;)V

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v2, 0x0

    .line 394
    const/16 v7, 0x13

    .line 395
    .line 396
    move-object v1, p0

    .line 397
    move-object v4, p1

    .line 398
    invoke-static/range {v1 .. v7}, Lviewmodels/proximity/EnableProximityViewModel;->z(Lviewmodels/proximity/EnableProximityViewModel;Ljava/util/HashMap;Ljava/lang/Integer;Ldomain/domainModels/proximity/ProximitySensitivity;LSe/a;LSe/a;I)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/util/HashMap<",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propertiesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ln9/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    iput-object p2, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/proximity/EnableProximityViewModel;->v:Ldomain/usecases/analytics/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v9, 0x3e

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    return-void
.end method
