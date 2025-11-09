.class public final Lviewmodels/ble/connection/LaunchBluetoothViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "LaunchBluetoothViewModel.kt"

# interfaces
.implements LN9/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lviewmodels/ble/connection/LaunchBluetoothViewModel;",
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


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ln9/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

.field public final s:LGd/l;

.field public final t:Ldomain/usecases/analytics/a;

.field public final u:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;Ldomain/usecases/config/GetSavedAppConfigUseCase;LGd/l;Ldomain/usecases/analytics/a;Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-string v2, "companionAppRouter"

    .line 6
    .line 7
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "analyticsUseCase"

    .line 11
    .line 12
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->r:Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    .line 22
    .line 23
    move-object v0, p4

    .line 24
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->s:LGd/l;

    .line 25
    .line 26
    iput-object v1, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->t:Ldomain/usecases/analytics/a;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->u:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 31
    .line 32
    new-instance v0, Landroidx/lifecycle/E;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->v:Landroidx/lifecycle/E;

    .line 38
    .line 39
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w:Landroidx/lifecycle/E;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/E;

    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x:Landroidx/lifecycle/E;

    .line 47
    .line 48
    new-instance v0, Landroidx/lifecycle/E;

    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/E;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->y:Landroidx/lifecycle/E;

    .line 54
    .line 55
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->z:Landroidx/lifecycle/E;

    .line 56
    .line 57
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    sget-object v10, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    new-instance v3, Lviewmodels/ble/connection/LaunchBluetoothViewModel$1;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/LaunchBluetoothViewModel$1;-><init>(Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v8, 0x3c

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object/from16 v1, p7

    .line 79
    .line 80
    move-object v2, v10

    .line 81
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    new-instance v3, Lviewmodels/ble/connection/LaunchBluetoothViewModel$2;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/LaunchBluetoothViewModel$2;-><init>(Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lviewmodels/ble/connection/LaunchBluetoothViewModel$3;

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lviewmodels/ble/connection/LaunchBluetoothViewModel$3;-><init>(Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0x38

    .line 95
    .line 96
    move-object/from16 v1, p8

    .line 97
    .line 98
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lviewmodels/ble/connection/LaunchBluetoothViewModel$4;->a:Lviewmodels/ble/connection/LaunchBluetoothViewModel$4;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v8, 0x3c

    .line 105
    .line 106
    move-object v1, p3

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x:Landroidx/lifecycle/E;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x:Landroidx/lifecycle/E;

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

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v2, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    new-instance v3, Lviewmodels/ble/connection/LaunchBluetoothViewModel$getScooterStatsData$1;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lviewmodels/ble/connection/LaunchBluetoothViewModel$getScooterStatsData$1;-><init>(Lviewmodels/ble/connection/LaunchBluetoothViewModel;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->u:Ldomain/usecases/companion/GetSingleShotScooterStatsUseCase;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v8, 0x3c

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME_BT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 12
    .line 13
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNLOCK_SCOOTER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v5, Ln9/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v5, v1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v5, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    iput-object v0, v5, Ln9/a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v4, p0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->t:Ldomain/usecases/analytics/a;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v11, 0x3e

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    new-instance v10, Ln9/a;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-direct {v10, v11}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Ln9/a;->a(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v13, LFe/r;->a:LFe/r;

    .line 20
    .line 21
    new-instance v3, Lviewmodels/ble/connection/LaunchBluetoothViewModel$getEventProperties$1;

    .line 22
    .line 23
    invoke-direct {v3, v12}, Lviewmodels/ble/connection/LaunchBluetoothViewModel$getEventProperties$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x3c

    .line 28
    .line 29
    iget-object v1, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->s:LGd/l;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    move-object v2, v13

    .line 37
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ln9/a;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, Ln9/a;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-object v1, v13

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v1, v11

    .line 78
    :goto_0
    if-nez v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    const-string v2, "null"

    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v0, v10, Ln9/a;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    iget-object v1, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->t:Ldomain/usecases/analytics/a;

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    move-object v3, v10

    .line 113
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->z:Landroidx/lifecycle/E;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const-string v1, "SCOOTER_NAME"

    .line 127
    .line 128
    invoke-static {v1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    sget-object v15, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    iget-object v14, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x1

    .line 143
    .line 144
    const/16 v21, 0x34

    .line 145
    .line 146
    invoke-static/range {v14 .. v21}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 147
    .line 148
    .line 149
    move-object v11, v13

    .line 150
    :cond_3
    if-nez v11, :cond_4

    .line 151
    .line 152
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    iget-object v0, v9, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x1

    .line 161
    const/16 v7, 0x36

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
.end method
