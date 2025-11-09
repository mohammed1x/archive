.class public final Lq9/m$a;
.super Ljava/lang/Object;
.source "DaggerCompanionApp_HiltComponents_SingletonC.java"

# interfaces
.implements LXc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LXc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq9/m;

.field public final b:I


# direct methods
.method public constructor <init>(Lq9/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/m$a;->a:Lq9/m;

    .line 5
    .line 6
    iput p2, p0, Lq9/m$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    const-string v1, "https://maps.olaelectric.com/"

    const-string v2, "logger"

    const-string v3, "preProd"

    const/4 v4, 0x1

    const-string v5, "staging"

    const/4 v6, 0x0

    const-string v7, "production"

    const-string v8, "gsonConverterFactory"

    iget-object v9, v0, Lq9/m$a;->a:Lq9/m;

    iget v10, v0, Lq9/m$a;->b:I

    packed-switch v10, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, LDd/a;

    invoke-virtual {v9}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v2

    .line 4
    new-instance v3, LAd/a;

    .line 5
    new-instance v4, LEc/a;

    iget-object v5, v9, Lq9/m;->z:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd/a;

    invoke-direct {v4, v5}, LEc/a;-><init>(Lhd/a;)V

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v5, v4}, LAd/a;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v4, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-direct {v1, v2, v3, v4}, LDd/a;-><init>(Lcore/repo/ble/signal/a;LAd/a;Lne/a;)V

    return-object v1

    .line 8
    :pswitch_1
    new-instance v1, Lcore/repo/ble/notification/NotificationContentSender;

    iget-object v2, v9, Lq9/m;->y0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/a;

    iget-object v3, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v4, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-direct {v1, v2, v3, v4}, Lcore/repo/ble/notification/NotificationContentSender;-><init>(LDd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-object v1

    .line 9
    :pswitch_2
    new-instance v1, Lcore/repo/ble/notification/NotificationContentProcessor;

    iget-object v2, v9, Lq9/m;->z0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/repo/ble/notification/NotificationContentSender;

    iget-object v3, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/a;

    invoke-direct {v1, v2, v3}, Lcore/repo/ble/notification/NotificationContentProcessor;-><init>(Lcore/repo/ble/notification/NotificationContentSender;Lne/a;)V

    return-object v1

    .line 10
    :pswitch_3
    new-instance v1, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;

    invoke-static {v9}, Lq9/m;->L(Lq9/m;)LPd/a;

    move-result-object v5

    .line 11
    new-instance v6, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    invoke-virtual {v9}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v2

    invoke-direct {v6, v2}, Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;-><init>(Lcore/repo/HomeRepoImpl;)V

    .line 12
    new-instance v7, LQd/d;

    invoke-virtual {v9}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v7, v3, v2}, LQd/d;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v9}, Lq9/m;->f0()Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    move-result-object v8

    .line 14
    new-instance v2, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    invoke-virtual {v9}, Lq9/m;->X()Lcore/repo/AppConfigRepository;

    move-result-object v3

    invoke-direct {v2, v3}, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;-><init>(Lcore/repo/AppConfigRepository;)V

    .line 15
    invoke-virtual {v9}, Lq9/m;->j0()Lcore/repo/OnBoardingRepoImpl;

    move-result-object v10

    move-object v4, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/olaelectric/presentationv3/wear/WearCommunicationManager;-><init>(LPd/a;Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LQd/d;Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Lcore/repo/OnBoardingRepoImpl;)V

    return-object v1

    .line 16
    :pswitch_4
    new-instance v1, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;

    invoke-direct {v1}, LbroadcastReceiver/ble/PhoneCallReceiverBroadcast;-><init>()V

    return-object v1

    .line 17
    :pswitch_5
    new-instance v1, LCd/b;

    iget-object v2, v9, Lq9/m;->a0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a;

    invoke-direct {v1, v2}, LCd/b;-><init>(Ljd/a;)V

    .line 18
    new-instance v2, LCd/c;

    iget-object v3, v9, Lq9/m;->a0:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd/a;

    invoke-direct {v2, v3}, LCd/c;-><init>(Ljd/a;)V

    .line 19
    new-instance v3, Lviewmodels/ble/scanner/ScannerManager;

    invoke-direct {v3, v1, v2}, Lviewmodels/ble/scanner/ScannerManager;-><init>(LCd/b;LCd/c;)V

    .line 20
    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    .line 21
    iput-object v1, v3, Lviewmodels/ble/scanner/ScannerManager;->c:Lne/a;

    return-object v3

    .line 22
    :pswitch_6
    new-instance v1, Lviewmodels/ble/call/CallingControlManager;

    .line 23
    new-instance v5, Lbe/a;

    invoke-virtual {v9}, Lq9/m;->l0()LD/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v5, v3, v2}, Lbe/a;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v6, Ldomain/usecases/ble/call/GetCallControlCommandUseCase;

    invoke-virtual {v9}, Lq9/m;->l0()LD/f;

    move-result-object v2

    invoke-direct {v6, v2}, Ldomain/usecases/ble/call/GetCallControlCommandUseCase;-><init>(LD/f;)V

    .line 25
    new-instance v7, Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;

    invoke-virtual {v9}, Lq9/m;->l0()LD/f;

    move-result-object v2

    invoke-direct {v7, v2}, Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;-><init>(LD/f;)V

    .line 26
    iget-object v2, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lne/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lviewmodels/ble/call/CallingControlManager;-><init>(Lbe/a;Ldomain/usecases/ble/call/GetCallControlCommandUseCase;Ldomain/usecases/scooterSettings/BleGetScooterSettingsUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-object v1

    .line 27
    :pswitch_7
    new-instance v1, Lviewmodels/ble/media/MediaControlManager;

    .line 28
    new-instance v11, LQd/d;

    invoke-virtual {v9}, Lq9/m;->l0()LD/f;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v11, v3, v2}, LQd/d;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v12, Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;

    invoke-virtual {v9}, Lq9/m;->l0()LD/f;

    move-result-object v2

    invoke-direct {v12, v2}, Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;-><init>(LD/f;)V

    .line 30
    new-instance v13, LGd/f;

    .line 31
    new-instance v2, Lcore/repo/i;

    iget-object v3, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c;

    invoke-direct {v2, v3}, Lcore/repo/i;-><init>(Lxc/c;)V

    const/4 v3, 0x1

    .line 32
    invoke-direct {v13, v3, v2}, LGd/f;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v2, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lne/a;

    iget-object v2, v9, Lq9/m;->h:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/gson/Gson;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lviewmodels/ble/media/MediaControlManager;-><init>(LQd/d;Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;LGd/f;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Lcom/google/gson/Gson;)V

    return-object v1

    .line 34
    :pswitch_8
    new-instance v1, Lqd/a;

    iget-object v2, v9, Lq9/m;->o:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/b;

    invoke-direct {v1, v2}, Lqd/a;-><init>(Lid/b;)V

    return-object v1

    .line 35
    :pswitch_9
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    iget-object v1, v9, Lq9/m;->P:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    invoke-static {v9}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v4

    .line 36
    new-instance v5, LFd/c;

    .line 37
    new-instance v1, Lcore/repo/E;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v1, v2}, Lcore/repo/E;-><init>(Lxc/c;)V

    .line 38
    invoke-direct {v5, v1}, LFd/c;-><init>(Lcore/repo/E;)V

    .line 39
    new-instance v6, LFd/g;

    .line 40
    new-instance v1, Lcore/repo/E;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v1, v2}, Lcore/repo/E;-><init>(Lxc/c;)V

    const/4 v2, 0x2

    .line 41
    invoke-direct {v6, v2, v1}, LFd/g;-><init>(ILjava/lang/Object;)V

    .line 42
    invoke-static {v9}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v7

    invoke-static {v9}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v8

    .line 43
    const-string v1, "companionAppRouter"

    invoke-static {v3, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lviewmodels/companionMode/scooterSettings/SafetyAndSecurityViewModel;-><init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;Ldomain/usecases/analytics/a;LFd/c;LFd/g;Ldomain/usecases/home/a;Ldomain/usecases/analytics/a;)V

    return-object v1

    .line 45
    :pswitch_a
    new-instance v1, Lviewmodels/ble/signal/SignalManager;

    invoke-static {v9}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v10

    .line 46
    new-instance v11, Ldomain/usecases/proximity/b;

    .line 47
    new-instance v2, Lod/d;

    invoke-virtual {v9}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lod/d;-><init>(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v9}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v3

    invoke-direct {v11, v2, v3}, Ldomain/usecases/proximity/b;-><init>(Lod/d;Lcore/repo/ble/signal/a;)V

    .line 49
    new-instance v12, Ldomain/usecases/proximity/a;

    .line 50
    new-instance v2, Lod/d;

    invoke-virtual {v9}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v4, v3}, Lod/d;-><init>(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v9}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ldomain/usecases/proximity/a;-><init>(Lod/d;Lcore/repo/ble/signal/a;)V

    .line 52
    iget-object v2, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lne/a;

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lviewmodels/ble/signal/SignalManager;-><init>(LDd/b;Ldomain/usecases/proximity/b;Ldomain/usecases/proximity/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-object v1

    .line 53
    :pswitch_b
    new-instance v1, Lxd/a;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxd/a;-><init>(Lcore/repo/ble/connection/a;)V

    return-object v1

    .line 54
    :pswitch_c
    new-instance v1, Lxd/c;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxd/c;-><init>(Lcore/repo/ble/connection/a;)V

    return-object v1

    .line 55
    :pswitch_d
    new-instance v1, Lxd/b;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxd/b;-><init>(Lcore/repo/ble/connection/a;)V

    return-object v1

    .line 56
    :pswitch_e
    new-instance v1, Ldomain/usecases/ble/connection/BleReconnectUseCase;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    .line 57
    new-instance v3, Lod/d;

    invoke-virtual {v9}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4}, Lod/d;-><init>(ILjava/lang/Object;)V

    .line 58
    invoke-direct {v1, v2, v3}, Ldomain/usecases/ble/connection/BleReconnectUseCase;-><init>(Lcore/repo/ble/connection/a;Lod/d;)V

    return-object v1

    .line 59
    :pswitch_f
    new-instance v1, Ldomain/usecases/ble/connection/BleConnectionUseCase;

    .line 60
    new-instance v2, Ldomain/usecases/ble/connection/BleInitUseCase;

    .line 61
    new-instance v3, Lod/d;

    .line 62
    invoke-virtual {v9}, Lq9/m;->g0()Lcore/repo/HomeRepoImpl;

    move-result-object v4

    const/4 v5, 0x2

    .line 63
    invoke-direct {v3, v5, v4}, Lod/d;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ldomain/usecases/ble/connection/BleInitUseCase;-><init>(Lcore/repo/ble/connection/a;Lod/d;)V

    .line 65
    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldomain/usecases/ble/connection/BleConnectionUseCase;-><init>(Ldomain/usecases/ble/connection/BleInitUseCase;Lcore/repo/ble/connection/a;)V

    return-object v1

    .line 66
    :pswitch_10
    new-instance v1, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    iget-object v2, v9, Lq9/m;->i0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/usecases/ble/connection/BleConnectionUseCase;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v3

    iget-object v4, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-direct {v1, v2, v3, v4}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;-><init>(Ldomain/usecases/ble/connection/BleConnectionUseCase;Lcore/repo/ble/connection/a;Lne/a;)V

    return-object v1

    .line 67
    :pswitch_11
    new-instance v1, Ldomain/usecases/ble/connection/a;

    iget-object v2, v9, Lq9/m;->j0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    iget-object v3, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/a;

    invoke-direct {v1, v2, v3}, Ldomain/usecases/ble/connection/a;-><init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;Lne/a;)V

    return-object v1

    .line 68
    :pswitch_12
    iget-object v1, v9, Lq9/m;->k0:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldomain/usecases/ble/connection/a;

    iget-object v1, v9, Lq9/m;->l0:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ldomain/usecases/ble/connection/BleReconnectUseCase;

    iget-object v1, v9, Lq9/m;->p:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/bluetooth/BluetoothAdapter;

    invoke-static {v9}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v14

    .line 69
    new-instance v15, LDd/b;

    invoke-virtual {v9}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v15, v2, v1}, LDd/b;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v1, LXd/c;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    invoke-direct {v1, v2}, LXd/c;-><init>(Lcore/repo/ble/connection/a;)V

    .line 71
    iget-object v2, v9, Lq9/m;->m0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lxd/b;

    iget-object v2, v9, Lq9/m;->n0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lxd/c;

    iget-object v2, v9, Lq9/m;->o0:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxd/a;

    iget-object v2, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lne/a;

    iget-object v2, v9, Lq9/m;->y:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ldomain/manager/ble/signal/TriggerBleSignalManager;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 72
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Lq9/o;

    invoke-static/range {v23 .. v23}, LLc/n;->b(Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lviewmodels/ble/connection/ConnectionStateManager;

    move-object v10, v2

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v23}, Lviewmodels/ble/connection/ConnectionStateManager;-><init>(Ldomain/usecases/ble/connection/a;Ldomain/usecases/ble/connection/BleReconnectUseCase;Landroid/bluetooth/BluetoothAdapter;Ldomain/usecases/home/a;LDd/b;LXd/c;Lxd/b;Lxd/c;Lxd/a;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Ldomain/manager/ble/signal/TriggerBleSignalManager;Lq9/o;)V

    .line 74
    iget-object v1, v9, Lq9/m;->p0:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lviewmodels/ble/signal/SignalManager;

    .line 75
    iput-object v1, v2, Lviewmodels/ble/connection/ConnectionStateManager;->s:Lviewmodels/ble/signal/SignalManager;

    return-object v2

    .line 76
    :pswitch_13
    iget-object v2, v9, Lq9/m;->c:LGf/j;

    .line 77
    new-instance v2, Lwc/a;

    invoke-virtual {v9}, Lq9/m;->d0()Lyc/c;

    move-result-object v3

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v4

    iget-object v5, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lid/d;

    iget-object v6, v9, Lq9/m;->S:LXc/b;

    invoke-interface {v6}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmd/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lwc/a;-><init>(Lyc/c;Lcore/repo/g;Lid/d;Lmd/a;)V

    .line 78
    iget-object v3, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCh/a;

    .line 79
    invoke-static {v3, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-class v4, Lxc/a;

    invoke-static {v1, v4, v2, v3}, Lqc/a;->b(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LCh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/a;

    return-object v1

    .line 81
    :pswitch_14
    new-instance v1, Lyc/e;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 82
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 83
    invoke-direct {v1, v2}, Lyc/e;-><init>(Lq9/o;)V

    return-object v1

    .line 84
    :pswitch_15
    new-instance v1, Lcore/repo/OlaFirebaseRepoImpl;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 85
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 86
    iget-object v3, v9, Lq9/m;->f0:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/b;

    invoke-direct {v1, v2, v3}, Lcore/repo/OlaFirebaseRepoImpl;-><init>(Lq9/o;Lld/b;)V

    return-object v1

    .line 87
    :pswitch_16
    new-instance v1, LAc/b;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 88
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 89
    iget-object v3, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/a;

    invoke-direct {v1, v2, v3}, LAc/b;-><init>(Lq9/o;Lne/a;)V

    return-object v1

    .line 90
    :pswitch_17
    new-instance v1, Lcore/repo/F;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    invoke-direct {v1, v2}, Lcore/repo/F;-><init>(Lxc/c;)V

    return-object v1

    .line 91
    :pswitch_18
    new-instance v1, Lxd/d;

    invoke-virtual {v9}, Lq9/m;->a0()Lcore/repo/ble/connection/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lxd/d;-><init>(Lcore/repo/ble/connection/a;)V

    return-object v1

    .line 92
    :pswitch_19
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    .line 93
    new-instance v12, Lwc/e;

    invoke-virtual {v9}, Lq9/m;->d0()Lyc/c;

    move-result-object v1

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v2

    iget-object v10, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lid/d;

    invoke-direct {v12, v1, v2, v10}, Lwc/e;-><init>(Lyc/c;Lcore/repo/g;Lid/d;)V

    .line 94
    invoke-static {v9}, Lq9/m;->V(Lq9/m;)Lcore/network/authenticator/ServiceAuthenticator;

    move-result-object v13

    iget-object v1, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/a;

    .line 95
    invoke-static {v1, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {v7, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v14, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v14, v4

    .line 97
    :goto_1
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    .line 98
    const-string v17, "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    const-string v18, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    const-string v10, "https://ola-ev-ui.olaelectric.com/"

    const-class v11, Lxc/e;

    const-string v15, "kong2.olaelectric.com"

    const-string v16, "sha256/i7WTqTvh0OioIruIfFR4kMPnBqrS2rdiVPl/s2uC/CY="

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v20}, Lqc/a;->a(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LIf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/e;

    return-object v1

    .line 99
    :pswitch_1a
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 100
    invoke-virtual {v1, v6}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    const-string v2, "build(...)"

    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 102
    :pswitch_1b
    new-instance v1, LFc/a;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/a;

    invoke-direct {v1, v2}, LFc/a;-><init>(Lne/a;)V

    return-object v1

    .line 103
    :pswitch_1c
    new-instance v1, Lcore/repo/ble/scanner/a;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 104
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lq9/o;

    invoke-static {v4}, LLc/n;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v2, v9, Lq9/m;->Y:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LFc/a;

    iget-object v2, v9, Lq9/m;->p:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, v9, Lq9/m;->Z:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/bluetooth/le/ScanSettings;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lne/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcore/repo/ble/scanner/a;-><init>(Lq9/o;LFc/a;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/le/ScanSettings;Lne/a;)V

    return-object v1

    .line 106
    :pswitch_1d
    new-instance v1, Lcore/repo/ble/settings/a;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxc/c;

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v11

    iget-object v2, v9, Lq9/m;->h:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/gson/Gson;

    iget-object v2, v9, Lq9/m;->m:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldata/roomdb/CachedApiDB;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lne/a;

    iget-object v2, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lid/d;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcore/repo/ble/settings/a;-><init>(Lxc/c;Lcore/repo/g;Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lne/a;Lid/d;)V

    return-object v1

    .line 107
    :pswitch_1e
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    const-string v1, "acfd432e-ffe1-4875-8732-18b71639ccfc"

    return-object v1

    .line 108
    :pswitch_1f
    iget-object v2, v9, Lq9/m;->c:LGf/j;

    .line 109
    new-instance v2, Lwc/d;

    iget-object v3, v9, Lq9/m;->S:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd/a;

    iget-object v4, v9, Lq9/m;->V:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lwc/d;-><init>(Lmd/a;Ljava/lang/String;)V

    .line 110
    iget-object v3, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCh/a;

    .line 111
    invoke-static {v3, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-class v4, Lxc/d;

    invoke-static {v1, v4, v2, v3}, Lqc/a;->b(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LCh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/d;

    return-object v1

    .line 113
    :pswitch_20
    new-instance v1, Lcore/repo/UserDetailsRepoImpl;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    iget-object v3, v9, Lq9/m;->R:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/f;

    iget-object v4, v9, Lq9/m;->o:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lid/b;

    invoke-direct {v1, v2, v3, v4}, Lcore/repo/UserDetailsRepoImpl;-><init>(Lxc/c;Lid/f;Lid/b;)V

    return-object v1

    .line 114
    :pswitch_21
    new-instance v1, Lcore/repo/t;

    iget-object v2, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc/c;

    iget-object v3, v9, Lq9/m;->b:LUc/a;

    .line 115
    iget-object v3, v3, LUc/a;->a:Ljava/lang/Object;

    check-cast v3, Lq9/o;

    invoke-static {v3}, LLc/n;->b(Ljava/lang/Object;)V

    .line 116
    invoke-direct {v1, v3, v2}, Lcore/repo/t;-><init>(Lq9/o;Lxc/c;)V

    return-object v1

    .line 117
    :pswitch_22
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    .line 118
    new-instance v1, Lwc/b;

    iget-object v2, v9, Lq9/m;->S:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmd/a;

    invoke-direct {v1, v2}, Lwc/b;-><init>(Lmd/a;)V

    .line 119
    iget-object v2, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCh/a;

    .line 120
    invoke-static {v2, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string v3, "https://om.olacabs.com/"

    const-class v4, Lxc/b;

    invoke-static {v3, v4, v1, v2}, Lqc/a;->b(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LCh/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/b;

    return-object v1

    .line 122
    :pswitch_23
    new-instance v1, Lyc/k;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 123
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lq9/o;

    invoke-static {v7}, LLc/n;->b(Ljava/lang/Object;)V

    .line 124
    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lne/a;

    iget-object v2, v9, Lq9/m;->h:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/gson/Gson;

    iget-object v2, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lid/d;

    iget-object v2, v9, Lq9/m;->m:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldata/roomdb/CachedApiDB;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lyc/k;-><init>(Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;Lne/a;Lq9/o;)V

    return-object v1

    .line 125
    :pswitch_24
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    const-string v1, "https://apps2.olacabs.com/"

    return-object v1

    .line 126
    :pswitch_25
    iget-object v1, v9, Lq9/m;->c:LGf/j;

    iget-object v1, v9, Lq9/m;->b:LUc/a;

    .line 127
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 128
    iget-object v3, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne/a;

    .line 129
    invoke-static {v3, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v2, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    check-cast v1, Lcom/olaelectric/companion/CompanionApp;

    invoke-direct {v2, v1, v3}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;-><init>(Lv9/e;Lne/a;)V

    return-object v2

    .line 131
    :pswitch_26
    new-instance v1, Lcore/repo/proximity/InputFilter;

    invoke-direct {v1}, Lcore/repo/proximity/InputFilter;-><init>()V

    .line 132
    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/a;

    .line 133
    iput-object v2, v1, Lcore/repo/proximity/InputFilter;->a:Lne/a;

    return-object v1

    .line 134
    :pswitch_27
    new-instance v1, Lcore/repo/proximity/ProximityController;

    invoke-direct {v1}, Lcore/repo/proximity/ProximityController;-><init>()V

    .line 135
    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/a;

    .line 136
    iput-object v2, v1, Lcore/repo/proximity/ProximityController;->a:Lne/a;

    return-object v1

    .line 137
    :pswitch_28
    new-instance v1, Lcore/repo/proximity/ProximityCommander;

    invoke-static {v9}, Lq9/m;->y(Lq9/m;)LDd/b;

    move-result-object v2

    iget-object v3, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v4, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne/a;

    invoke-direct {v1, v2, v3, v4}, Lcore/repo/proximity/ProximityCommander;-><init>(LDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-object v1

    .line 138
    :pswitch_29
    new-instance v1, LKc/a;

    invoke-direct {v1, v6}, LKc/a;-><init>(I)V

    return-object v1

    .line 139
    :pswitch_2a
    new-instance v1, LKc/b;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 140
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v3, v9, Lq9/m;->I:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKc/a;

    invoke-direct {v1, v2, v3}, LKc/b;-><init>(Lq9/o;LKc/a;)V

    return-object v1

    .line 142
    :pswitch_2b
    new-instance v1, Lcore/repo/proximity/ds/a;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 143
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 144
    iget-object v3, v9, Lq9/m;->F:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcore/repo/proximity/sensors/b;

    invoke-direct {v1, v2, v3}, Lcore/repo/proximity/ds/a;-><init>(Lq9/o;Lcore/repo/proximity/sensors/b;)V

    return-object v1

    .line 145
    :pswitch_2c
    new-instance v1, Lcore/repo/proximity/sensors/b;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 146
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    check-cast v2, Lq9/o;

    invoke-static {v2}, LLc/n;->b(Ljava/lang/Object;)V

    .line 147
    invoke-direct {v1, v2}, Lcore/repo/proximity/sensors/b;-><init>(Lq9/o;)V

    return-object v1

    .line 148
    :pswitch_2d
    new-instance v1, LKc/d;

    iget-object v2, v9, Lq9/m;->F:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/repo/proximity/sensors/b;

    invoke-direct {v1, v2}, LKc/d;-><init>(Lcore/repo/proximity/sensors/b;)V

    return-object v1

    .line 149
    :pswitch_2e
    new-instance v1, Lcore/repo/proximity/b;

    iget-object v2, v9, Lq9/m;->b:LUc/a;

    .line 150
    iget-object v2, v2, LUc/a;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lq9/o;

    invoke-static {v4}, LLc/n;->b(Ljava/lang/Object;)V

    .line 151
    iget-object v2, v9, Lq9/m;->z:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhd/a;

    iget-object v2, v9, Lq9/m;->h:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/gson/Gson;

    iget-object v2, v9, Lq9/m;->G:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LKc/d;

    iget-object v2, v9, Lq9/m;->F:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcore/repo/proximity/sensors/b;

    iget-object v2, v9, Lq9/m;->H:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcore/repo/proximity/ds/a;

    iget-object v3, v9, Lq9/m;->J:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, LKc/b;

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v10}, Lcore/repo/proximity/b;-><init>(Lq9/o;Lhd/a;Lcom/google/gson/Gson;LKc/d;Lcore/repo/proximity/sensors/b;Lcore/repo/proximity/ds/a;LKc/b;)V

    return-object v1

    .line 152
    :pswitch_2f
    new-instance v1, Lviewmodels/proximity/ProximityManager;

    .line 153
    new-instance v12, LQd/j;

    iget-object v2, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/a;

    invoke-direct {v12, v2}, LQd/j;-><init>(Lnd/a;)V

    .line 154
    new-instance v13, LBd/a;

    iget-object v2, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/a;

    invoke-direct {v13, v2}, LBd/a;-><init>(Lnd/a;)V

    .line 155
    invoke-static {v9}, Lq9/m;->x(Lq9/m;)LQd/i;

    move-result-object v14

    invoke-static {v9}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v15

    .line 156
    new-instance v2, LQd/k;

    iget-object v3, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/a;

    invoke-direct {v2, v3}, LQd/k;-><init>(Lnd/a;)V

    .line 157
    new-instance v3, LWd/d;

    iget-object v4, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnd/a;

    invoke-direct {v3, v4}, LWd/d;-><init>(Lnd/a;)V

    .line 158
    iget-object v4, v9, Lq9/m;->f:LXc/b;

    invoke-interface {v4}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lm9/a;

    invoke-static {v9}, Lq9/m;->F(Lq9/m;)Ldomain/usecases/home/a;

    move-result-object v19

    .line 159
    new-instance v4, LQd/l;

    iget-object v5, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v5}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnd/a;

    invoke-direct {v4, v5}, LQd/l;-><init>(Lnd/a;)V

    .line 160
    new-instance v5, LXd/a;

    iget-object v6, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v6}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd/a;

    invoke-direct {v5, v6}, LXd/a;-><init>(Lnd/a;)V

    .line 161
    new-instance v6, LXd/b;

    iget-object v7, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v7}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd/a;

    invoke-direct {v6, v7}, LXd/b;-><init>(Lnd/a;)V

    .line 162
    new-instance v7, Ldomain/usecases/proximity/ProcessRssiUseCase;

    iget-object v8, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v8}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnd/a;

    invoke-direct {v7, v8}, Ldomain/usecases/proximity/ProcessRssiUseCase;-><init>(Lnd/a;)V

    .line 163
    new-instance v8, Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;

    iget-object v10, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd/a;

    invoke-direct {v8, v10}, Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;-><init>(Lnd/a;)V

    .line 164
    new-instance v10, LCd/c;

    iget-object v11, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v11}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnd/a;

    invoke-direct {v10, v11}, LCd/c;-><init>(Lnd/a;)V

    .line 165
    new-instance v11, Ldomain/usecases/proximity/StopReadingBeaconsUseCase;

    iget-object v0, v9, Lq9/m;->K:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/a;

    invoke-direct {v11, v0}, Ldomain/usecases/proximity/StopReadingBeaconsUseCase;-><init>(Lnd/a;)V

    .line 166
    new-instance v0, LCd/c;

    move-object/from16 v16, v11

    invoke-virtual {v9}, Lq9/m;->b0()Lyc/b;

    move-result-object v11

    move-object/from16 v25, v10

    const/4 v10, 0x1

    invoke-direct {v0, v10, v11}, LCd/c;-><init>(ILjava/lang/Object;)V

    .line 167
    iget-object v10, v9, Lq9/m;->L:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lcore/repo/proximity/ProximityCommander;

    iget-object v10, v9, Lq9/m;->M:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lcore/repo/proximity/ProximityController;

    iget-object v10, v9, Lq9/m;->N:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Lcore/repo/proximity/InputFilter;

    invoke-static {v9}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v31

    iget-object v10, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lne/a;

    .line 168
    new-instance v10, LOd/c;

    invoke-virtual {v9}, Lq9/m;->h0()Lcore/repo/s;

    move-result-object v9

    invoke-direct {v10, v9}, LOd/c;-><init>(Lcore/repo/s;)V

    move-object/from16 v9, v16

    move-object v11, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v33, v10

    .line 169
    invoke-direct/range {v11 .. v33}, Lviewmodels/proximity/ProximityManager;-><init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V

    return-object v1

    .line 170
    :pswitch_30
    new-instance v0, Lpe/a;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 172
    :pswitch_31
    new-instance v0, Lpe/b;

    iget-object v1, v9, Lq9/m;->C:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/a;

    invoke-direct {v0, v1}, Lpe/b;-><init>(Lqe/a;)V

    return-object v0

    .line 173
    :pswitch_32
    new-instance v0, Lre/a;

    iget-object v1, v9, Lq9/m;->b:LUc/a;

    .line 174
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 175
    iget-object v2, v9, Lq9/m;->D:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpe/b;

    invoke-direct {v0, v1, v2}, Lre/a;-><init>(Lq9/o;Lpe/b;)V

    return-object v0

    .line 176
    :pswitch_33
    new-instance v0, LFd/d;

    iget-object v1, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/d;

    invoke-direct {v0, v1}, LFd/d;-><init>(Lid/d;)V

    return-object v0

    .line 177
    :pswitch_34
    new-instance v0, Ldomain/manager/ble/signal/TriggerBleSignalManager;

    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-direct {v0, v1}, Ldomain/manager/ble/signal/TriggerBleSignalManager;-><init>(Lne/a;)V

    return-object v0

    .line 178
    :pswitch_35
    iget-object v0, v9, Lq9/m;->t:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 179
    new-instance v1, LCc/a;

    invoke-direct {v1, v0}, LCc/a;-><init>(Ldomain/domainModels/ble/encrypt/KeyGenerator;)V

    .line 180
    iget-object v0, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/a;

    .line 181
    iput-object v0, v1, LCc/a;->c:Lne/a;

    return-object v1

    .line 182
    :pswitch_36
    new-instance v0, Lcore/repo/ble/state/VehicleState;

    invoke-direct {v0}, Lcore/repo/ble/state/VehicleState;-><init>()V

    return-object v0

    .line 183
    :pswitch_37
    iget-object v0, v9, Lq9/m;->v:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcore/repo/ble/state/VehicleState;

    .line 184
    new-instance v1, LHc/a;

    invoke-direct {v1, v0}, LHc/a;-><init>(Lcore/repo/ble/state/VehicleState;)V

    .line 185
    iget-object v0, v9, Lq9/m;->t:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 186
    iput-object v0, v1, Lcore/repo/ble/state/Parser;->b:Ldomain/domainModels/ble/encrypt/KeyGenerator;

    .line 187
    iget-object v0, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/a;

    .line 188
    iput-object v0, v1, Lcore/repo/ble/state/Parser;->c:Lne/a;

    .line 189
    iget-object v0, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 190
    iput-object v0, v1, Lcore/repo/ble/state/Parser;->d:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 191
    iget-object v0, v9, Lq9/m;->s:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/response/RssiManager;

    .line 192
    iput-object v0, v1, Lcore/repo/ble/state/Parser;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 193
    iget-object v0, v9, Lq9/m;->m:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldata/roomdb/CachedApiDB;

    .line 194
    iput-object v0, v1, Lcore/repo/ble/state/Parser;->g:Ldata/roomdb/CachedApiDB;

    return-object v1

    .line 195
    :pswitch_38
    new-instance v0, LCc/b;

    invoke-direct {v0}, LCc/b;-><init>()V

    return-object v0

    .line 196
    :pswitch_39
    new-instance v0, Lzc/a;

    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    iget-object v2, v9, Lq9/m;->t:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/domainModels/ble/encrypt/KeyGenerator;

    invoke-direct {v0, v1, v2}, Lzc/a;-><init>(Lne/a;Ldomain/domainModels/ble/encrypt/KeyGenerator;)V

    return-object v0

    .line 197
    :pswitch_3a
    iget-object v0, v9, Lq9/m;->c:LGf/j;

    iget-object v0, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/a;

    .line 198
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    new-instance v1, Ldomain/domainModels/ble/response/RssiManager;

    invoke-direct {v1, v0}, Ldomain/domainModels/ble/response/RssiManager;-><init>(Lne/a;)V

    return-object v1

    .line 200
    :pswitch_3b
    new-instance v0, Ldomain/domainModels/ble/response/DAliveAck;

    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-direct {v0, v1}, Ldomain/domainModels/ble/response/DAliveAck;-><init>(Lne/a;)V

    return-object v0

    .line 201
    :pswitch_3c
    new-instance v0, Ldomain/domainModels/ble/response/BleAck;

    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/a;

    invoke-direct {v0, v1}, Ldomain/domainModels/ble/response/BleAck;-><init>(Lne/a;)V

    return-object v0

    .line 202
    :pswitch_3d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter(...)"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 203
    :pswitch_3e
    new-instance v0, Lcore/repo/ble/signal/manager/BleManagerImpl;

    iget-object v1, v9, Lq9/m;->b:LUc/a;

    .line 204
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lq9/o;

    invoke-static {v3}, LLc/n;->b(Ljava/lang/Object;)V

    .line 205
    iget-object v1, v9, Lq9/m;->p:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, v9, Lq9/m;->q:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldomain/domainModels/ble/response/BleAck;

    iget-object v1, v9, Lq9/m;->r:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldomain/domainModels/ble/response/DAliveAck;

    iget-object v1, v9, Lq9/m;->s:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldomain/domainModels/ble/response/RssiManager;

    iget-object v1, v9, Lq9/m;->u:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzc/a;

    iget-object v1, v9, Lq9/m;->x:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHc/a;

    iget-object v2, v9, Lq9/m;->t:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldomain/domainModels/ble/encrypt/KeyGenerator;

    iget-object v2, v9, Lq9/m;->v:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcore/repo/ble/state/VehicleState;

    iget-object v2, v9, Lq9/m;->f:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lm9/a;

    iget-object v2, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lne/a;

    iget-object v2, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v2, v9, Lq9/m;->y:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 206
    new-instance v2, LNd/d;

    invoke-virtual {v9}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v9

    move-object/from16 v16, v15

    const/4 v15, 0x5

    invoke-direct {v2, v15, v9}, LNd/d;-><init>(ILjava/lang/Object;)V

    .line 207
    new-instance v17, LAd/c;

    .line 208
    invoke-direct/range {v17 .. v17}, Letergo/interactor/UseCase;-><init>()V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v9, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    .line 209
    invoke-direct/range {v2 .. v17}, Lcore/repo/ble/signal/manager/BleManagerImpl;-><init>(Lq9/o;Landroid/bluetooth/BluetoothAdapter;Ldomain/domainModels/ble/response/BleAck;Ldomain/domainModels/ble/response/DAliveAck;Ldomain/domainModels/ble/response/RssiManager;Lzc/a;LHc/a;Ldomain/domainModels/ble/encrypt/KeyGenerator;Lcore/repo/ble/state/VehicleState;Lm9/a;Lne/a;Ldomain/domainModels/ble/encrypt/Encrypt;Ldomain/manager/ble/signal/TriggerBleSignalManager;LNd/d;LAd/c;)V

    return-object v0

    .line 210
    :pswitch_3f
    new-instance v0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    iget-object v1, v9, Lq9/m;->b:LUc/a;

    .line 211
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, Lq9/o;

    invoke-static/range {v24 .. v24}, LLc/n;->b(Ljava/lang/Object;)V

    .line 212
    iget-object v1, v9, Lq9/m;->h:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/google/gson/Gson;

    iget-object v1, v9, Lq9/m;->m:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldata/roomdb/CachedApiDB;

    iget-object v1, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lid/d;

    iget-object v1, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lne/a;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;-><init>(Lcom/google/gson/Gson;Ldata/roomdb/CachedApiDB;Lid/d;Lne/a;Lq9/o;)V

    return-object v0

    .line 213
    :pswitch_40
    iget-object v0, v9, Lq9/m;->b:LUc/a;

    .line 214
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 215
    const-class v1, Ldata/roomdb/CachedApiDB;

    const-string v2, "cachedApiDb"

    invoke-static {v0, v1, v2}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object v0

    .line 216
    iput-boolean v6, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 217
    iput-boolean v4, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 218
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Ldata/roomdb/CachedApiDB;

    return-object v0

    .line 219
    :pswitch_41
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220
    new-instance v1, LCh/a;

    invoke-direct {v1, v0}, LCh/a;-><init>(Lcom/google/gson/Gson;)V

    return-object v1

    .line 221
    :pswitch_42
    new-instance v0, Lwc/c;

    invoke-virtual {v9}, Lq9/m;->d0()Lyc/c;

    move-result-object v1

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v2

    iget-object v3, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v3}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lid/d;

    invoke-direct {v0, v1, v2, v3}, Lwc/c;-><init>(Lyc/c;Lcore/repo/g;Lid/d;)V

    .line 222
    iget-object v1, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCh/a;

    .line 223
    invoke-static {v1, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v2, LEg/m$a;

    invoke-direct {v2}, LEg/m$a;-><init>()V

    .line 225
    invoke-virtual {v2, v0}, LEg/m$a;->a(LEg/k;)V

    .line 226
    invoke-static {v7, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 227
    :cond_2
    const-string v0, "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    const-string v3, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    const-string v4, "sha256/i7WTqTvh0OioIruIfFR4kMPnBqrS2rdiVPl/s2uC/CY="

    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 229
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, [Ljava/lang/String;

    .line 231
    new-instance v3, Lokhttp3/CertificatePinner$a;

    invoke-direct {v3}, Lokhttp3/CertificatePinner$a;-><init>()V

    .line 232
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v4, "kong2.olaelectric.com"

    invoke-virtual {v3, v4, v0}, Lokhttp3/CertificatePinner$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    new-instance v0, Lokhttp3/CertificatePinner;

    iget-object v3, v3, Lokhttp3/CertificatePinner$a;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    .line 234
    invoke-direct {v0, v3, v4}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LQg/c;)V

    .line 235
    iget-object v3, v2, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 236
    invoke-virtual {v0, v3}, Lokhttp3/CertificatePinner;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    iput-object v4, v2, LEg/m$a;->A:LIg/i;

    .line 238
    :cond_3
    iput-object v0, v2, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 239
    :cond_4
    new-instance v0, LBh/F$b;

    invoke-direct {v0}, LBh/F$b;-><init>()V

    .line 240
    const-string v3, "https://kong2.olaelectric.com/"

    invoke-virtual {v0, v3}, LBh/F$b;->b(Ljava/lang/String;)V

    .line 241
    new-instance v3, LEg/m;

    invoke-direct {v3, v2}, LEg/m;-><init>(LEg/m$a;)V

    .line 242
    iput-object v3, v0, LBh/F$b;->b:LEg/m;

    .line 243
    invoke-virtual {v0, v1}, LBh/F$b;->a(LCh/a;)V

    .line 244
    invoke-virtual {v0}, LBh/F$b;->c()LBh/F;

    move-result-object v0

    .line 245
    const-class v1, Lxc/f;

    invoke-virtual {v0, v1}, LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lxc/f;

    return-object v0

    .line 246
    :pswitch_43
    new-instance v0, Lcore/repo/O;

    iget-object v1, v9, Lq9/m;->b:LUc/a;

    .line 247
    iget-object v1, v1, LUc/a;->a:Ljava/lang/Object;

    check-cast v1, Lq9/o;

    invoke-static {v1}, LLc/n;->b(Ljava/lang/Object;)V

    .line 248
    invoke-direct {v0, v1}, Lcore/repo/O;-><init>(Lq9/o;)V

    return-object v0

    .line 249
    :pswitch_44
    new-instance v0, Lcommon/logging/OlaLogger;

    invoke-direct {v0}, Lcommon/logging/OlaLogger;-><init>()V

    return-object v0

    .line 250
    :pswitch_45
    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/c;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0

    .line 251
    :pswitch_46
    iget-object v0, v9, Lq9/m;->c:LGf/j;

    .line 252
    new-instance v12, Lwc/c;

    invoke-virtual {v9}, Lq9/m;->d0()Lyc/c;

    move-result-object v0

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v1

    iget-object v2, v9, Lq9/m;->j:LXc/b;

    invoke-interface {v2}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid/d;

    invoke-direct {v12, v0, v1, v2}, Lwc/c;-><init>(Lyc/c;Lcore/repo/g;Lid/d;)V

    .line 253
    invoke-static {v9}, Lq9/m;->V(Lq9/m;)Lcore/network/authenticator/ServiceAuthenticator;

    move-result-object v13

    iget-object v0, v9, Lq9/m;->k:LXc/b;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCh/a;

    .line 254
    invoke-static {v0, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v7, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v14, v6

    goto :goto_3

    :cond_6
    :goto_2
    move v14, v4

    .line 256
    :goto_3
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v19

    .line 257
    const-string v17, "sha256/Ko8tivDrEjiY90yGasP6ZpBU4jwXvHqVvQI0GS3GNdA="

    const-string v18, "sha256/r/mIkG3eEpVdm+u/ko/cwxzOMo1bk4TyHIlByibiA5E="

    const-string v10, "https://kong2.olaelectric.com/"

    const-class v11, Lxc/c;

    const-string v15, "kong2.olaelectric.com"

    const-string v16, "sha256/i7WTqTvh0OioIruIfFR4kMPnBqrS2rdiVPl/s2uC/CY="

    move-object/from16 v20, v0

    invoke-static/range {v10 .. v20}, Lqc/a;->a(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LIf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCh/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/c;

    return-object v0

    .line 258
    :pswitch_47
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper;

    invoke-static {v9}, Lq9/m;->D(Lq9/m;)Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;

    move-result-object v2

    .line 259
    new-instance v3, LGd/g;

    invoke-virtual {v9}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, LGd/g;-><init>(ILjava/lang/Object;)V

    .line 260
    new-instance v4, LDd/b;

    invoke-virtual {v9}, Lq9/m;->m0()Lcore/repo/ble/signal/a;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LDd/b;-><init>(ILjava/lang/Object;)V

    .line 261
    new-instance v5, LGd/l;

    invoke-virtual {v9}, Lq9/m;->c0()Lcore/repo/CompanionRepoImpl;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, LGd/l;-><init>(ILjava/lang/Object;)V

    .line 262
    new-instance v6, LPd/a;

    invoke-virtual {v9}, Lq9/m;->i0()Lcore/repo/LoginRepoImpl;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1}, LPd/a;-><init>(ILjava/lang/Object;)V

    .line 263
    invoke-static {v9}, Lq9/m;->u(Lq9/m;)Ldomain/usecases/analytics/a;

    move-result-object v7

    .line 264
    new-instance v8, LEd/a;

    .line 265
    new-instance v1, Lcore/repo/q;

    iget-object v10, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v10}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc/c;

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Lcore/repo/q;-><init>(Lxc/c;Lcore/repo/g;)V

    const/4 v10, 0x1

    .line 266
    invoke-direct {v8, v10, v1}, LEd/a;-><init>(ILjava/lang/Object;)V

    .line 267
    new-instance v10, LQd/i;

    .line 268
    new-instance v1, Lcore/repo/q;

    iget-object v11, v9, Lq9/m;->n:LXc/b;

    invoke-interface {v11}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc/c;

    invoke-virtual {v9}, Lq9/m;->Z()Lcore/repo/g;

    move-result-object v12

    invoke-direct {v1, v11, v12}, Lcore/repo/q;-><init>(Lxc/c;Lcore/repo/g;)V

    const/4 v11, 0x0

    .line 269
    invoke-direct {v10, v11, v1}, LQd/i;-><init>(ILjava/lang/Object;)V

    .line 270
    new-instance v11, LNd/b;

    iget-object v1, v9, Lq9/m;->o:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/b;

    invoke-direct {v11, v1}, LNd/b;-><init>(Lid/b;)V

    .line 271
    new-instance v12, LNd/d;

    iget-object v1, v9, Lq9/m;->o:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/b;

    invoke-direct {v12, v1}, LNd/d;-><init>(Lid/b;)V

    .line 272
    new-instance v13, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    invoke-virtual {v9}, Lq9/m;->X()Lcore/repo/AppConfigRepository;

    move-result-object v1

    invoke-direct {v13, v1}, Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;-><init>(Lcore/repo/AppConfigRepository;)V

    .line 273
    invoke-static {v9}, Lq9/m;->K(Lq9/m;)Ldomain/usecases/common/GetUserInfoUseCase;

    move-result-object v14

    invoke-static {v9}, Lq9/m;->G(Lq9/m;)Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    move-result-object v15

    .line 274
    new-instance v1, LKd/b;

    move-object/from16 v16, v15

    invoke-virtual {v9}, Lq9/m;->Y()Lcore/repo/f;

    move-result-object v15

    move-object/from16 v18, v14

    const/4 v14, 0x1

    invoke-direct {v1, v14, v15}, LKd/b;-><init>(ILjava/lang/Object;)V

    .line 275
    iget-object v14, v9, Lq9/m;->w:LXc/b;

    invoke-interface {v14}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ldomain/domainModels/ble/encrypt/Encrypt;

    iget-object v9, v9, Lq9/m;->i:LXc/b;

    invoke-interface {v9}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lne/a;

    move-object v15, v1

    move-object v1, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v17}, Lcom/olaelectric/companion/widget/WidgetsHelper;-><init>(Ldomain/usecases/postPurchase/GetCachedHomeConfigUseCase;LGd/g;LDd/b;LGd/l;LPd/a;Ldomain/usecases/analytics/a;LEd/a;LQd/i;LNd/b;LNd/d;Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;Ldomain/usecases/common/GetUserInfoUseCase;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;LKd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-object v0

    .line 276
    :pswitch_48
    new-instance v0, Lcom/olaelectric/presentationv3/AppLoadTracer;

    invoke-direct {v0}, Lcom/olaelectric/presentationv3/AppLoadTracer;-><init>()V

    return-object v0

    .line 277
    :pswitch_49
    iget-object v0, v9, Lq9/m;->a:LF2/c;

    iget-object v0, v9, Lq9/m;->b:LUc/a;

    .line 278
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 279
    new-instance v1, Lcom/olaelectric/analytics/common/data/repositories/AnalyticsSharedPrefRepoImpl;

    invoke-direct {v1, v0}, Lcom/olaelectric/analytics/common/data/repositories/AnalyticsSharedPrefRepoImpl;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 280
    :pswitch_4a
    iget-object v0, v9, Lq9/m;->a:LF2/c;

    iget-object v0, v9, Lq9/m;->b:LUc/a;

    .line 281
    iget-object v0, v0, LUc/a;->a:Ljava/lang/Object;

    check-cast v0, Lq9/o;

    invoke-static {v0}, LLc/n;->b(Ljava/lang/Object;)V

    .line 282
    iget-object v1, v9, Lq9/m;->e:LXc/b;

    invoke-interface {v1}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    .line 283
    const-string v2, "analyticsSharedPrefRepository"

    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v2, Lcom/olaelectric/analytics/a;

    invoke-direct {v2, v0, v1}, Lcom/olaelectric/analytics/a;-><init>(Landroid/content/Context;Lo9/a;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
