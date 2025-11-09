.class public final Lservice/ble/BleService;
.super LEh/b;
.source "BleService.kt"

# interfaces
.implements LEh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lservice/ble/BleService$a;,
        Lservice/ble/BleService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lservice/ble/BleService;",
        "Lservice/ble/a;",
        "LEh/e;",
        "",
        "<init>",
        "()V",
        "a",
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
.field public static C:Lkotlin/jvm/internal/Lambda;

.field public static final D:Lkotlinx/coroutines/flow/d;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public final B:LFe/g;

.field public final f:Lservice/ble/BleService$a;

.field public g:Lne/a;

.field public h:Lviewmodels/ble/media/MediaControlManager;

.field public i:Lviewmodels/ble/signal/SignalManager;

.field public o:Lviewmodels/proximity/ProximityManager;

.field public p:Lviewmodels/ble/call/CallingControlManager;

.field public q:Lviewmodels/ble/scanner/ScannerManager;

.field public r:Lviewmodels/ble/connection/ConnectionStateManager;

.field public s:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

.field public t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

.field public u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

.field public v:Ldomain/domainModels/ble/state/IVehicleState;

.field public w:Lig/j0;

.field public x:Lig/j0;

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lservice/ble/BleService$Companion$disconnectUnpairTask$1;->a:Lservice/ble/BleService$Companion$disconnectUnpairTask$1;

    .line 2
    .line 3
    sput-object v0, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-static {v0, v0, v1, v2}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lservice/ble/BleService;->D:Lkotlinx/coroutines/flow/d;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lservice/ble/BleService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lservice/ble/BleService$a;-><init>(Lservice/ble/BleService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lservice/ble/BleService;->f:Lservice/ble/BleService$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Incoming Call"

    .line 17
    .line 18
    iput-object v0, p0, Lservice/ble/BleService;->z:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lservice/ble/BleService$messageSender$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lservice/ble/BleService$messageSender$2;-><init>(Lservice/ble/BleService;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lservice/ble/BleService;->B:LFe/g;

    .line 30
    .line 31
    return-void
.end method

.method public static final A(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    instance-of p0, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    sget-object p0, Lservice/ble/MediaNotificationListenerService;->F:Lservice/ble/MediaNotificationListenerService;

    .line 39
    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    iget-boolean p0, p0, Lservice/ble/MediaNotificationListenerService;->o:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    if-ne p0, p1, :cond_6

    .line 46
    .line 47
    sget-object p0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lservice/ble/MediaNotificationListenerService;->F:Lservice/ble/MediaNotificationListenerService;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p0, p1

    .line 73
    :goto_0
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, p1

    .line 83
    :goto_1
    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    sget-object p0, Lservice/ble/MediaNotificationListenerService;->F:Lservice/ble/MediaNotificationListenerService;

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    :goto_2
    iput-object v0, p0, Lservice/ble/MediaNotificationListenerService;->r:Ljava/lang/String;

    .line 106
    .line 107
    :cond_4
    :goto_3
    sget-object p0, Lservice/ble/MediaNotificationListenerService;->E:Lservice/ble/MediaNotificationListenerService$c;

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_5
    invoke-virtual {p0, p1}, Lservice/ble/MediaNotificationListenerService$c;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final z(Lservice/ble/BleService;Ldomain/domainModels/ble/ConnectionStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Lservice/ble/BleService;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of p1, p1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const-string p1, "phone"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 32
    .line 33
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    .line 39
    .line 40
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    const/4 v0, 0x1

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p1, p0, Lservice/ble/BleService;->A:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lservice/ble/BleService$readPhoneCallStateOnReconnection$1;->a:Lservice/ble/BleService$readPhoneCallStateOnReconnection$1;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lservice/ble/BleService;->y(LSe/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Lservice/ble/BleService;->G()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lservice/ble/BleService;->A:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lservice/ble/BleService;->G()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final B()Lviewmodels/proximity/ProximityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->o:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "bleProximityManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final C()Lviewmodels/ble/call/CallingControlManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->p:Lviewmodels/ble/call/CallingControlManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callingControlManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final D()Lviewmodels/ble/connection/ConnectionStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->r:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionStateManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final E()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->g:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final F()Lviewmodels/ble/signal/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->i:Lviewmodels/ble/signal/SignalManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "signalManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    new-instance v2, Lservice/ble/BleService$incomingCall$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lservice/ble/BleService$incomingCall$1;-><init>(Lservice/ble/BleService;LJe/a;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    new-instance v2, Lservice/ble/BleService$rejectCall$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, p1, p0}, Lservice/ble/BleService$rejectCall$1;-><init>(LJe/a;LSe/a;Lservice/ble/BleService;)V

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

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "resetBle"

    .line 9
    .line 10
    const-string v4, "BleService -> resetBle called"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lviewmodels/ble/connection/ConnectionStateManager;->i(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->q:Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 34
    .line 35
    iget-object v0, v0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "resumeProximity"

    .line 9
    .line 10
    const-string v4, "BleService -> resumeProximity called"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 20
    .line 21
    iput-boolean v1, v0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "startBeacons"

    .line 9
    .line 10
    const-string v4, "BleService -> startBeacons called"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lservice/ble/BleService;->w:Lig/j0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lig/D;->c:Lpg/a;

    .line 28
    .line 29
    new-instance v4, Lservice/ble/BleService$startBeacons$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Lservice/ble/BleService$startBeacons$1;-><init>(Lservice/ble/BleService;LJe/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v0, v3, v2, v4, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "scheduleRestart"

    .line 45
    .line 46
    const-string v6, "BleService -> scheduleRestart: "

    .line 47
    .line 48
    invoke-interface {v0, v4, v6, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lservice/ble/BleService;->w:Lig/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lservice/ble/BleService$scheduleRestart$1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lservice/ble/BleService$scheduleRestart$1;-><init>(Lservice/ble/BleService;LJe/a;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v2, v1, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lservice/ble/BleService;->w:Lig/j0;

    .line 72
    .line 73
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "BleService -> startReadingRssiViaSelection called"

    .line 9
    .line 10
    const-string v4, "startReadingRssiViaSelection"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lje/a;->a:Lje/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 21
    .line 22
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 28
    .line 29
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v0, v0, -0x30

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_3
    move v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "BleService -> startReadingRssiViaSelection: startBeacons"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v4, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lservice/ble/BleService;->K()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-ne v0, v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "BleService -> startReadingRssiViaSelection: startRssiRead"

    .line 88
    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "startRssiRead"

    .line 101
    .line 102
    const-string v4, "BleService -> startRssiRead called"

    .line 103
    .line 104
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "startReadingRssi"

    .line 114
    .line 115
    const-string v3, "BleService -> startReadingRssi: "

    .line 116
    .line 117
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->q()V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "BleService -> stopReadingRssiViaSelection called"

    .line 9
    .line 10
    const-string v4, "stopReadingRssiViaSelection"

    .line 11
    .line 12
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lje/a;->a:Lje/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 21
    .line 22
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 28
    .line 29
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Lje/a;->l:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lje/a;->j:Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    add-int/lit8 v0, v0, -0x30

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :cond_3
    move v0, v1

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "BleService -> stopReadingRssiViaSelection: stopBeacons"

    .line 71
    .line 72
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v2, "stopBeacons"

    .line 84
    .line 85
    const-string v3, "BleService -> stopBeacons called"

    .line 86
    .line 87
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->s()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "BleService -> stopReadingRssiViaSelection: stopRssiRead"

    .line 105
    .line 106
    new-array v3, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, v4, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v2, "stopRssiRead"

    .line 118
    .line 119
    const-string v3, "BleService -> stopRssiRead called"

    .line 120
    .line 121
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->t()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_2
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lje/a;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_SERVICE_RUNNING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lviewmodels/proximity/ProximityManager;->n(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lservice/ble/BleService$stopServiceWhenNotInUse$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lservice/ble/BleService$stopServiceWhenNotInUse$1;-><init>(Lservice/ble/BleService;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lviewmodels/proximity/ProximityManager;->j(LSe/l;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 35
    .line 36
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lservice/ble/BleService;->u:Ldomain/usecases/scooterSettings/GetNotificationCentreSettingFromCacheUseCase;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    new-instance v3, Lservice/ble/BleService$stopServiceWhenNotInUse$2;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lservice/ble/BleService$stopServiceWhenNotInUse$2;-><init>(Lservice/ble/BleService;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lservice/ble/BleService$stopServiceWhenNotInUse$3;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lservice/ble/BleService$stopServiceWhenNotInUse$3;-><init>(Lservice/ble/BleService;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v2, "stopServiceWhenNotInUse"

    .line 78
    .line 79
    const-string v3, "BleService -> Stopping Service"

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string v0, "getNotificationCentreSettingFromCacheUseCase"

    .line 86
    .line 87
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final O()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->g()V

    .line 6
    .line 7
    .line 8
    const-string v0, "notification"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    const/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 31
    .line 32
    new-instance v2, Lservice/ble/BleService$stopSnooze$1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lservice/ble/BleService$stopSnooze$1;-><init>(Lservice/ble/BleService;LJe/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v3, LFe/r;->a:LFe/r;

    .line 6
    .line 7
    iget-object v1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->f:LXd/c;

    .line 8
    .line 9
    const/16 v6, 0xc

    .line 10
    .line 11
    iget-object v2, v0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "setBlePairingState"

    .line 26
    .line 27
    const-string v3, "BleService -> setBlePairingState called"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B<",
            "Ldomain/domainModels/ble/state/IVehicleState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "disconnectAndUnpair"

    .line 9
    .line 10
    const-string v4, "BleService -> disconnect and Unpair"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lje/a;->a:Lje/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lje/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "ConnectionStateManager"

    .line 34
    .line 35
    const-string v4, " -> unpair "

    .line 36
    .line 37
    invoke-static {v3, v4, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 44
    .line 45
    const-string v5, "unPair"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v6, v0, Lviewmodels/ble/connection/ConnectionStateManager;->i:Lxd/a;

    .line 55
    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    iget-object v7, v0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-static/range {v6 .. v11}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->F:Landroidx/lifecycle/E;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "stopForeground"

    .line 9
    .line 10
    const-string v4, "BleService -> stopForeground called"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "stopBeacons"

    .line 22
    .line 23
    const-string v4, "BleService -> stopBeacons called"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->s()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "stopRssiRead"

    .line 46
    .line 47
    const-string v3, "BleService -> stopRssiRead called"

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->t()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lservice/ble/BleService;->y:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lservice/ble/NotificationStatus;->MEDIA_AND_CALLING:Lservice/ble/NotificationStatus;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Lservice/ble/BleService;->y:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lservice/ble/NotificationStatus;->CALLING:Lservice/ble/NotificationStatus;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lservice/ble/MediaNotificationListenerService;->D:Landroid/media/session/MediaController;

    .line 24
    .line 25
    invoke-static {p0}, Lservice/ble/MediaNotificationListenerService$a;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lservice/ble/NotificationStatus;->MEDIA:Lservice/ble/NotificationStatus;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lservice/ble/NotificationStatus;->PROXIMITY:Lservice/ble/NotificationStatus;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lservice/ble/a;->v(Lservice/ble/NotificationStatus;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ldomain/domainModels/companion/BatteryStatus;Ldomain/domainModels/companion/ChargingStatusEntity;IZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lservice/ble/BleService;->t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lservice/ble/BleService;->B:LFe/g;

    .line 6
    .line 7
    invoke-interface {p4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 12
    .line 13
    invoke-virtual {p3, p4, p1, p2}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->o(Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/companion/BatteryStatus;Ldomain/domainModels/companion/ChargingStatusEntity;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "wearCommunicationManager"

    .line 18
    .line 19
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final h()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lje/a;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    const-string v3, "notification"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lservice/ble/BleService;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-lt v0, v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lje/a;->h()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget v6, Lcom/olaelectric/presentationv3/R$string;->proximity_snooze:I

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "getString(...)"

    .line 44
    .line 45
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget v9, Lcom/olaelectric/presentationv3/R$string;->customSnoozeMsg:I

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v10, v5}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v8, v9, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Landroid/app/NotificationManager;

    .line 81
    .line 82
    if-lt v0, v4, :cond_0

    .line 83
    .line 84
    invoke-static {}, LH2/c;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LBh/x;->b()Landroid/app/NotificationChannel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/google/android/gms/common/d;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LI/w;

    .line 95
    .line 96
    const-string v2, "Snoozing_Channel_id"

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, LI/w;

    .line 103
    .line 104
    new-instance v2, Landroid/app/Notification;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, LI/w;-><init>(Lservice/ble/a;Landroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    new-instance v2, LI/t;

    .line 113
    .line 114
    invoke-direct {v2}, LI/C;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, LI/t;->e:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LI/w;->f(LI/C;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    iput v2, v0, LI/w;->l:I

    .line 128
    .line 129
    invoke-static {v6}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, LI/w;->e:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v4, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget v7, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;->i:I

    .line 142
    .line 143
    const-class v7, Lcom/olaelectric/presentationv3/views/splash/DeeplinkManageActivity;

    .line 144
    .line 145
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x24000000

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v6, "snooze"

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    sget-object v6, Lje/a;->m:Ljava/lang/String;

    .line 159
    .line 160
    const-string v7, "udaUuid"

    .line 161
    .line 162
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/high16 v8, 0xc000000

    .line 171
    .line 172
    invoke-static {v6, v7, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, LI/w;->g:Landroid/app/PendingIntent;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-virtual {v0, v2, v4}, LI/w;->d(IZ)V

    .line 180
    .line 181
    .line 182
    iput-boolean v4, v0, LI/w;->P:Z

    .line 183
    .line 184
    invoke-static {v5}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LI/w;->f:Ljava/lang/CharSequence;

    .line 189
    .line 190
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ble_service_notification:I

    .line 191
    .line 192
    iget-object v4, v0, LI/w;->O:Landroid/app/Notification;

    .line 193
    .line 194
    iput v2, v4, Landroid/app/Notification;->icon:I

    .line 195
    .line 196
    invoke-virtual {v0}, LI/w;->a()Landroid/app/Notification;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->f()Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p0}, Lservice/ble/BleService;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Landroid/app/NotificationManager;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    return-void
.end method

.method public final i()LBc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/signal/SignalManager;->h:LBc/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "forceReconnection"

    .line 9
    .line 10
    const-string v4, "BleService -> forceReconnection have all permission"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lviewmodels/ble/connection/ConnectionStateManager;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "ConnectionStateManager"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " -> autoReconnectDevice BLE STATE IS "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v4, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 50
    .line 51
    const-string v7, "autoReconnectDevice"

    .line 52
    .line 53
    invoke-interface {v6, v7, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v0, " -> autoReconnectDevice NOT DONE DUE TO BLE TURNED OFF"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v6, v7, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v3, v0, Lviewmodels/ble/connection/ConnectionStateManager;->z:LBc/a;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lje/a;->a:Lje/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lje/a;->c:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, " -> autoReconnectDevice "

    .line 89
    .line 90
    invoke-static {v5, v4, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-array v8, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v6, v7, v4, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->g(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const-string v3, " -> found paired device "

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v8, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v6, v7, v3, v8}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " -> autoReconnect "

    .line 125
    .line 126
    invoke-static {v3, v5, v2}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v3, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v6, v7, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 136
    .line 137
    invoke-direct {v2, v4, v1}, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->e(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string v0, " -> autoReconnect NULL"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v6, v7, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 6

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "sendCommand"

    .line 14
    .line 15
    const-string v3, "BleService -> sendCommand"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    if-eq v4, v5, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v4, 0x3e8

    .line 74
    .line 75
    int-to-long v4, v4

    .line 76
    mul-long/2addr v2, v4

    .line 77
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 80
    .line 81
    .line 82
    iput-wide v2, v0, Lcore/repo/proximity/InputFilter;->e:J

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 98
    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->g()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->f()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lviewmodels/ble/signal/SignalManager;->b(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lservice/ble/BleService;->t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lservice/ble/BleService;->B:LFe/g;

    .line 7
    .line 8
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 13
    .line 14
    new-instance v14, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;

    .line 15
    .line 16
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v7, v3, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v12, 0xc0

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object v3, v14

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move/from16 v8, p3

    .line 40
    .line 41
    move/from16 v9, p4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v13}, Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;ILTe/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v14}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->q(Lcom/olaelectric/wearcommon/P2PMessageSender;Lcom/olaelectric/wearcommon/MessageSerializable$VehicleActiveState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v1, "wearCommunicationManager"

    .line 51
    .line 52
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    throw v1
.end method

.method public final n(Ljava/lang/String;LSe/l;LSe/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/l<",
            "Ljava/lang/Object;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "initScan"

    .line 14
    .line 15
    const-string v3, "BleService -> initScan"

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 25
    .line 26
    new-instance v2, Lservice/ble/BleService$initScan$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p3, v3}, Lservice/ble/BleService$initScan$1;-><init>(LSe/a;LJe/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lservice/ble/BleService;->x:Lig/j0;

    .line 38
    .line 39
    iget-object v0, p0, Lservice/ble/BleService;->q:Lviewmodels/ble/scanner/ScannerManager;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lservice/ble/BleService$initScan$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lservice/ble/BleService$initScan$2;-><init>(Lservice/ble/BleService;LSe/l;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lservice/ble/BleService$initScan$3;

    .line 49
    .line 50
    invoke-direct {p2, p3}, Lservice/ble/BleService$initScan$3;-><init>(LSe/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, p2}, Lviewmodels/ble/scanner/ScannerManager;->a(Ljava/lang/String;LSe/l;LSe/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string p1, "scannerManager"

    .line 58
    .line 59
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3
.end method

.method public final o(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "connectDevice"

    .line 14
    .line 15
    const-string v4, "BleService -> connectDevice"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lservice/ble/BleService;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;

    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;-><init>(Landroid/bluetooth/BluetoothDevice;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->e(Ldomain/domainModels/ble/connection/BleDeviceAutoConnectHolder;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/z;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lservice/ble/BleService;->f:Lservice/ble/BleService$a;

    .line 10
    .line 11
    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, LEh/b;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onCreate"

    .line 12
    .line 13
    const-string v4, "BleService -> onCreate"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "notification"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 25
    .line 26
    invoke-static {v0, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lservice/ble/BleService$onCreate$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lservice/ble/BleService$onCreate$1;-><init>(Lservice/ble/BleService;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lservice/ble/BleService$c;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->A:LBc/a;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v3}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lservice/ble/BleService$onCreate$2;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lservice/ble/BleService$onCreate$2;-><init>(Lservice/ble/BleService;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lservice/ble/BleService$c;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->C:LBc/a;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v3}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lservice/ble/BleService$onCreate$3;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lservice/ble/BleService$onCreate$3;-><init>(Lservice/ble/BleService;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lservice/ble/BleService$c;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->y:LBc/a;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v3}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    const-string v2, "initObservers"

    .line 95
    .line 96
    const-string v3, "BleService -> initObservers"

    .line 97
    .line 98
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lservice/ble/BleService$initObservers$1;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lservice/ble/BleService$initObservers$1;-><init>(Lservice/ble/BleService;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lservice/ble/BleService$c;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->L:Landroidx/lifecycle/E;

    .line 125
    .line 126
    new-instance v1, Lservice/ble/BleService$initObservers$2;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lservice/ble/BleService$initObservers$2;-><init>(Lservice/ble/BleService;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lservice/ble/BleService$c;

    .line 132
    .line 133
    invoke-direct {v2, v1}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lservice/ble/BleService;->B()Lviewmodels/proximity/ProximityManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->N:Landroidx/lifecycle/E;

    .line 144
    .line 145
    new-instance v1, Lservice/ble/BleService$initObservers$3;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lservice/ble/BleService$initObservers$3;-><init>(Lservice/ble/BleService;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lservice/ble/BleService$c;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lservice/ble/BleService;->h:Lviewmodels/ble/media/MediaControlManager;

    .line 159
    .line 160
    const-string v1, "mediaControlManager"

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, Lviewmodels/ble/media/MediaControlManager;->g:Landroidx/lifecycle/E;

    .line 166
    .line 167
    new-instance v3, Lservice/ble/BleService$initObservers$4;

    .line 168
    .line 169
    invoke-direct {v3, p0}, Lservice/ble/BleService$initObservers$4;-><init>(Lservice/ble/BleService;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lservice/ble/BleService$c;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lservice/ble/BleService;->C()Lviewmodels/ble/call/CallingControlManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lviewmodels/ble/call/CallingControlManager;->f:Landroidx/lifecycle/E;

    .line 185
    .line 186
    new-instance v3, Lservice/ble/BleService$initObservers$5;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lservice/ble/BleService$initObservers$5;-><init>(Lservice/ble/BleService;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lservice/ble/BleService$c;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lservice/ble/BleService$c;-><init>(LSe/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lservice/ble/BleService$onCreate$4;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lservice/ble/BleService$onCreate$4;-><init>(Lservice/ble/BleService;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lservice/ble/BleService;->C:Lkotlin/jvm/internal/Lambda;

    .line 205
    .line 206
    iget-object v0, p0, Lservice/ble/BleService;->s:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 207
    .line 208
    const-string v3, "phoneStateReceiver"

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    iput-object p0, v0, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;->a:Lservice/ble/BleService;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    :try_start_0
    new-instance v3, Landroid/content/IntentFilter;

    .line 217
    .line 218
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "android.intent.action.PHONE_STATE"

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, LFe/r;->a:LFe/r;

    .line 227
    .line 228
    invoke-static {p0, v0, v3}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {p0}, Lservice/ble/BleService;->C()Lviewmodels/ble/call/CallingControlManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lviewmodels/ble/call/CallingControlManager;->b()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lservice/ble/BleService;->h:Lviewmodels/ble/media/MediaControlManager;

    .line 249
    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-virtual {v0}, Lviewmodels/ble/media/MediaControlManager;->b()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "onDestroy"

    .line 9
    .line 10
    const-string v3, "BleService -> Service getting destroyed"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->a:Ldomain/usecases/ble/connection/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ldomain/usecases/common/a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->t:Lng/f;

    .line 25
    .line 26
    iget-object v0, v0, Lng/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    invoke-static {v0}, LN7/g;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lservice/ble/BleService;->q:Lviewmodels/ble/scanner/ScannerManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lviewmodels/ble/scanner/ScannerManager;->a:LCd/b;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldomain/usecases/common/a;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lservice/ble/BleService;->w:Lig/j0;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lservice/ble/BleService;->s:LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lservice/ble/a;->onDestroy()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "phoneStateReceiver"

    .line 60
    .line 61
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    const-string v0, "scannerManager"

    .line 66
    .line 67
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "BleService -> onStartCommand "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "onStartCommand"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sparse-switch p3, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_0
    const-string p3, "com.olaelectric.ble.action.bind_service"

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_1
    const-string p3, "com.olaelectric.ble.action.reboot"

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Lservice/ble/BleService;->j()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_2
    const-string p3, "com.olaelectric.ble.action.ble_off"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->E:Landroidx/lifecycle/E;

    .line 88
    .line 89
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string p3, "com.olaelectric.ble.action.stop_service"

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string p3, "com.olaelectric.ble.action.ble_on"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_5
    const-string p3, "com.olaelectric.ble.action.acl_connect"

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_6
    const-string p3, "com.olaelectric.ble.action.ble_disconnect"

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_4

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p3, "BleService -> Disconnecting"

    .line 157
    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lviewmodels/ble/connection/ConnectionStateManager;->f(Lviewmodels/ble/connection/ConnectionStateManager;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :sswitch_7
    const-string p3, "com.olaelectric.ble.action.reconnect"

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-nez p3, :cond_5

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lviewmodels/ble/connection/ConnectionStateManager;->E:Landroidx/lifecycle/E;

    .line 195
    .line 196
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lservice/ble/BleService;->j()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_8
    const-string p3, "com.olaelectric.ble.action.ble_disconnect_and_unpair"

    .line 206
    .line 207
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_6

    .line 212
    .line 213
    :goto_0
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    const-string v0, "BleService -> BleService unknown action "

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array v0, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p3, v4, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p3, "BleService -> Disconnecting And Unpairing BLE service"

    .line 234
    .line 235
    new-array v0, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {p1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v2}, Lviewmodels/ble/connection/ConnectionStateManager;->h(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lservice/ble/BleService;->c()V

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_1
    return p2

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x58dbf431 -> :sswitch_8
        -0x5017dad4 -> :sswitch_7
        -0x2bddd2b5 -> :sswitch_6
        -0xa62936 -> :sswitch_5
        0x3360018e -> :sswitch_4
        0x33eefd83 -> :sswitch_3
        0x38a02fa0 -> :sswitch_2
        0x4e49c5f0 -> :sswitch_1
        0x63d0aebe -> :sswitch_0
    .end sparse-switch
.end method

.method public final p()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B<",
            "Ldomain/domainModels/ble/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->D()Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/ble/connection/ConnectionStateManager;->v:LBc/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public final q(LJe/a;)Ljava/io/Serializable;
    .locals 1

    .line 1
    iget-object v0, p0, Lservice/ble/BleService;->t:Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;->n(LJe/a;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, "wearCommunicationManager"

    .line 11
    .line 12
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final r()LBc/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lservice/ble/BleService;->q:Lviewmodels/ble/scanner/ScannerManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lviewmodels/ble/scanner/ScannerManager;->f:LBc/a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "scannerManager"

    .line 12
    .line 13
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "updateConfiguration"

    .line 9
    .line 10
    const-string v3, "BleService -> updateConfiguration"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lservice/ble/BleService;->F()Lviewmodels/ble/signal/SignalManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lservice/ble/BleService$updateConfiguration$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lservice/ble/BleService$updateConfiguration$1;-><init>(Lservice/ble/BleService;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lservice/ble/BleService$updateConfiguration$2;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lservice/ble/BleService$updateConfiguration$2;-><init>(Lservice/ble/BleService;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lviewmodels/ble/signal/SignalManager;->c(LSe/l;LSe/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lservice/ble/BleService;->E()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "stopScan"

    .line 9
    .line 10
    const-string v3, "BleService -> stopScan"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lservice/ble/BleService;->q:Lviewmodels/ble/scanner/ScannerManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lviewmodels/ble/scanner/ScannerManager;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "scannerManager"

    .line 24
    .line 25
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lservice/ble/BleService;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y(LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAcceptCommandSent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 11
    .line 12
    new-instance v2, Lservice/ble/BleService$acceptCall$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, p1, p0}, Lservice/ble/BleService$acceptCall$1;-><init>(LJe/a;LSe/a;Lservice/ble/BleService;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
