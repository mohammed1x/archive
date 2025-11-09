.class public final Lviewmodels/ble/connection/BLEScanViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BLEScanViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/ble/connection/BLEScanViewModel;",
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
.field public static final synthetic Y:I


# instance fields
.field public final A:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/E;

.field public final D:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/E;

.field public final F:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/ble/connection/BleDataClass;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/E;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final K:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final M:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/E;

.field public final O:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olaelectric/presentationv3/utils/PairingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/E;

.field public final Q:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/E;

.field public final S:LFe/g;

.field public T:Z

.field public U:Z

.field public final V:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/util/ArrayList;

.field public final X:Lviewmodels/ble/connection/BLEScanViewModel$a;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Ldomain/usecases/analytics/GetAppSessionIdUseCase;

.field public final t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final u:LGd/l;

.field public final v:LCd/a;

.field public final w:LCd/c;

.field public final x:Ldomain/usecases/ble/connection/PostMacAddressesUseCase;

.field public final y:Ljava/lang/String;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/c;Ldomain/usecases/analytics/a;Ldomain/usecases/analytics/GetAppSessionIdUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;LGd/i;LCd/a;LCd/c;Ldomain/usecases/ble/connection/PostMacAddressesUseCase;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v1, p3

    .line 4
    const-string v2, "companionAppRouter"

    .line 5
    .line 6
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "analyticsUseCase"

    .line 10
    .line 11
    invoke-static {p3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 18
    .line 19
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->r:Ldomain/usecases/analytics/a;

    .line 20
    .line 21
    move-object/from16 v0, p4

    .line 22
    .line 23
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->s:Ldomain/usecases/analytics/GetAppSessionIdUseCase;

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    iput-object v10, v9, Lviewmodels/ble/connection/BLEScanViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->u:LGd/l;

    .line 32
    .line 33
    move-object/from16 v0, p8

    .line 34
    .line 35
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->v:LCd/a;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->w:LCd/c;

    .line 40
    .line 41
    move-object/from16 v0, p10

    .line 42
    .line 43
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->x:Ldomain/usecases/ble/connection/PostMacAddressesUseCase;

    .line 44
    .line 45
    const-string v0, "BLEScanViewModel"

    .line 46
    .line 47
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->y:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Landroidx/lifecycle/E;

    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v9, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 55
    .line 56
    new-instance v1, Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->A:Landroidx/lifecycle/E;

    .line 62
    .line 63
    new-instance v1, Landroidx/lifecycle/E;

    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->B:Landroidx/lifecycle/E;

    .line 69
    .line 70
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->C:Landroidx/lifecycle/E;

    .line 71
    .line 72
    new-instance v1, Landroidx/lifecycle/E;

    .line 73
    .line 74
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->D:Landroidx/lifecycle/E;

    .line 78
    .line 79
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->E:Landroidx/lifecycle/E;

    .line 80
    .line 81
    new-instance v1, Landroidx/lifecycle/E;

    .line 82
    .line 83
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->F:Landroidx/lifecycle/E;

    .line 87
    .line 88
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->G:Landroidx/lifecycle/E;

    .line 89
    .line 90
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    .line 102
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 108
    .line 109
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 110
    .line 111
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 117
    .line 118
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 119
    .line 120
    new-instance v1, Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-direct {v1}, Landroidx/lifecycle/E;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->M:Landroidx/lifecycle/E;

    .line 126
    .line 127
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->N:Landroidx/lifecycle/E;

    .line 128
    .line 129
    new-instance v1, Landroidx/lifecycle/E;

    .line 130
    .line 131
    sget-object v2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_SEARCHING:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->O:Landroidx/lifecycle/E;

    .line 137
    .line 138
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->P:Landroidx/lifecycle/E;

    .line 139
    .line 140
    new-instance v1, Landroidx/lifecycle/E;

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->Q:Landroidx/lifecycle/E;

    .line 148
    .line 149
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->R:Landroidx/lifecycle/E;

    .line 150
    .line 151
    sget-object v1, Lviewmodels/ble/connection/BLEScanViewModel$mSupportWebViewForCallCardData$2;->a:Lviewmodels/ble/connection/BLEScanViewModel$mSupportWebViewForCallCardData$2;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->S:LFe/g;

    .line 158
    .line 159
    new-instance v1, Lviewmodels/ble/connection/BLEScanViewModel$supportWebViewForCallCardData$2;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lviewmodels/ble/connection/BLEScanViewModel$supportWebViewForCallCardData$2;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 168
    .line 169
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->W:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v1, Lviewmodels/ble/connection/BLEScanViewModel$a;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lviewmodels/ble/connection/BLEScanViewModel$a;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v9, Lviewmodels/ble/connection/BLEScanViewModel;->X:Lviewmodels/ble/connection/BLEScanViewModel$a;

    .line 187
    .line 188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 194
    .line 195
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "MODEL"

    .line 198
    .line 199
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "MANUFACTURER"

    .line 205
    .line 206
    invoke-static {v4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/4 v6, 0x0

    .line 216
    const/16 v7, 0x8

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v2, v11

    .line 220
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lviewmodels/ble/connection/BLEScanViewModel$getHomeMetaData$1;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/BLEScanViewModel$getHomeMetaData$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/16 v8, 0x3c

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    move-object v0, p0

    .line 235
    move-object v1, p2

    .line 236
    move-object v2, v11

    .line 237
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 238
    .line 239
    .line 240
    sget-object v2, LFe/r;->a:LFe/r;

    .line 241
    .line 242
    sget-object v3, Lviewmodels/ble/connection/BLEScanViewModel$1;->a:Lviewmodels/ble/connection/BLEScanViewModel$1;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v8, 0x3c

    .line 249
    .line 250
    move-object v0, p0

    .line 251
    move-object/from16 v1, p5

    .line 252
    .line 253
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$CONNECTION_SCREEN;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$CONNECTION_SCREEN;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lviewmodels/ble/connection/BLEScanViewModel;->T:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v3, "DEVICE_BUNDLE_KEY"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v3, "SCOOTER_NAME"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "FOR_MEDIA_PARING"

    .line 49
    .line 50
    iget-boolean v3, p0, Lviewmodels/ble/connection/BLEScanViewModel;->T:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lviewmodels/ble/connection/BLEScanViewModel;->B(Ldomain/domainModels/ble/connection/BLEConnectionTargets;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final B(Ldomain/domainModels/ble/connection/BLEConnectionTargets;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$GO_BACK;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$GO_BACK;

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$CONNECTION_SCREEN;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$CONNECTION_SCREEN;

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEPairingFragment;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v8, 0x34

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$COMMON_INFO_POPUP;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$COMMON_INFO_POPUP;

    .line 39
    .line 40
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean p1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->U:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->U:Z

    .line 52
    .line 53
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BottomSheetPopUpDialogFragment;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v7, 0x3c

    .line 62
    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$HOME_SCREEN;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$HOME_SCREEN;

    .line 69
    .line 70
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v7, 0x2c

    .line 85
    .line 86
    move-object v2, p2

    .line 87
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BACK_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lviewmodels/ble/connection/BLEScanViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/domainModels/ble/connection/BLEConnectionTargets$GO_BACK;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$GO_BACK;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->B(Ldomain/domainModels/ble/connection/BLEConnectionTargets;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_PAIRING_FAILED_CLOSE_BUTTON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v0, v2, v3, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->v(Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->y:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "TAG"

    .line 7
    .line 8
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, Lviewmodels/ble/connection/BLEScanViewModel;->x:Ldomain/usecases/ble/connection/PostMacAddressesUseCase;

    .line 29
    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lviewmodels/ble/connection/BLEScanViewModel;->J()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lviewmodels/ble/connection/BLEScanViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ln9/a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 64
    .line 65
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_FOUND_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, v3

    .line 74
    :goto_0
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 77
    .line 78
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NOT_FOUND_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_MAC_ADDRESS_LIST:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v6, Ln9/a;

    .line 93
    .line 94
    invoke-direct {v6, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SCOOTER_NOT_FOUND_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v6, Ln9/a;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, p0, Lviewmodels/ble/connection/BLEScanViewModel;->r:Ldomain/usecases/analytics/a;

    .line 109
    .line 110
    const/16 v9, 0xc

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 10

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ln9/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v3, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v2, p0, Lviewmodels/ble/connection/BLEScanViewModel;->r:Ldomain/usecases/analytics/a;

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

.method public final G(Ldomain/domainModels/ble/connection/BleDataClass;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldomain/domainModels/ble/connection/BleDataClass;->getSubHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeConfigEntity;->getScooterName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ldomain/domainModels/ble/connection/BleDataClass;->setSubHeader(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->F:Landroidx/lifecycle/E;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final I(Ldomain/domainModels/ble/IBleResult;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "TAG"

    .line 22
    .line 23
    iget-object v2, p0, Lviewmodels/ble/connection/BLEScanViewModel;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v5, v4

    .line 71
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "ScanResult "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, " device "

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " deviceName "

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v3, 0x0

    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0, v2, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lviewmodels/ble/connection/BLEScanViewModel;->z(Landroid/bluetooth/le/ScanResult;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "getDevice(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    sget-object v0, Lje/a;->a:Lje/a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lje/a;->f()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x1

    .line 159
    invoke-static {v4, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;->getScanResult()Landroid/bluetooth/le/ScanResult;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->W:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    instance-of v0, p1, Ldomain/domainModels/ble/BleScanResult$BleScanError;

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {p0}, Lviewmodels/ble/connection/BLEScanViewModel;->D()V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    instance-of p1, p1, Ldomain/domainModels/ble/BleScanResult$BleScanComplete;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, LFe/r;->a:LFe/r;

    .line 215
    .line 216
    new-instance v3, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/BLEScanViewModel$setScanResult$2;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->w:LCd/c;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/16 v5, 0x8

    .line 225
    .line 226
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lviewmodels/ble/connection/BLEScanViewModel$showRetryButton$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lviewmodels/ble/connection/BLEScanViewModel$showRetryButton$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;LJe/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, Lje/a;->a:Lje/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lje/a;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lviewmodels/ble/connection/BLEScanViewModel$startNameScan$1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/BLEScanViewModel$startNameScan$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->v:LCd/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x18

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->B:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->Q:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->B:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->B:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->z:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/connection/BLEScanViewModel;->B:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V
    .locals 10

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v9, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;

    .line 4
    .line 5
    move-object v3, v9

    .line 6
    move-object v4, p0

    .line 7
    move-object v5, p1

    .line 8
    move-wide v6, p2

    .line 9
    move-object v8, p4

    .line 10
    invoke-direct/range {v3 .. v8}, Lviewmodels/ble/connection/BLEScanViewModel$callEventFour$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->s:Ldomain/usecases/analytics/GetAppSessionIdUseCase;

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

.method public final w()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBondedDevices(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lje/a;->a:Lje/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lje/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final x(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/ble/connection/BLEScanViewModel$getSupportUrl$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/ble/connection/BLEScanViewModel$getSupportUrl$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v8, 0x3c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(LSe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 6
    .line 7
    new-instance v2, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/ble/connection/BLEScanViewModel$getVinNo$1;-><init>(Lviewmodels/ble/connection/BLEScanViewModel;LSe/l;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Landroid/bluetooth/le/ScanResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/ParcelUuid;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    iget-object p1, p0, Lviewmodels/ble/connection/BLEScanViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getBluetooth()Ldomain/domainModels/home/BluetoothEntity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ldomain/domainModels/home/BluetoothEntity;->getVehicleBleData()Ldomain/domainModels/home/VehicleBleEntity;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ldomain/domainModels/home/VehicleBleEntity;->getProximityAdvUuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method
