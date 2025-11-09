.class public final Lviewmodels/ble/pair/BLEPairingViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BLEPairingViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lviewmodels/ble/pair/BLEPairingViewModel$a;,
        Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;,
        Lviewmodels/ble/pair/BLEPairingViewModel$b;,
        Lviewmodels/ble/pair/BLEPairingViewModel$c;,
        Lviewmodels/ble/pair/BLEPairingViewModel$BleType;,
        Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;,
        Lviewmodels/ble/pair/BLEPairingViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lviewmodels/ble/pair/BLEPairingViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "LN9/g;",
        "a",
        "BLEConnectionStatus",
        "b",
        "c",
        "BleType",
        "HeaderAndButtonStatus",
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
.field public static final synthetic X:I


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/E;

.field public final I:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/ble/pair/BLEPairingViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/E;

.field public final K:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/util/ArrayList<",
            "Lviewmodels/ble/pair/BLEPairingViewModel$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/E;

.field public final M:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final O:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final S:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

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

.field public final W:LFe/g;

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/analytics/a;

.field public final s:Ldomain/domainModels/ble/common/MetadataUtil;

.field public final t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

.field public final u:LGd/l;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lcom/olaelectric/presentationv3/utils/PairingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/E;

.field public final x:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/E;

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
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/analytics/a;Ldomain/domainModels/ble/common/MetadataUtil;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;)V
    .locals 9

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsUseCase"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 15
    .line 16
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->r:Ldomain/usecases/analytics/a;

    .line 17
    .line 18
    iput-object p4, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->s:Ldomain/domainModels/ble/common/MetadataUtil;

    .line 19
    .line 20
    iput-object p5, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

    .line 21
    .line 22
    iput-object p6, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->u:LGd/l;

    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/E;

    .line 25
    .line 26
    sget-object p3, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_SCOOTER_BL_DETECTION:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->v:Landroidx/lifecycle/E;

    .line 32
    .line 33
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->w:Landroidx/lifecycle/E;

    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/E;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->x:Landroidx/lifecycle/E;

    .line 41
    .line 42
    iput-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->y:Landroidx/lifecycle/E;

    .line 43
    .line 44
    sget-object p1, LFe/r;->a:LFe/r;

    .line 45
    .line 46
    sget-object v3, Lviewmodels/ble/pair/BLEPairingViewModel$1;->a:Lviewmodels/ble/pair/BLEPairingViewModel$1;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v8, 0x3c

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p5

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 58
    .line 59
    .line 60
    new-instance p3, Landroidx/lifecycle/E;

    .line 61
    .line 62
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->z:Landroidx/lifecycle/E;

    .line 66
    .line 67
    new-instance p3, Landroidx/lifecycle/E;

    .line 68
    .line 69
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->A:Landroidx/lifecycle/E;

    .line 73
    .line 74
    new-instance p3, Landroidx/lifecycle/E;

    .line 75
    .line 76
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->B:Landroidx/lifecycle/E;

    .line 80
    .line 81
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->C:Landroidx/lifecycle/E;

    .line 82
    .line 83
    new-instance p3, Landroidx/lifecycle/E;

    .line 84
    .line 85
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->D:Landroidx/lifecycle/E;

    .line 89
    .line 90
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->E:Landroidx/lifecycle/E;

    .line 91
    .line 92
    new-instance p3, Landroidx/lifecycle/E;

    .line 93
    .line 94
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->F:Landroidx/lifecycle/E;

    .line 98
    .line 99
    new-instance p3, Landroidx/lifecycle/E;

    .line 100
    .line 101
    sget-object p4, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;->DEFAULT:Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 102
    .line 103
    invoke-direct {p3, p4}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->G:Landroidx/lifecycle/E;

    .line 107
    .line 108
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->H:Landroidx/lifecycle/E;

    .line 109
    .line 110
    new-instance p3, Landroidx/lifecycle/E;

    .line 111
    .line 112
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->I:Landroidx/lifecycle/E;

    .line 116
    .line 117
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->J:Landroidx/lifecycle/E;

    .line 118
    .line 119
    new-instance p3, Landroidx/lifecycle/E;

    .line 120
    .line 121
    invoke-direct {p3}, Landroidx/lifecycle/E;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->K:Landroidx/lifecycle/E;

    .line 125
    .line 126
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->L:Landroidx/lifecycle/E;

    .line 127
    .line 128
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 129
    .line 130
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 134
    .line 135
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 136
    .line 137
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 138
    .line 139
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 143
    .line 144
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 145
    .line 146
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 150
    .line 151
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 152
    .line 153
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->Q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 157
    .line 158
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 159
    .line 160
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 161
    .line 162
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->S:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 166
    .line 167
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 168
    .line 169
    new-instance p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 170
    .line 171
    invoke-direct {p3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 175
    .line 176
    sget-object p3, Lviewmodels/ble/pair/BLEPairingViewModel$mSupportWebViewForCallCardData$2;->a:Lviewmodels/ble/pair/BLEPairingViewModel$mSupportWebViewForCallCardData$2;

    .line 177
    .line 178
    invoke-static {p3}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->W:LFe/g;

    .line 183
    .line 184
    new-instance p3, Lviewmodels/ble/pair/BLEPairingViewModel$supportWebViewForCallCardData$2;

    .line 185
    .line 186
    invoke-direct {p3, p0}, Lviewmodels/ble/pair/BLEPairingViewModel$supportWebViewForCallCardData$2;-><init>(Lviewmodels/ble/pair/BLEPairingViewModel;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 190
    .line 191
    .line 192
    new-instance v0, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 193
    .line 194
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 195
    .line 196
    const-string p3, "MODEL"

    .line 197
    .line 198
    invoke-static {v1, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    const-string p3, "MANUFACTURER"

    .line 204
    .line 205
    invoke-static {v2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x0

    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lviewmodels/ble/pair/BLEPairingViewModel$getHomeMetaData$1;

    .line 222
    .line 223
    invoke-direct {v3, p0}, Lviewmodels/ble/pair/BLEPairingViewModel$getHomeMetaData$1;-><init>(Lviewmodels/ble/pair/BLEPairingViewModel;)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v8, 0x3c

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p2

    .line 234
    move-object v2, p1

    .line 235
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static A(Lviewmodels/ble/pair/BLEPairingViewModel;Lviewmodels/ble/pair/BLEPairingViewModel$a$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$a$a;->a:Lviewmodels/ble/pair/BLEPairingViewModel$a$a;

    .line 5
    .line 6
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$a$b;->a:Lviewmodels/ble/pair/BLEPairingViewModel$a$b;

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EmptyFragment;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v7, 0x2c

    .line 30
    .line 31
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 9
    .line 10
    sget-object v2, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->PAIRING:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 11
    .line 12
    sget-object v3, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->PROXIMITY:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v3}, Lviewmodels/ble/pair/BLEPairingViewModel$c;-><init>(Ljava/lang/String;Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$BleType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 23
    .line 24
    sget-object v1, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->DEFAULT:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 25
    .line 26
    sget-object v2, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->MEDIA:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 27
    .line 28
    invoke-direct {p1, p2, v1, v2}, Lviewmodels/ble/pair/BLEPairingViewModel$c;-><init>(Ljava/lang/String;Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$BleType;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->K:Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final C(Ln9/a;)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->r:Ldomain/usecases/analytics/a;

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->I:Landroidx/lifecycle/E;

    .line 2
    .line 3
    new-instance v1, Lviewmodels/ble/pair/BLEPairingViewModel$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lviewmodels/ble/pair/BLEPairingViewModel$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v1, Lviewmodels/ble/pair/BLEPairingViewModel$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F(Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->K:Landroidx/lifecycle/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-ltz v5, :cond_1

    .line 50
    .line 51
    check-cast v6, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 52
    .line 53
    iget-object v5, v6, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 54
    .line 55
    sget-object v8, Lviewmodels/ble/pair/BLEPairingViewModel$d;->a:[I

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    aget v5, v8, v5

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    if-ne v5, v8, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 67
    .line 68
    .line 69
    iget-object v5, v6, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 70
    .line 71
    if-eq v5, p1, :cond_0

    .line 72
    .line 73
    const-string v5, "<set-?>"

    .line 74
    .line 75
    invoke-static {p1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v6, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 79
    .line 80
    sget-object v5, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->PAIRED:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 81
    .line 82
    if-ne p1, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-array v8, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v9, "BLEPairingViewModel"

    .line 91
    .line 92
    const-string v10, "-----------------------------MEDIA----------------------------"

    .line 93
    .line 94
    invoke-interface {v6, v9, v10, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 98
    .line 99
    .line 100
    sget-object v6, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;->BLE_CONNECTION_PAIRED:Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 101
    .line 102
    invoke-virtual {p0, v5, v6}, Lviewmodels/ble/pair/BLEPairingViewModel;->K(Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    sget-object v5, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    throw p1

    .line 117
    :cond_2
    iget-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->G:Landroidx/lifecycle/E;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lviewmodels/ble/pair/BLEPairingViewModel;->v()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final G(Ldomain/domainModels/ble/ConnectionStatus;)V
    .locals 1

    .line 1
    const-string v0, "connectionStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->U:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lviewmodels/ble/pair/BLEPairingViewModel;->M()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->v:Landroidx/lifecycle/E;

    .line 29
    .line 30
    sget-object v0, Lcom/olaelectric/presentationv3/utils/PairingEvent;->POST_PAIRING_WITH_SCOOTER_INFORMATIVE:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->PAIRED:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 36
    .line 37
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;->BLE_CONNECTION_PAIRED:Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->F(Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lviewmodels/ble/pair/BLEPairingViewModel;->M()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 59
    .line 60
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, Lcommon/ble/BleDisconnectState;->DISCONNECT_TIMEOUT:Lcommon/ble/BleDisconnectState;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 75
    .line 76
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object v0, Lcommon/ble/BleDisconnectState;->PAIR_CANCEL:Lcommon/ble/BleDisconnectState;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 90
    .line 91
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_CANCELLED:Lcommon/ble/BLEConnectionFailureReason;

    .line 92
    .line 93
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object v0, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_GEN_FAILED:Lcommon/ble/BleDisconnectState;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 106
    .line 107
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_GEN_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 108
    .line 109
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    sget-object v0, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_FAILED:Lcommon/ble/BleDisconnectState;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_7

    .line 120
    .line 121
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 122
    .line 123
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 124
    .line 125
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Lcommon/ble/BleDisconnectState;->BCM_BLE_ENCRYPTION_FAILED:Lcommon/ble/BleDisconnectState;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 138
    .line 139
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->AES_AUTH_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 140
    .line 141
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    sget-object v0, Lcommon/ble/BleDisconnectState;->RETRY_CONNECTION:Lcommon/ble/BleDisconnectState;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v0, :cond_9

    .line 152
    .line 153
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CAPP_FORCE_DISCONNECT:Lcommon/ble/BLEConnectionFailureReason;

    .line 156
    .line 157
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    sget-object v0, Lcommon/ble/BleDisconnectState;->GATT_FAILURE:Lcommon/ble/BleDisconnectState;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne p1, v0, :cond_a

    .line 168
    .line 169
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 170
    .line 171
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 172
    .line 173
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    sget-object v0, Lcommon/ble/BleDisconnectState;->GATT_TIMEOUT:Lcommon/ble/BleDisconnectState;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcommon/ble/BleDisconnectState;->c()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne p1, v0, :cond_b

    .line 184
    .line 185
    sget-object p1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 186
    .line 187
    sget-object p1, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 188
    .line 189
    invoke-static {p1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    :goto_0
    sget-object p1, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->FAILED:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 193
    .line 194
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;->BLE_CONNECTION_FAILED:Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->F(Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->F:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->D:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K(Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->K:Landroidx/lifecycle/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v2, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    check-cast v5, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 51
    .line 52
    iget-object v4, v5, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 53
    .line 54
    sget-object v7, Lviewmodels/ble/pair/BLEPairingViewModel$d;->a:[I

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget v4, v7, v4

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    if-ne v4, v7, :cond_0

    .line 64
    .line 65
    iget-object v4, v5, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 66
    .line 67
    if-eq v4, p1, :cond_0

    .line 68
    .line 69
    const-string v4, "<set-?>"

    .line 70
    .line 71
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v5, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 75
    .line 76
    :cond_0
    sget-object v4, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, LGe/i;->p()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_2
    iget-object p1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->G:Landroidx/lifecycle/E;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lviewmodels/ble/pair/BLEPairingViewModel;->v()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->B:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->K:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 28
    .line 29
    iget-object v4, v3, Lviewmodels/ble/pair/BLEPairingViewModel$c;->c:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 30
    .line 31
    sget-object v5, Lviewmodels/ble/pair/BLEPairingViewModel$BleType;->PROXIMITY:Lviewmodels/ble/pair/BLEPairingViewModel$BleType;

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, Lviewmodels/ble/pair/BLEPairingViewModel$c;->b:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 36
    .line 37
    sget-object v4, Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;->PAIRED:Lviewmodels/ble/pair/BLEPairingViewModel$BLEConnectionStatus;

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :cond_1
    check-cast v1, Lviewmodels/ble/pair/BLEPairingViewModel$c;

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->A:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->z:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->x:Landroidx/lifecycle/E;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->x:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->v:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_SCOOTER_BL_DETECTION:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_TO_SCOOTER_IN_PROGRESS:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_TO_SCOOTER_IN_PROGRESS:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->A:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->z:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->x:Landroidx/lifecycle/E;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->A:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->z:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->x:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->G:Landroidx/lifecycle/E;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lviewmodels/ble/pair/BLEPairingViewModel$d;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    .line 22
    const-string v2, "BLEPairingViewModel"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->C(Ln9/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "checkAndShowDoneButton MEDIA_FAILED "

    .line 56
    .line 57
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v3, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v2, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_COMPLETE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->C(Ln9/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "checkAndShowDoneButton MEDIA_PAIRED "

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1, v2, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_2
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v5, "checkAndShowDoneButton MEDIA_PAIRING "

    .line 133
    .line 134
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-array v3, v4, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1, v2, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->C(Ln9/a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v5, "checkAndShowDoneButton PROXIMITY_FAILED "

    .line 175
    .line 176
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v3, v4, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1, v2, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_4
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->s:Ldomain/domainModels/ble/common/MetadataUtil;

    .line 196
    .line 197
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/MetadataUtil;->isMediaEnabled()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_0

    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 204
    .line 205
    .line 206
    :cond_0
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v1}, Ldomain/domainModels/ble/common/MetadataUtil;->isMediaEnabled()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    xor-int/2addr v1, v3

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v6, "checkAndShowDoneButton PROXIMITY_PAIRED "

    .line 224
    .line 225
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, " condition "

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-array v1, v4, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v5, v2, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_5
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->J(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->L(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lviewmodels/ble/pair/BLEPairingViewModel;->I(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 259
    .line 260
    .line 261
    :cond_1
    :goto_0
    return-void

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;
    .locals 3

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln9/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 41
    .line 42
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_FAILED_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v1, Lcommon/ble/Constants;->b:Lcommon/ble/BLEConnectionFailureReason;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcommon/ble/BLEConnectionFailureReason;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object p1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ERROR_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    sget-object v2, Lcommon/ble/Constants;->b:Lcommon/ble/BLEConnectionFailureReason;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcommon/ble/BLEConnectionFailureReason;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string v2, "F003"

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;
    .locals 4

    .line 1
    new-instance v0, Ln9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ln9/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 36
    .line 37
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 50
    .line 51
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_COMPLETE_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p1, v0, Ln9/a;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    return-object v0
.end method

.method public final y(LSe/l;)V
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
    new-instance v3, Lviewmodels/ble/pair/BLEPairingViewModel$getSupportUrl$1;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1}, Lviewmodels/ble/pair/BLEPairingViewModel$getSupportUrl$1;-><init>(Lviewmodels/ble/pair/BLEPairingViewModel;LSe/l;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v1, p0, Lviewmodels/ble/pair/BLEPairingViewModel;->t:Ldomain/usecases/config/GetSavedAppConfigUseCase;

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

.method public final z(LSe/l;)V
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
    new-instance v2, Lviewmodels/ble/pair/BLEPairingViewModel$getVinNo$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lviewmodels/ble/pair/BLEPairingViewModel$getVinNo$1;-><init>(Lviewmodels/ble/pair/BLEPairingViewModel;LSe/l;LJe/a;)V

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
