.class public final Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "CallingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;",
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
.field public final q:Lwd/a;

.field public final r:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final s:Ldomain/usecases/analytics/a;

.field public final t:LGd/l;

.field public final u:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final v:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/C;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/usecases/analytics/a;LGd/l;Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "mainRouter"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->q:Lwd/a;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->r:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 22
    .line 23
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->s:Ldomain/usecases/analytics/a;

    .line 24
    .line 25
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->t:LGd/l;

    .line 26
    .line 27
    iput-object p5, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->u:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/E;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/E;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->v:Landroidx/lifecycle/E;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/lifecycle/Z;->a(Landroidx/lifecycle/E;)Landroidx/lifecycle/C;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->w:Landroidx/lifecycle/C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final v()V
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
    new-instance v3, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$getEventProperties$1;

    .line 22
    .line 23
    invoke-direct {v3, v12, v9}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$getEventProperties$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x3c

    .line 28
    .line 29
    iget-object v1, v9, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->t:LGd/l;

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
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 46
    .line 47
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN_NUMBER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 53
    .line 54
    iget-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "null"

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iput-object v0, v10, Ln9/a;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    iget-object v1, v9, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->s:Ldomain/usecases/analytics/a;

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    move-object v3, v10

    .line 78
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v9, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->x:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-string v1, "SCOOTER_NAME"

    .line 86
    .line 87
    invoke-static {v1, v0}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    sget-object v15, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    iget-object v14, v9, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->u:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x1

    .line 102
    .line 103
    const/16 v21, 0x34

    .line 104
    .line 105
    invoke-static/range {v14 .. v21}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object v11, v13

    .line 109
    :cond_1
    if-nez v11, :cond_2

    .line 110
    .line 111
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v0, v9, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->u:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    const/16 v7, 0x36

    .line 121
    .line 122
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->v:Landroidx/lifecycle/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ldomain/domainModels/ble/command/BleCommand;

    .line 14
    .line 15
    new-instance v2, Ldomain/domainModels/ble/command/settings/IncomingCallSettingsCommand;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->r:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 22
    .line 23
    invoke-direct {v2, p1, v4, v3}, Ldomain/domainModels/ble/command/settings/IncomingCallSettingsCommand;-><init>(ZLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 27
    .line 28
    sget-object v3, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 29
    .line 30
    invoke-virtual {v3}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v5, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 35
    .line 36
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-direct {p1, v3, v4, v6}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;

    .line 48
    .line 49
    sget-object v4, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 50
    .line 51
    invoke-virtual {v4}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v6, v7, v4}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;-><init>(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$triggerSettingsBLECommand$1;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$triggerSettingsBLECommand$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$triggerSettingsBLECommand$2;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel$triggerSettingsBLECommand$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/CallingViewModel;->q:Lwd/a;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, p1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
