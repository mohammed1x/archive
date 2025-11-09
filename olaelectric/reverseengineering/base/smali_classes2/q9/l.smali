.class public final Lq9/l;
.super Ljava/lang/Object;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lu9/b;
.implements Lkc/b;
.implements Lvc/a;
.implements LWc/a;
.implements LEh/a;
.implements LEh/d;


# instance fields
.field public final a:Lq9/m;


# direct methods
.method public constructor <init>(Lq9/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/l;->a:Lq9/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lservice/ble/BleService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/l;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lne/a;

    .line 10
    .line 11
    iput-object v1, p1, Lservice/ble/BleService;->g:Lne/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->t0:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lviewmodels/ble/media/MediaControlManager;

    .line 20
    .line 21
    iput-object v1, p1, Lservice/ble/BleService;->h:Lviewmodels/ble/media/MediaControlManager;

    .line 22
    .line 23
    iget-object v1, v0, Lq9/m;->p0:LXc/b;

    .line 24
    .line 25
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lviewmodels/ble/signal/SignalManager;

    .line 30
    .line 31
    iput-object v1, p1, Lservice/ble/BleService;->i:Lviewmodels/ble/signal/SignalManager;

    .line 32
    .line 33
    iget-object v1, v0, Lq9/m;->O:LXc/b;

    .line 34
    .line 35
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lviewmodels/proximity/ProximityManager;

    .line 40
    .line 41
    iput-object v1, p1, Lservice/ble/BleService;->o:Lviewmodels/proximity/ProximityManager;

    .line 42
    .line 43
    iget-object v1, v0, Lq9/m;->u0:LXc/b;

    .line 44
    .line 45
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lviewmodels/ble/call/CallingControlManager;

    .line 50
    .line 51
    iput-object v1, p1, Lservice/ble/BleService;->p:Lviewmodels/ble/call/CallingControlManager;

    .line 52
    .line 53
    iget-object v1, v0, Lq9/m;->v0:LXc/b;

    .line 54
    .line 55
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lviewmodels/ble/scanner/ScannerManager;

    .line 60
    .line 61
    iput-object v1, p1, Lservice/ble/BleService;->q:Lviewmodels/ble/scanner/ScannerManager;

    .line 62
    .line 63
    iget-object v1, v0, Lq9/m;->q0:LXc/b;

    .line 64
    .line 65
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lviewmodels/ble/connection/ConnectionStateManager;

    .line 70
    .line 71
    iput-object v1, p1, Lservice/ble/BleService;->r:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 72
    .line 73
    iget-object v1, v0, Lq9/m;->w0:LXc/b;

    .line 74
    .line 75
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 80
    .line 81
    iput-object v1, p1, Lservice/ble/BleService;->s:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 82
    .line 83
    iget-object v1, v0, Lq9/m;->x0:LXc/b;

    .line 84
    .line 85
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 90
    .line 91
    iput-object v1, p1, Lservice/ble/BleService;->t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 92
    .line 93
    new-instance v1, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 94
    .line 95
    iget-object v2, v0, Lq9/m;->X:LXc/b;

    .line 96
    .line 97
    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkd/a;

    .line 102
    .line 103
    new-instance v3, Lbe/d;

    .line 104
    .line 105
    iget-object v0, v0, Lq9/m;->b:LUc/a;

    .line 106
    .line 107
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lq9/o;

    .line 110
    .line 111
    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v0}, Lbe/d;-><init>(Lq9/o;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;-><init>(Lkd/a;Lbe/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p1, Lservice/ble/BleService;->u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 121
    .line 122
    new-instance p1, Ldomain/usecases/scooterSettings/a;

    .line 123
    .line 124
    invoke-direct {p1}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final b(Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/l;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->w:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 10
    .line 11
    iput-object v1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->r:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->s:Lne/a;

    .line 22
    .line 23
    invoke-static {v0}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->t:Ldomain/usecases/analytics/a;

    .line 28
    .line 29
    new-instance v1, Lsd/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq9/m;->d0()Lyc/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lsd/b;-><init>(Lyc/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lcom/olaelectric/presentationv3/wear/WearableMobileAppService;->u:Lsd/b;

    .line 39
    .line 40
    return-void
.end method

.method public final c(Lservice/ble/MediaNotificationListenerService;)V
    .locals 5

    .line 1
    new-instance v0, Ldomain/usecases/scooterSettings/a;

    .line 2
    .line 3
    invoke-direct {v0}, Letergo/interactor/FlowUseCase;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->d:Ldomain/usecases/scooterSettings/a;

    .line 7
    .line 8
    new-instance v0, LGd/i;

    .line 9
    .line 10
    iget-object v1, p0, Lq9/l;->a:Lq9/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v3, v2}, LGd/i;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->e:LGd/i;

    .line 21
    .line 22
    new-instance v0, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 23
    .line 24
    iget-object v2, v1, Lq9/m;->X:LXc/b;

    .line 25
    .line 26
    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkd/a;

    .line 31
    .line 32
    new-instance v3, Lbe/d;

    .line 33
    .line 34
    iget-object v4, v1, Lq9/m;->b:LUc/a;

    .line 35
    .line 36
    iget-object v4, v4, LUc/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lq9/o;

    .line 39
    .line 40
    invoke-static {v4}, LLc/n;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lbe/d;-><init>(Lq9/o;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;-><init>(Lkd/a;Lbe/d;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->f:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 50
    .line 51
    new-instance v0, LAd/b;

    .line 52
    .line 53
    new-instance v2, Lcore/repo/ble/notification/b;

    .line 54
    .line 55
    iget-object v3, v1, Lq9/m;->A0:LXc/b;

    .line 56
    .line 57
    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcore/repo/ble/notification/NotificationContentProcessor;

    .line 62
    .line 63
    iget-object v4, v1, Lq9/m;->i:LXc/b;

    .line 64
    .line 65
    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lne/a;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Lcore/repo/ble/notification/b;-><init>(Lcore/repo/ble/notification/NotificationContentProcessor;Lne/a;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v2}, LAd/b;-><init>(Lcore/repo/ble/notification/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->g:LAd/b;

    .line 78
    .line 79
    invoke-static {v1}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->h:Ldomain/usecases/analytics/a;

    .line 84
    .line 85
    iget-object v0, v1, Lq9/m;->t0:LXc/b;

    .line 86
    .line 87
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lviewmodels/ble/media/MediaControlManager;

    .line 92
    .line 93
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->u:Lviewmodels/ble/media/MediaControlManager;

    .line 94
    .line 95
    iget-object v0, v1, Lq9/m;->i:LXc/b;

    .line 96
    .line 97
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lne/a;

    .line 102
    .line 103
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->v:Lne/a;

    .line 104
    .line 105
    iget-object v0, v1, Lq9/m;->q0:LXc/b;

    .line 106
    .line 107
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lviewmodels/ble/connection/ConnectionStateManager;

    .line 112
    .line 113
    iput-object v0, p1, Lservice/ble/MediaNotificationListenerService;->w:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 114
    .line 115
    return-void
.end method

.method public final d(Lcom/olaelectric/presentationv3/alert/TheftAndFallService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/l;->a:Lq9/m;

    .line 2
    .line 3
    invoke-static {v0}, Lq9/m;->J(Lq9/m;)LGd/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->h:LGd/l;

    .line 8
    .line 9
    invoke-static {v0}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/olaelectric/presentationv3/alert/TheftAndFallService;->i:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lcore/firebase/FCMService;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/l;->a:Lq9/m;

    .line 2
    .line 3
    iget-object v1, v0, Lq9/m;->g0:LXc/b;

    .line 4
    .line 5
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lld/a;

    .line 10
    .line 11
    iput-object v1, p1, Lcore/firebase/FCMService;->p:Lld/a;

    .line 12
    .line 13
    iget-object v1, v0, Lq9/m;->i:LXc/b;

    .line 14
    .line 15
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lne/a;

    .line 20
    .line 21
    iput-object v1, p1, Lcore/firebase/FCMService;->q:Lne/a;

    .line 22
    .line 23
    new-instance v1, LQd/i;

    .line 24
    .line 25
    iget-object v2, v0, Lq9/m;->o:LXc/b;

    .line 26
    .line 27
    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lid/b;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LQd/i;-><init>(Lid/b;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p1, Lcore/firebase/FCMService;->r:LQd/i;

    .line 37
    .line 38
    iget-object v1, v0, Lq9/m;->s0:LXc/b;

    .line 39
    .line 40
    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lqd/a;

    .line 45
    .line 46
    iput-object v1, p1, Lcore/firebase/FCMService;->s:Lqd/a;

    .line 47
    .line 48
    iget-object v0, v0, Lq9/m;->A:LXc/b;

    .line 49
    .line 50
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LFd/d;

    .line 55
    .line 56
    iput-object v0, p1, Lcore/firebase/FCMService;->t:LFd/d;

    .line 57
    .line 58
    return-void
.end method
