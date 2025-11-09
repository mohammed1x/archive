.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 18
    .line 19
    if-nez p1, :cond_10

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "ble_id"

    .line 28
    .line 29
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$1$2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v5, v6, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eqz v6, :cond_f

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    if-ne v4, v5, :cond_f

    .line 52
    .line 53
    const-string v4, "00:00:00:00:00:00"

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    invoke-static {v6}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_2
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v4, p1

    .line 103
    :goto_0
    if-eqz v4, :cond_e

    .line 104
    .line 105
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->q:Lz9/a;

    .line 106
    .line 107
    if-eqz v4, :cond_d

    .line 108
    .line 109
    :try_start_0
    iget-object v4, v4, Lz9/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, v3

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eqz v4, :cond_e

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    .line 151
    .line 152
    iget-object v8, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 153
    .line 154
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ldomain/domainModels/home/HomeConfigEntity;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v9}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    invoke-virtual {v9}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityBleAddress()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v9, v3

    .line 180
    :goto_3
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ldomain/domainModels/home/HomeConfigEntity;

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    invoke-virtual {v8}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-eqz v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v8}, Ldomain/domainModels/home/VehicleBleEntity;->getVehicleNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v8, v3

    .line 206
    :goto_4
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eq v10, v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const/4 v11, 0x3

    .line 217
    if-ne v10, v11, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move v10, v1

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    :goto_5
    move v10, p1

    .line 223
    :goto_6
    if-eqz v10, :cond_5

    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    iget-object v10, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->Y1:Landroidx/lifecycle/E;

    .line 234
    .line 235
    if-eqz v9, :cond_a

    .line 236
    .line 237
    sget-object v8, Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;->BCM_BLE_PAIRED:Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;

    .line 238
    .line 239
    invoke-virtual {v10, v8}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    sget-object v8, Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;->MEDIA_BLE_PAIRED:Lviewmodels/companionMode/CompanionHomeViewModel$CurrentPairingStatus;

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_c
    iget-object p1, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->X1:Landroidx/lifecycle/E;

    .line 263
    .line 264
    invoke-virtual {p1, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string v1, "CompanionHomeViewModel"

    .line 272
    .line 273
    const-string v2, "preparePairedDeviceList"

    .line 274
    .line 275
    invoke-static {p1, v1, v2}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->z1(Lviewmodels/companionMode/CompanionHomeViewModel;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    const-string p1, "bluetoothStatusManager"

    .line 283
    .line 284
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_e
    :goto_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_f
    :goto_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "F001"

    .line 304
    .line 305
    invoke-static {v0, v1, p1, v2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->K0(Lviewmodels/companionMode/CompanionHomeViewModel;ZZLjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->R()V

    .line 314
    .line 315
    .line 316
    :goto_a
    sget-object p1, LFe/r;->a:LFe/r;

    .line 317
    .line 318
    return-object p1
.end method
