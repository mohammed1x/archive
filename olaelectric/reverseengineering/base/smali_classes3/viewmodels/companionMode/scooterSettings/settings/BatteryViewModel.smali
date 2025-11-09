.class public final Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "BatteryViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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
.field public A:Ljava/lang/Long;

.field public B:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

.field public final C:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "LGh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/E;

.field public final E:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/E;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Lwd/a;

.field public final r:LQd/i;

.field public final s:Lbe/e;

.field public final t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final u:LGd/i;

.field public final v:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final w:Lng/f;

.field public x:J

.field public final y:Ljava/lang/String;

.field public final z:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ldomain/domainModels/scooterSettings/ToggleCommandEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwd/a;LQd/i;Lbe/e;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LGd/i;Ldomain/domainModels/ble/encrypt/Encrypt;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encrypt"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->q:Lwd/a;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->r:LQd/i;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->s:Lbe/e;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 21
    .line 22
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->u:LGd/i;

    .line 23
    .line 24
    iput-object p6, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 25
    .line 26
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 27
    .line 28
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 44
    .line 45
    const-string p1, "BatteryViewModel"

    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->y:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/E;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->z:Landroidx/lifecycle/E;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/E;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 62
    .line 63
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->D:Landroidx/lifecycle/E;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/E;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->E:Landroidx/lifecycle/E;

    .line 71
    .line 72
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->F:Landroidx/lifecycle/E;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    return-void
.end method

.method public static z(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A:Ljava/lang/Long;

    .line 13
    .line 14
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldomain/domainModels/ble/command/BleCommand;

    .line 21
    .line 22
    new-instance v2, Ldomain/domainModels/ble/command/settings/EnableDisableVacationModeCommand;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v2, v5, v4, v3}, Ldomain/domainModels/ble/command/settings/EnableDisableVacationModeCommand;-><init>(ZLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 35
    .line 36
    sget-object v4, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 37
    .line 38
    invoke-virtual {v4}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sget-object v4, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 43
    .line 44
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-direct {v3, v6, v7, v8}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 56
    .line 57
    sget-object v7, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 58
    .line 59
    invoke-virtual {v7}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v6, v7, v8, v4}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v6}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$1;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$2;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsBLECommand$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->q:Lwd/a;

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->C:Landroidx/lifecycle/E;

    .line 93
    .line 94
    new-instance v0, LGh/b;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-string v3, "ISSUED"

    .line 101
    .line 102
    invoke-direct {v0, v1, v2, v5, v3}, LGh/b;-><init>(JZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A(LSe/a;LSe/l;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->A:Ljava/lang/Long;

    .line 10
    .line 11
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;

    .line 18
    .line 19
    const-string v2, "VacationModeCommand"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3}, Ldomain/domainModels/scooterSettings/FeatureToggleRequestEntity;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$3;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;LSe/l;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$4;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$triggerSettingsCloudCommand$4;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;LSe/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->r:LQd/i;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;

    .line 2
    .line 3
    const-string v1, "VacationModeCommand"

    .line 4
    .line 5
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getFeatureSyncStatus$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->s:Lbe/e;

    .line 23
    .line 24
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->w:Lng/f;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(LSe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LGh/b;",
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
    new-instance v1, Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;

    .line 6
    .line 7
    const-string v2, "VacationModeCommand"

    .line 8
    .line 9
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ldomain/domainModels/scooterSettings/SyncStatusRequestEntity;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$1;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$1;-><init>(LSe/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$2;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeSyncStatusFromCloud$2;-><init>(LSe/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->s:Lbe/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(LSe/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LGh/a;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$1;

    .line 4
    .line 5
    invoke-direct {v3, p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$1;-><init>(LSe/l;)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$2;

    .line 9
    .line 10
    invoke-direct {v4, p1}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel$getVacationModeUpdatedTimeStamp$2;-><init>(LSe/l;)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->u:LGd/i;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x38

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y(Z)V
    .locals 9

    .line 1
    const-string v0, "ERROR"

    .line 2
    .line 3
    invoke-static {v0, p1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$EnableVacationModeBtmSheet;->b:Lcom/olaelectric/presentationv3/views/router/Destination$EnableVacationModeBtmSheet;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->t:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x3c

    .line 16
    .line 17
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
