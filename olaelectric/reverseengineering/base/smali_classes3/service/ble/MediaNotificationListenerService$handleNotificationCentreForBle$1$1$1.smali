.class final Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeCachePollingData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
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
.field public final synthetic a:Lservice/ble/MediaNotificationListenerService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Landroid/service/notification/StatusBarNotification;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ldomain/domainModels/scooterSettings/NotificationCentreEntity;Ljava/lang/String;JLandroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lservice/ble/MediaNotificationListenerService;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ldomain/domainModels/scooterSettings/NotificationCentreEntity;",
            "Ljava/lang/String;",
            "J",
            "Landroid/service/notification/StatusBarNotification;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->d:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 8
    .line 9
    iput-object p5, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->g:Landroid/service/notification/StatusBarNotification;

    .line 14
    .line 15
    iput-object p9, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->i:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "companionHomeCachePollingData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 9
    .line 10
    iget-object v1, v0, Lservice/ble/MediaNotificationListenerService;->w:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 11
    .line 12
    const-string v2, "connectionStateManager"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-object v1, v1, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, v0, Lservice/ble/MediaNotificationListenerService;->w:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->isDriving()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    move v13, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    move v13, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p1, v0, Lservice/ble/MediaNotificationListenerService;->d:Ldomain/usecases/scooterSettings/a;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lservice/ble/MediaNotificationListenerService;->z:Lng/f;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    iget-object v2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v9, v2

    .line 81
    :goto_2
    iget-object v2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move-object v6, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, v3

    .line 92
    :goto_3
    new-instance v1, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

    .line 93
    .line 94
    const-string v3, "$packageName"

    .line 95
    .line 96
    iget-object v7, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->e:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v10, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->f:J

    .line 102
    .line 103
    iget-object v5, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->d:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    move v8, v13

    .line 107
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;-><init>(Ldomain/domainModels/scooterSettings/NotificationCentreEntity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;

    .line 111
    .line 112
    iget-object v10, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v11, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->a:Lservice/ble/MediaNotificationListenerService;

    .line 115
    .line 116
    iget-object v12, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->g:Landroid/service/notification/StatusBarNotification;

    .line 121
    .line 122
    iget-wide v8, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1;->f:J

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    move-object v5, v2

    .line 126
    invoke-direct/range {v4 .. v13}, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;JLjava/lang/String;Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x18

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    move-object v5, v0

    .line 134
    move-object v6, v1

    .line 135
    move-object v7, v3

    .line 136
    invoke-static/range {v4 .. v9}, Letergo/interactor/FlowUseCase;->b(Letergo/interactor/FlowUseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 137
    .line 138
    .line 139
    sget-object p1, LFe/r;->a:LFe/r;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_5
    const-string p1, "getNotificationBleTriggerCheckUseCase"

    .line 143
    .line 144
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
.end method
